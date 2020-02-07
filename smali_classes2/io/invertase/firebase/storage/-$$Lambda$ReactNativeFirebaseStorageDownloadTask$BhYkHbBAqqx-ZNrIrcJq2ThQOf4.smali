.class public final synthetic Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageDownloadTask$BhYkHbBAqqx-ZNrIrcJq2ThQOf4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/storage/OnProgressListener;


# instance fields
.field private final synthetic f$0:Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageDownloadTask$BhYkHbBAqqx-ZNrIrcJq2ThQOf4;->f$0:Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;

    return-void
.end method


# virtual methods
.method public final onProgress(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageDownloadTask$BhYkHbBAqqx-ZNrIrcJq2ThQOf4;->f$0:Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;

    check-cast p1, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;

    invoke-virtual {v0, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->lambda$addEventListeners$1$ReactNativeFirebaseStorageDownloadTask(Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)V

    return-void
.end method
