.class Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;
.super Ljava/lang/Object;
.source "ReactNativeFirebaseFirestoreTransactionHandler.java"


# instance fields
.field aborted:Z

.field private appName:Ljava/lang/String;

.field private commandBuffer:Lcom/facebook/react/bridge/ReadableArray;

.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private firestoreTransaction:Lcom/google/firebase/firestore/Transaction;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field timeout:Z

.field private timeoutAt:J

.field private transactionId:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;->aborted:Z

    .line 35
    iput-boolean v0, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;->timeout:Z

    .line 43
    iput-object p1, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;->appName:Ljava/lang/String;

    .line 44
    iput p2, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;->transactionId:I

    .line 45
    invoke-direct {p0}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;->updateInternalTimeout()V

    .line 46
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    iget-object p1, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;->condition:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method private safeUnlock()V
    .locals 1

    .line 135
    iget-object v0, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return-void
.end method

.method private updateInternalTimeout()V
    .locals 4

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;->timeoutAt:J

    return-void
.end method


# virtual methods
.method abort()V
    .locals 1

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;->aborted:Z

    .line 61
    invoke-direct {p0}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;->safeUnlock()V

    return-void
.end method

.method await()V
    .locals 5

    .line 90
    iget-object v0, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 92
    invoke-direct {p0}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;->updateInternalTimeout()V

    .line 95
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;->aborted:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;->timeout:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;->condition:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;->timeoutAt:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;->timeout:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 101
    invoke-direct {p0}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;->safeUnlock()V

    .line 102
    throw v0

    .line 101
    :catch_0
    :cond_1
    invoke-direct {p0}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;->safeUnlock()V

    return-void
.end method

.method getAppName()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;->appName:Ljava/lang/String;

    return-object v0
.end method

.method getCommandBuffer()Lcom/facebook/react/bridge/ReadableArray;
    .locals 1

    .line 109
    iget-object v0, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;->commandBuffer:Lcom/facebook/react/bridge/ReadableArray;

    return-object v0
.end method

.method getDocument(Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/firebase/firestore/DocumentSnapshot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/firestore/FirebaseFirestoreException;
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;->updateInternalTimeout()V

    .line 125
    iget-object v0, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;->firestoreTransaction:Lcom/google/firebase/firestore/Transaction;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/Transaction;->get(Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/firebase/firestore/DocumentSnapshot;

    move-result-object p1

    return-object p1
.end method

.method getTransactionId()I
    .locals 1

    .line 113
    iget v0, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;->transactionId:I

    return v0
.end method

.method resetState(Lcom/google/firebase/firestore/Transaction;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;->commandBuffer:Lcom/facebook/react/bridge/ReadableArray;

    .line 69
    iput-object p1, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;->firestoreTransaction:Lcom/google/firebase/firestore/Transaction;

    return-void
.end method

.method signalBufferReceived(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 79
    :try_start_0
    iput-object p1, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;->commandBuffer:Lcom/facebook/react/bridge/ReadableArray;

    .line 80
    iget-object p1, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-direct {p0}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;->safeUnlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;->safeUnlock()V

    .line 83
    throw p1
.end method
