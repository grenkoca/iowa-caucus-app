.class public final synthetic Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreDocumentModule$4Tf2o9MDzEKM_wk8iLkOq5I6TpM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final synthetic f$1:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreDocumentModule$4Tf2o9MDzEKM_wk8iLkOq5I6TpM;->f$0:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreDocumentModule$4Tf2o9MDzEKM_wk8iLkOq5I6TpM;->f$1:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreDocumentModule$4Tf2o9MDzEKM_wk8iLkOq5I6TpM;->f$0:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreDocumentModule$4Tf2o9MDzEKM_wk8iLkOq5I6TpM;->f$1:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0, v1}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->lambda$documentSet$4(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
