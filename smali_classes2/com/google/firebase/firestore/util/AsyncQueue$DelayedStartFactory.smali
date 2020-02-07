.class Lcom/google/firebase/firestore/util/AsyncQueue$DelayedStartFactory;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/util/AsyncQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DelayedStartFactory"
.end annotation


# instance fields
.field private delegate:Ljava/lang/Runnable;

.field private final latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$0:Lcom/google/firebase/firestore/util/AsyncQueue;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;)V
    .locals 1

    .line 194
    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedStartFactory;->this$0:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedStartFactory;->latch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$1;)V
    .locals 0

    .line 194
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedStartFactory;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;)V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 210
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedStartFactory;->delegate:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Only one thread may be created in an AsyncQueue."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedStartFactory;->delegate:Ljava/lang/Runnable;

    .line 212
    iget-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedStartFactory;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 213
    iget-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedStartFactory;->this$0:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-static {p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->access$200(Lcom/google/firebase/firestore/util/AsyncQueue;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 1

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedStartFactory;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedStartFactory;->delegate:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
