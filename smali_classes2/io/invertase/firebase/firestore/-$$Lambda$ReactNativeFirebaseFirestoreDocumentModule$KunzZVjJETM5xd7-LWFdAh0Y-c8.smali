.class public final synthetic Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreDocumentModule$KunzZVjJETM5xd7-LWFdAh0Y-c8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/firestore/EventListener;


# instance fields
.field private final synthetic f$0:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;

.field private final synthetic f$1:I

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreDocumentModule$KunzZVjJETM5xd7-LWFdAh0Y-c8;->f$0:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;

    iput p2, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreDocumentModule$KunzZVjJETM5xd7-LWFdAh0Y-c8;->f$1:I

    iput-object p3, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreDocumentModule$KunzZVjJETM5xd7-LWFdAh0Y-c8;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 3

    iget-object v0, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreDocumentModule$KunzZVjJETM5xd7-LWFdAh0Y-c8;->f$0:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;

    iget v1, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreDocumentModule$KunzZVjJETM5xd7-LWFdAh0Y-c8;->f$1:I

    iget-object v2, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreDocumentModule$KunzZVjJETM5xd7-LWFdAh0Y-c8;->f$2:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->lambda$documentOnSnapshot$0$ReactNativeFirebaseFirestoreDocumentModule(ILjava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method
