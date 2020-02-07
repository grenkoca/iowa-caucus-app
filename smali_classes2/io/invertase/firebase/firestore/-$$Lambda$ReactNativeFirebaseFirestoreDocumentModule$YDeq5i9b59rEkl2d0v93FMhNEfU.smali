.class public final synthetic Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreDocumentModule$YDeq5i9b59rEkl2d0v93FMhNEfU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final synthetic f$0:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreDocumentModule$YDeq5i9b59rEkl2d0v93FMhNEfU;->f$0:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;

    iput-object p2, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreDocumentModule$YDeq5i9b59rEkl2d0v93FMhNEfU;->f$1:Ljava/lang/String;

    iput p3, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreDocumentModule$YDeq5i9b59rEkl2d0v93FMhNEfU;->f$2:I

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreDocumentModule$YDeq5i9b59rEkl2d0v93FMhNEfU;->f$0:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;

    iget-object v1, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreDocumentModule$YDeq5i9b59rEkl2d0v93FMhNEfU;->f$1:Ljava/lang/String;

    iget v2, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreDocumentModule$YDeq5i9b59rEkl2d0v93FMhNEfU;->f$2:I

    invoke-virtual {v0, v1, v2, p1}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->lambda$sendOnSnapshotEvent$14$ReactNativeFirebaseFirestoreDocumentModule(Ljava/lang/String;ILcom/google/android/gms/tasks/Task;)V

    return-void
.end method
