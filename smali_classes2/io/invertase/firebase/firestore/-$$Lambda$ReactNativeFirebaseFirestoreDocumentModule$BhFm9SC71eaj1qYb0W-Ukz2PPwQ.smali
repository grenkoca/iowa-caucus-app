.class public final synthetic Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreDocumentModule$BhFm9SC71eaj1qYb0W-Ukz2PPwQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic f$0:Lcom/facebook/react/bridge/ReadableMap;

.field private final synthetic f$1:Lcom/google/firebase/firestore/DocumentReference;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/firestore/DocumentReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreDocumentModule$BhFm9SC71eaj1qYb0W-Ukz2PPwQ;->f$0:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p2, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreDocumentModule$BhFm9SC71eaj1qYb0W-Ukz2PPwQ;->f$1:Lcom/google/firebase/firestore/DocumentReference;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreDocumentModule$BhFm9SC71eaj1qYb0W-Ukz2PPwQ;->f$0:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v1, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreDocumentModule$BhFm9SC71eaj1qYb0W-Ukz2PPwQ;->f$1:Lcom/google/firebase/firestore/DocumentReference;

    invoke-static {v0, v1, p1}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->lambda$documentSet$5(Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/firestore/DocumentReference;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
