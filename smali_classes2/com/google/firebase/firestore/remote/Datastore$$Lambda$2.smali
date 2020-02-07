.class final synthetic Lcom/google/firebase/firestore/remote/Datastore$$Lambda$2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final arg$1:Lcom/google/firebase/firestore/remote/Datastore;

.field private final arg$2:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/remote/Datastore;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/Datastore$$Lambda$2;->arg$1:Lcom/google/firebase/firestore/remote/Datastore;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/Datastore$$Lambda$2;->arg$2:Ljava/util/List;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/firestore/remote/Datastore;Ljava/util/List;)Lcom/google/android/gms/tasks/Continuation;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/remote/Datastore$$Lambda$2;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/remote/Datastore$$Lambda$2;-><init>(Lcom/google/firebase/firestore/remote/Datastore;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore$$Lambda$2;->arg$1:Lcom/google/firebase/firestore/remote/Datastore;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/Datastore$$Lambda$2;->arg$2:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/remote/Datastore;->lambda$lookup$1(Lcom/google/firebase/firestore/remote/Datastore;Ljava/util/List;Lcom/google/android/gms/tasks/Task;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
