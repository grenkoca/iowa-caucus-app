.class final synthetic Lcom/google/firebase/firestore/Query$$Lambda$3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firebase/firestore/EventListener;


# instance fields
.field private final arg$1:Lcom/google/firebase/firestore/Query;

.field private final arg$2:Lcom/google/firebase/firestore/EventListener;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/EventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/Query$$Lambda$3;->arg$1:Lcom/google/firebase/firestore/Query;

    iput-object p2, p0, Lcom/google/firebase/firestore/Query$$Lambda$3;->arg$2:Lcom/google/firebase/firestore/EventListener;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/EventListener;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/Query$$Lambda$3;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/Query$$Lambda$3;-><init>(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/EventListener;)V

    return-object v0
.end method


# virtual methods
.method public onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/Query$$Lambda$3;->arg$1:Lcom/google/firebase/firestore/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/Query$$Lambda$3;->arg$2:Lcom/google/firebase/firestore/EventListener;

    check-cast p1, Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/firestore/Query;->lambda$addSnapshotListenerInternal$2(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/EventListener;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method
