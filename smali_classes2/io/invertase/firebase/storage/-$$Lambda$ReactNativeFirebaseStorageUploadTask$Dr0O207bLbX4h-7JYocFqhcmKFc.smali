.class public final synthetic Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageUploadTask$Dr0O207bLbX4h-7JYocFqhcmKFc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final synthetic f$0:Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;

.field private final synthetic f$1:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageUploadTask$Dr0O207bLbX4h-7JYocFqhcmKFc;->f$0:Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;

    iput-object p2, p0, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageUploadTask$Dr0O207bLbX4h-7JYocFqhcmKFc;->f$1:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageUploadTask$Dr0O207bLbX4h-7JYocFqhcmKFc;->f$0:Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;

    iget-object v1, p0, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageUploadTask$Dr0O207bLbX4h-7JYocFqhcmKFc;->f$1:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v0, v1, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->lambda$addOnCompleteListener$3$ReactNativeFirebaseStorageUploadTask(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
