.class public final synthetic Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreDocumentModule$2e8XeWy5benl8nX-6R0qbioXdZ4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/google/firebase/firestore/DocumentSnapshot;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/DocumentSnapshot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreDocumentModule$2e8XeWy5benl8nX-6R0qbioXdZ4;->f$0:Lcom/google/firebase/firestore/DocumentSnapshot;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreDocumentModule$2e8XeWy5benl8nX-6R0qbioXdZ4;->f$0:Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-static {v0}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->lambda$sendOnSnapshotEvent$13(Lcom/google/firebase/firestore/DocumentSnapshot;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method
