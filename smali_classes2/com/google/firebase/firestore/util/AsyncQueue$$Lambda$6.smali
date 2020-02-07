.class final synthetic Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$6;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Ljava/lang/Runnable;

.field private final arg$2:[Ljava/lang/Throwable;

.field private final arg$3:Ljava/util/concurrent/Semaphore;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;[Ljava/lang/Throwable;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$6;->arg$1:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$6;->arg$2:[Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$6;->arg$3:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public static lambdaFactory$(Ljava/lang/Runnable;[Ljava/lang/Throwable;Ljava/util/concurrent/Semaphore;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$6;-><init>(Ljava/lang/Runnable;[Ljava/lang/Throwable;Ljava/util/concurrent/Semaphore;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$6;->arg$1:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$6;->arg$2:[Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$6;->arg$3:Ljava/util/concurrent/Semaphore;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->lambda$runSync$6(Ljava/lang/Runnable;[Ljava/lang/Throwable;Ljava/util/concurrent/Semaphore;)V

    return-void
.end method
