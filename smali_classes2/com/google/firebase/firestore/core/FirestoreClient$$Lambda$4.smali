.class final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$4;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/firebase/firestore/core/FirestoreClient;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$4;->arg$1:Lcom/google/firebase/firestore/core/FirestoreClient;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/firestore/core/FirestoreClient;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$4;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$4;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$Lambda$4;->arg$1:Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-static {v0}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$enableNetwork$4(Lcom/google/firebase/firestore/core/FirestoreClient;)V

    return-void
.end method
