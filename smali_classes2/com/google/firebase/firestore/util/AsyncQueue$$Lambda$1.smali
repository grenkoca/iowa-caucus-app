.class final synthetic Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Ljava/util/concurrent/Callable;

.field private final arg$2:Ljava/util/concurrent/Executor;

.field private final arg$3:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$1;->arg$1:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$1;->arg$2:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$1;->arg$3:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public static lambdaFactory$(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$1;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$1;->arg$1:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$1;->arg$2:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$1;->arg$3:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->lambda$callTask$1(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
