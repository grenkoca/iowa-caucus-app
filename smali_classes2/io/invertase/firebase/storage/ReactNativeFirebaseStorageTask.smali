.class Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;
.super Ljava/lang/Object;
.source "ReactNativeFirebaseStorageTask.java"


# static fields
.field static final KEY_BYTES_TRANSFERRED:Ljava/lang/String; = "bytesTransferred"

.field private static final KEY_CODE:Ljava/lang/String; = "code"

.field private static final KEY_ERROR:Ljava/lang/String; = "error"

.field private static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field static final KEY_META_DATA:Ljava/lang/String; = "metadata"

.field private static final KEY_NATIVE_ERROR_MESSAGE:Ljava/lang/String; = "nativeErrorMessage"

.field static final KEY_STATE:Ljava/lang/String; = "state"

.field static final KEY_TOTAL_BYTES:Ljava/lang/String; = "totalBytes"

.field private static final PENDING_TASKS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RNFBStorageTask"


# instance fields
.field appName:Ljava/lang/String;

.field storageReference:Lcom/google/firebase/storage/StorageReference;

.field private storageTask:Lcom/google/firebase/storage/StorageTask;

.field taskId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->PENDING_TASKS:Landroid/util/SparseArray;

    return-void
.end method

.method constructor <init>(ILcom/google/firebase/storage/StorageReference;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->taskId:I

    .line 53
    iput-object p2, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->storageReference:Lcom/google/firebase/storage/StorageReference;

    .line 54
    iput-object p3, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->appName:Ljava/lang/String;

    .line 55
    sget-object p2, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->PENDING_TASKS:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static buildCancelledSnapshotMap(Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    const-string v0, "state"

    const-string v1, "cancelled"

    .line 95
    invoke-interface {p0, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method static buildErrorSnapshotMap(Ljava/lang/Exception;Lcom/facebook/react/bridge/WritableMap;Z)Lcom/facebook/react/bridge/WritableMap;
    .locals 4
    .param p0    # Ljava/lang/Exception;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 100
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 101
    invoke-static {p0}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageCommon;->getExceptionCodeAndMessage(Ljava/lang/Exception;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 102
    aget-object p2, v1, v2

    const-string v3, "cancelled"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 103
    :cond_0
    aget-object p2, v1, v2

    const-string v2, "code"

    invoke-interface {v0, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 104
    aget-object p2, v1, p2

    const-string v1, "message"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 105
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p2, "nativeErrorMessage"

    invoke-interface {v0, p2, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p0, "error"

    .line 106
    invoke-interface {p1, p0, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p2, "state"

    .line 107
    invoke-interface {p1, p2, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private cancel()Z
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelling task for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->storageReference:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNFBStorageTask"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object v0, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->storageTask:Lcom/google/firebase/storage/StorageTask;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageTask;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->storageTask:Lcom/google/firebase/storage/StorageTask;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageTask;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->destroyTask()V

    .line 136
    iget-object v0, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->storageTask:Lcom/google/firebase/storage/StorageTask;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageTask;->cancel()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static cancelTaskById(I)Z
    .locals 1

    .line 77
    sget-object v0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->PENDING_TASKS:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;

    if-eqz p0, :cond_0

    .line 79
    invoke-direct {p0}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->cancel()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static destroyAllTasks()V
    .locals 4

    .line 86
    sget-object v0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->PENDING_TASKS:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 87
    sget-object v2, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->PENDING_TASKS:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 88
    sget-object v3, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->PENDING_TASKS:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;

    .line 89
    invoke-direct {v2}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->cancel()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_0
    sget-object v0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->PENDING_TASKS:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method private pause()Z
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pausing task for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->storageReference:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNFBStorageTask"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v0, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->storageTask:Lcom/google/firebase/storage/StorageTask;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageTask;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->storageTask:Lcom/google/firebase/storage/StorageTask;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageTask;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->storageTask:Lcom/google/firebase/storage/StorageTask;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageTask;->pause()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static pauseTaskById(I)Z
    .locals 1

    .line 59
    sget-object v0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->PENDING_TASKS:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;

    if-eqz p0, :cond_0

    .line 61
    invoke-direct {p0}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->pause()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private resume()Z
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resuming task for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->storageReference:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNFBStorageTask"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v0, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->storageTask:Lcom/google/firebase/storage/StorageTask;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageTask;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->storageTask:Lcom/google/firebase/storage/StorageTask;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageTask;->resume()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static resumeTaskById(I)Z
    .locals 1

    .line 68
    sget-object v0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->PENDING_TASKS:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;

    if-eqz p0, :cond_0

    .line 70
    invoke-direct {p0}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->resume()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method destroyTask()V
    .locals 2

    .line 143
    sget-object v0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->PENDING_TASKS:Landroid/util/SparseArray;

    iget v1, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyed completed task for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->storageReference:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNFBStorageTask"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method setStorageTask(Lcom/google/firebase/storage/StorageTask;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->storageTask:Lcom/google/firebase/storage/StorageTask;

    return-void
.end method
