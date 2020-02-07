.class final synthetic Lcom/google/firebase/firestore/FirebaseFirestore$$Lambda$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field private final arg$1:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final arg$2:Ljava/util/concurrent/Executor;

.field private final arg$3:Lcom/google/firebase/firestore/Transaction$Function;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/Transaction$Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$Lambda$1;->arg$1:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$Lambda$1;->arg$2:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$Lambda$1;->arg$3:Lcom/google/firebase/firestore/Transaction$Function;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/Transaction$Function;)Lcom/google/common/base/Function;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestore$$Lambda$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore$$Lambda$1;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/Transaction$Function;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$Lambda$1;->arg$1:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$Lambda$1;->arg$2:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore$$Lambda$1;->arg$3:Lcom/google/firebase/firestore/Transaction$Function;

    check-cast p1, Lcom/google/firebase/firestore/core/Transaction;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->lambda$runTransaction$1(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/Transaction$Function;Lcom/google/firebase/firestore/core/Transaction;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
