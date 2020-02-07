.class final synthetic Lcom/google/firebase/firestore/core/SyncEngine$$Lambda$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final arg$1:Lcom/google/firebase/firestore/core/SyncEngine;

.field private final arg$2:Lcom/google/firebase/firestore/core/Transaction;

.field private final arg$3:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private final arg$4:I

.field private final arg$5:Lcom/google/common/base/Function;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/SyncEngine;Lcom/google/firebase/firestore/core/Transaction;Lcom/google/firebase/firestore/util/AsyncQueue;ILcom/google/common/base/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine$$Lambda$1;->arg$1:Lcom/google/firebase/firestore/core/SyncEngine;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/SyncEngine$$Lambda$1;->arg$2:Lcom/google/firebase/firestore/core/Transaction;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/SyncEngine$$Lambda$1;->arg$3:Lcom/google/firebase/firestore/util/AsyncQueue;

    iput p4, p0, Lcom/google/firebase/firestore/core/SyncEngine$$Lambda$1;->arg$4:I

    iput-object p5, p0, Lcom/google/firebase/firestore/core/SyncEngine$$Lambda$1;->arg$5:Lcom/google/common/base/Function;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/firestore/core/SyncEngine;Lcom/google/firebase/firestore/core/Transaction;Lcom/google/firebase/firestore/util/AsyncQueue;ILcom/google/common/base/Function;)Lcom/google/android/gms/tasks/Continuation;
    .locals 7

    new-instance v6, Lcom/google/firebase/firestore/core/SyncEngine$$Lambda$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/core/SyncEngine$$Lambda$1;-><init>(Lcom/google/firebase/firestore/core/SyncEngine;Lcom/google/firebase/firestore/core/Transaction;Lcom/google/firebase/firestore/util/AsyncQueue;ILcom/google/common/base/Function;)V

    return-object v6
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine$$Lambda$1;->arg$1:Lcom/google/firebase/firestore/core/SyncEngine;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine$$Lambda$1;->arg$2:Lcom/google/firebase/firestore/core/Transaction;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/SyncEngine$$Lambda$1;->arg$3:Lcom/google/firebase/firestore/util/AsyncQueue;

    iget v3, p0, Lcom/google/firebase/firestore/core/SyncEngine$$Lambda$1;->arg$4:I

    iget-object v4, p0, Lcom/google/firebase/firestore/core/SyncEngine$$Lambda$1;->arg$5:Lcom/google/common/base/Function;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/firestore/core/SyncEngine;->lambda$transaction$1(Lcom/google/firebase/firestore/core/SyncEngine;Lcom/google/firebase/firestore/core/Transaction;Lcom/google/firebase/firestore/util/AsyncQueue;ILcom/google/common/base/Function;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
