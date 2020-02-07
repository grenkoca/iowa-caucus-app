.class Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;
.super Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;
.source "ReactNativeFirebaseStorageDownloadTask.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RNFBStorageDownload"


# instance fields
.field private fileDownloadTask:Lcom/google/firebase/storage/FileDownloadTask;


# direct methods
.method constructor <init>(ILcom/google/firebase/storage/StorageReference;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;-><init>(ILcom/google/firebase/storage/StorageReference;Ljava/lang/String;)V

    return-void
.end method

.method private addEventListeners(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->fileDownloadTask:Lcom/google/firebase/storage/FileDownloadTask;

    new-instance v1, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageDownloadTask$BhYkHbBAqqx-ZNrIrcJq2ThQOf4;

    invoke-direct {v1, p0}, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageDownloadTask$BhYkHbBAqqx-ZNrIrcJq2ThQOf4;-><init>(Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/storage/FileDownloadTask;->addOnProgressListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/StorageTask;

    .line 168
    iget-object v0, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->fileDownloadTask:Lcom/google/firebase/storage/FileDownloadTask;

    new-instance v1, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageDownloadTask$7phU4ehyT9AeA8DXBHvO8JnVheA;

    invoke-direct {v1, p0}, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageDownloadTask$7phU4ehyT9AeA8DXBHvO8JnVheA;-><init>(Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/storage/FileDownloadTask;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/StorageTask;

    .line 180
    iget-object v0, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->fileDownloadTask:Lcom/google/firebase/storage/FileDownloadTask;

    new-instance v1, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageDownloadTask$qlFGJaJKoSTgNWtV1mtvBRgLLxo;

    invoke-direct {v1, p0}, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageDownloadTask$qlFGJaJKoSTgNWtV1mtvBRgLLxo;-><init>(Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/storage/FileDownloadTask;->addOnPausedListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/storage/OnPausedListener;)Lcom/google/firebase/storage/StorageTask;

    return-void
.end method

.method private static buildDownloadSnapshotMap(Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6
    .param p0    # Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "state"

    const-string v2, "bytesTransferred"

    const-string v3, "totalBytes"

    if-eqz p0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;->getTotalByteCount()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-interface {v0, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 56
    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;->getBytesTransferred()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 57
    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;->getTask()Lcom/google/firebase/storage/StorageTask;

    move-result-object p0

    invoke-static {p0}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageCommon;->getTaskStatus(Lcom/google/firebase/storage/StorageTask;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 59
    invoke-interface {v0, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 60
    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const/4 p0, 0x0

    .line 61
    invoke-static {p0}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageCommon;->getTaskStatus(Lcom/google/firebase/storage/StorageTask;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private getPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "/"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method addOnCompleteListener(Ljava/util/concurrent/ExecutorService;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->fileDownloadTask:Lcom/google/firebase/storage/FileDownloadTask;

    if-nez v0, :cond_0

    const-string p1, "error-creating-directory"

    const-string v0, "Unable to create the directory specified as the download path for your file."

    .line 80
    invoke-static {p2, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 89
    :cond_0
    new-instance v1, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageDownloadTask$Dfru8jOa4nvA7A_z2rKeQvttrUM;

    invoke-direct {v1, p0, p2}, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageDownloadTask$Dfru8jOa4nvA7A_z2rKeQvttrUM;-><init>(Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/storage/FileDownloadTask;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/StorageTask;

    return-void
.end method

.method begin(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 3

    .line 195
    invoke-direct {p0, p2}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 201
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 205
    new-instance v1, Ljava/io/File;

    invoke-direct {p0, p2}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object p2, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->storageReference:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {p2, v1}, Lcom/google/firebase/storage/StorageReference;->getFile(Ljava/io/File;)Lcom/google/firebase/storage/FileDownloadTask;

    move-result-object p2

    iput-object p2, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->fileDownloadTask:Lcom/google/firebase/storage/FileDownloadTask;

    .line 207
    invoke-direct {p0, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->addEventListeners(Ljava/util/concurrent/ExecutorService;)V

    .line 208
    iget-object p1, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->fileDownloadTask:Lcom/google/firebase/storage/FileDownloadTask;

    invoke-virtual {p0, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->setStorageTask(Lcom/google/firebase/storage/StorageTask;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$addEventListeners$1$ReactNativeFirebaseStorageDownloadTask(Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)V
    .locals 5

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->storageReference:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNFBStorageDownload"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    invoke-static {p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->buildDownloadSnapshotMap(Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 159
    invoke-static {}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->getSharedInstance()Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;

    iget-object v2, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->appName:Ljava/lang/String;

    iget v3, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->taskId:I

    const-string v4, "state_changed"

    invoke-direct {v1, p1, v4, v2, v3}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    invoke-virtual {v0, v1}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->sendEvent(Lio/invertase/firebase/interfaces/NativeEvent;)V

    return-void
.end method

.method public synthetic lambda$addEventListeners$2$ReactNativeFirebaseStorageDownloadTask()V
    .locals 6

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCancelled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->storageReference:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNFBStorageDownload"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-static {}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->getSharedInstance()Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;

    iget-object v2, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->fileDownloadTask:Lcom/google/firebase/storage/FileDownloadTask;

    .line 173
    invoke-virtual {v2}, Lcom/google/firebase/storage/FileDownloadTask;->getSnapshot()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;

    invoke-static {v2}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->buildDownloadSnapshotMap(Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-static {v2}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->buildCancelledSnapshotMap(Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    iget-object v3, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->appName:Ljava/lang/String;

    iget v4, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->taskId:I

    const-string v5, "state_changed"

    invoke-direct {v1, v2, v5, v3, v4}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    invoke-virtual {v0, v1}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->sendEvent(Lio/invertase/firebase/interfaces/NativeEvent;)V

    return-void
.end method

.method public synthetic lambda$addEventListeners$3$ReactNativeFirebaseStorageDownloadTask(Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)V
    .locals 5

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPaused "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->storageReference:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNFBStorageDownload"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    invoke-static {p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->buildDownloadSnapshotMap(Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 184
    invoke-static {}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->getSharedInstance()Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;

    iget-object v2, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->appName:Ljava/lang/String;

    iget v3, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->taskId:I

    const-string v4, "state_changed"

    invoke-direct {v1, p1, v4, v2, v3}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    invoke-virtual {v0, v1}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->sendEvent(Lio/invertase/firebase/interfaces/NativeEvent;)V

    return-void
.end method

.method public synthetic lambda$addOnCompleteListener$0$ReactNativeFirebaseStorageDownloadTask(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 90
    invoke-virtual {p0}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->destroyTask()V

    .line 92
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "state_changed"

    const-string v2, "RNFBStorageDownload"

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onComplete:success "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->storageReference:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v3}, Lcom/google/firebase/storage/StorageReference;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;

    invoke-static {v0}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->buildDownloadSnapshotMap(Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 95
    invoke-static {}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->getSharedInstance()Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;

    move-result-object v2

    .line 97
    new-instance v3, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;

    iget-object v4, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->appName:Ljava/lang/String;

    iget v5, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->taskId:I

    invoke-direct {v3, v0, v1, v4, v5}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->sendEvent(Lio/invertase/firebase/interfaces/NativeEvent;)V

    .line 104
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;

    invoke-static {v0}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->buildDownloadSnapshotMap(Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 106
    new-instance v1, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;

    iget-object v3, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->appName:Ljava/lang/String;

    iget v4, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->taskId:I

    const-string v5, "download_success"

    invoke-direct {v1, v0, v5, v3, v4}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->sendEvent(Lio/invertase/firebase/interfaces/NativeEvent;)V

    .line 114
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;

    invoke-static {p2}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->buildDownloadSnapshotMap(Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 116
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onComplete:failure "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->storageReference:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v3}, Lcom/google/firebase/storage/StorageReference;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-static {}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->getSharedInstance()Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;

    move-result-object v0

    .line 122
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    iget-object v3, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->fileDownloadTask:Lcom/google/firebase/storage/FileDownloadTask;

    .line 123
    invoke-virtual {v3}, Lcom/google/firebase/storage/FileDownloadTask;->getSnapshot()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;

    invoke-static {v3}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->buildDownloadSnapshotMap(Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const/4 v4, 0x1

    .line 121
    invoke-static {v2, v3, v4}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->buildErrorSnapshotMap(Ljava/lang/Exception;Lcom/facebook/react/bridge/WritableMap;Z)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 130
    new-instance v3, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;

    iget-object v4, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->appName:Ljava/lang/String;

    iget v5, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->taskId:I

    invoke-direct {v3, v2, v1, v4, v5}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->sendEvent(Lio/invertase/firebase/interfaces/NativeEvent;)V

    .line 138
    :cond_1
    new-instance v1, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;

    .line 140
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    iget-object v3, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->fileDownloadTask:Lcom/google/firebase/storage/FileDownloadTask;

    .line 141
    invoke-virtual {v3}, Lcom/google/firebase/storage/FileDownloadTask;->getSnapshot()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;

    invoke-static {v3}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->buildDownloadSnapshotMap(Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const/4 v4, 0x0

    .line 139
    invoke-static {v2, v3, v4}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->buildErrorSnapshotMap(Ljava/lang/Exception;Lcom/facebook/react/bridge/WritableMap;Z)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    iget-object v3, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->appName:Ljava/lang/String;

    iget v4, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->taskId:I

    const-string v5, "download_failure"

    invoke-direct {v1, v2, v5, v3, v4}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    invoke-virtual {v0, v1}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->sendEvent(Lio/invertase/firebase/interfaces/NativeEvent;)V

    .line 149
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-static {p1, p2}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageCommon;->promiseRejectStorageException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
