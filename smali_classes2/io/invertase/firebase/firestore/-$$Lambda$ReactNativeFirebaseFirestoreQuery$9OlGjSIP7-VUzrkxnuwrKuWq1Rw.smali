.class public final synthetic Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreQuery$9OlGjSIP7-VUzrkxnuwrKuWq1Rw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreQuery;

.field private final synthetic f$1:Lcom/google/firebase/firestore/Source;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreQuery;Lcom/google/firebase/firestore/Source;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreQuery$9OlGjSIP7-VUzrkxnuwrKuWq1Rw;->f$0:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreQuery;

    iput-object p2, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreQuery$9OlGjSIP7-VUzrkxnuwrKuWq1Rw;->f$1:Lcom/google/firebase/firestore/Source;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreQuery$9OlGjSIP7-VUzrkxnuwrKuWq1Rw;->f$0:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreQuery;

    iget-object v1, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreQuery$9OlGjSIP7-VUzrkxnuwrKuWq1Rw;->f$1:Lcom/google/firebase/firestore/Source;

    invoke-virtual {v0, v1}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreQuery;->lambda$get$0$ReactNativeFirebaseFirestoreQuery(Lcom/google/firebase/firestore/Source;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method
