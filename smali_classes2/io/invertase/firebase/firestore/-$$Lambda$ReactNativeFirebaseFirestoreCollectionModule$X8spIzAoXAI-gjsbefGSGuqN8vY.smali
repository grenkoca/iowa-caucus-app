.class public final synthetic Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreCollectionModule$X8spIzAoXAI-gjsbefGSGuqN8vY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/google/firebase/firestore/QuerySnapshot;

.field private final synthetic f$1:Lcom/google/firebase/firestore/MetadataChanges;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/MetadataChanges;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreCollectionModule$X8spIzAoXAI-gjsbefGSGuqN8vY;->f$0:Lcom/google/firebase/firestore/QuerySnapshot;

    iput-object p2, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreCollectionModule$X8spIzAoXAI-gjsbefGSGuqN8vY;->f$1:Lcom/google/firebase/firestore/MetadataChanges;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreCollectionModule$X8spIzAoXAI-gjsbefGSGuqN8vY;->f$0:Lcom/google/firebase/firestore/QuerySnapshot;

    iget-object v1, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreCollectionModule$X8spIzAoXAI-gjsbefGSGuqN8vY;->f$1:Lcom/google/firebase/firestore/MetadataChanges;

    invoke-static {v0, v1}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;->lambda$sendOnSnapshotEvent$2(Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/MetadataChanges;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method
