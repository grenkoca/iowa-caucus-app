.class final synthetic Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$5;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$5;->arg$1:Ljava/lang/Throwable;

    return-void
.end method

.method public static lambdaFactory$(Ljava/lang/Throwable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$5;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$5;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$5;->arg$1:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->lambda$panic$5(Ljava/lang/Throwable;)V

    return-void
.end method
