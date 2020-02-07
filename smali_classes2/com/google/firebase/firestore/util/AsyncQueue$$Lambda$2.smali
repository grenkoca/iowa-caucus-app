.class final synthetic Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final arg$1:Lcom/google/firebase/firestore/util/AsyncQueue;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$2;->arg$1:Lcom/google/firebase/firestore/util/AsyncQueue;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/firestore/util/AsyncQueue;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$2;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$2;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;)V

    return-object v0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$2;->arg$1:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/util/AsyncQueue;->lambda$new$2(Lcom/google/firebase/firestore/util/AsyncQueue;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
