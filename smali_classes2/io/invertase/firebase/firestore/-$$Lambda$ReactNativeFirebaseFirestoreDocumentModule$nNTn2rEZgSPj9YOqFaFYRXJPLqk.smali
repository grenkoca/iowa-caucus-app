.class public final synthetic Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreDocumentModule$nNTn2rEZgSPj9YOqFaFYRXJPLqk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/google/firebase/firestore/DocumentReference;

.field private final synthetic f$1:Lcom/google/firebase/firestore/Source;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/Source;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreDocumentModule$nNTn2rEZgSPj9YOqFaFYRXJPLqk;->f$0:Lcom/google/firebase/firestore/DocumentReference;

    iput-object p2, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreDocumentModule$nNTn2rEZgSPj9YOqFaFYRXJPLqk;->f$1:Lcom/google/firebase/firestore/Source;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreDocumentModule$nNTn2rEZgSPj9YOqFaFYRXJPLqk;->f$0:Lcom/google/firebase/firestore/DocumentReference;

    iget-object v1, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreDocumentModule$nNTn2rEZgSPj9YOqFaFYRXJPLqk;->f$1:Lcom/google/firebase/firestore/Source;

    invoke-static {v0, v1}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->lambda$documentGet$1(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/Source;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method
