.class public final synthetic Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreCollectionModule$QUjBGT777xi4SYFThnC5O7zbTQE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/firestore/EventListener;


# instance fields
.field private final synthetic f$0:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;

.field private final synthetic f$1:I

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Lcom/google/firebase/firestore/MetadataChanges;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;ILjava/lang/String;Lcom/google/firebase/firestore/MetadataChanges;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreCollectionModule$QUjBGT777xi4SYFThnC5O7zbTQE;->f$0:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;

    iput p2, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreCollectionModule$QUjBGT777xi4SYFThnC5O7zbTQE;->f$1:I

    iput-object p3, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreCollectionModule$QUjBGT777xi4SYFThnC5O7zbTQE;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreCollectionModule$QUjBGT777xi4SYFThnC5O7zbTQE;->f$3:Lcom/google/firebase/firestore/MetadataChanges;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 6

    iget-object v0, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreCollectionModule$QUjBGT777xi4SYFThnC5O7zbTQE;->f$0:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;

    iget v1, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreCollectionModule$QUjBGT777xi4SYFThnC5O7zbTQE;->f$1:I

    iget-object v2, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreCollectionModule$QUjBGT777xi4SYFThnC5O7zbTQE;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreCollectionModule$QUjBGT777xi4SYFThnC5O7zbTQE;->f$3:Lcom/google/firebase/firestore/MetadataChanges;

    move-object v4, p1

    check-cast v4, Lcom/google/firebase/firestore/QuerySnapshot;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;->lambda$collectionOnSnapshot$0$ReactNativeFirebaseFirestoreCollectionModule(ILjava/lang/String;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method
