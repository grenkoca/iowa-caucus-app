.class public final synthetic Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageUploadTask$s6aaPRvndRm2qpysOMmHKeAP6gw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/storage/OnProgressListener;


# instance fields
.field private final synthetic f$0:Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageUploadTask$s6aaPRvndRm2qpysOMmHKeAP6gw;->f$0:Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;

    return-void
.end method


# virtual methods
.method public final onProgress(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageUploadTask$s6aaPRvndRm2qpysOMmHKeAP6gw;->f$0:Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;

    check-cast p1, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;

    invoke-virtual {v0, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->lambda$addEventListeners$0$ReactNativeFirebaseStorageUploadTask(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)V

    return-void
.end method
