.class final synthetic Lcom/google/firebase/firestore/remote/FirestoreChannel$$Lambda$2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final arg$1:Lcom/google/firebase/firestore/remote/FirestoreChannel;

.field private final arg$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final arg$3:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$$Lambda$2;->arg$1:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$$Lambda$2;->arg$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$$Lambda$2;->arg$3:Ljava/lang/Object;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)Lcom/google/android/gms/tasks/OnCompleteListener;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/remote/FirestoreChannel$$Lambda$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/remote/FirestoreChannel$$Lambda$2;-><init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$$Lambda$2;->arg$1:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$$Lambda$2;->arg$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$$Lambda$2;->arg$3:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->lambda$runStreamingResponseRpc$1(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
