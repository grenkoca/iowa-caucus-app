.class final synthetic Lcom/google/firebase/firestore/local/LocalStore$$Lambda$2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firebase/firestore/util/Supplier;


# instance fields
.field private final arg$1:Lcom/google/firebase/firestore/local/LocalStore;

.field private final arg$2:Ljava/util/Set;

.field private final arg$3:Ljava/util/List;

.field private final arg$4:Lcom/google/firebase/Timestamp;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/local/LocalStore;Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$2;->arg$1:Lcom/google/firebase/firestore/local/LocalStore;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$2;->arg$2:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$2;->arg$3:Ljava/util/List;

    iput-object p4, p0, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$2;->arg$4:Lcom/google/firebase/Timestamp;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/firestore/local/LocalStore;Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/util/Supplier;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$2;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$2;->arg$1:Lcom/google/firebase/firestore/local/LocalStore;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$2;->arg$2:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$2;->arg$3:Ljava/util/List;

    iget-object v3, p0, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$2;->arg$4:Lcom/google/firebase/Timestamp;

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/firestore/local/LocalStore;->lambda$writeLocally$1(Lcom/google/firebase/firestore/local/LocalStore;Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/local/LocalWriteResult;

    move-result-object v0

    return-object v0
.end method
