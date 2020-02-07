.class public final synthetic Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreTransactionModule$8szf7p84u6UOzy8N7rM31A6xpPk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;

.field private final synthetic f$1:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreTransactionModule$8szf7p84u6UOzy8N7rM31A6xpPk;->f$0:Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;

    iput-object p2, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreTransactionModule$8szf7p84u6UOzy8N7rM31A6xpPk;->f$1:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreTransactionModule$8szf7p84u6UOzy8N7rM31A6xpPk;->f$0:Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;

    iget-object v1, p0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreTransactionModule$8szf7p84u6UOzy8N7rM31A6xpPk;->f$1:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;

    invoke-static {v0, v1}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionModule;->lambda$null$2(Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionHandler;)V

    return-void
.end method
