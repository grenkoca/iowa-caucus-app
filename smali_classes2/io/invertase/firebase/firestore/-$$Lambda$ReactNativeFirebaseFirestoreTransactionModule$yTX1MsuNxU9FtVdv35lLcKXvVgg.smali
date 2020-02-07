.class public final synthetic Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreTransactionModule$yTX1MsuNxU9FtVdv35lLcKXvVgg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;

.field private final synthetic f$1:Lcom/google/firebase/firestore/DocumentReference;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;Lcom/google/firebase/firestore/DocumentReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreTransactionModule$yTX1MsuNxU9FtVdv35lLcKXvVgg;->f$0:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;

    iput-object p2, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreTransactionModule$yTX1MsuNxU9FtVdv35lLcKXvVgg;->f$1:Lcom/google/firebase/firestore/DocumentReference;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreTransactionModule$yTX1MsuNxU9FtVdv35lLcKXvVgg;->f$0:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;

    iget-object v1, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreTransactionModule$yTX1MsuNxU9FtVdv35lLcKXvVgg;->f$1:Lcom/google/firebase/firestore/DocumentReference;

    invoke-static {v0, v1}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionModule;->lambda$transactionGetDocument$0(Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;Lcom/google/firebase/firestore/DocumentReference;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method
