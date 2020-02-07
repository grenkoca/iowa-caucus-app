.class final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$12;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final arg$1:Lcom/google/firebase/firestore/core/FirestoreClient;

.field private final arg$2:Lcom/google/common/base/Function;

.field private final arg$3:I


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/common/base/Function;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$12;->arg$1:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$12;->arg$2:Lcom/google/common/base/Function;

    iput p3, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$12;->arg$3:I

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/common/base/Function;I)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$12;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$12;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/common/base/Function;I)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$12;->arg$1:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$12;->arg$2:Lcom/google/common/base/Function;

    iget v2, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$12;->arg$3:I

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$transaction$12(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/common/base/Function;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
