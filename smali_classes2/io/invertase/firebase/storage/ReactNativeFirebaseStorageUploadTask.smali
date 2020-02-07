.class Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;
.super Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;
.source "ReactNativeFirebaseStorageUploadTask.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RNFBStorageUpload"


# instance fields
.field private uploadTask:Lcom/google/firebase/storage/UploadTask;


# direct methods
.method constructor <init>(ILcom/google/firebase/storage/StorageReference;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;-><init>(ILcom/google/firebase/storage/StorageReference;Ljava/lang/String;)V

    return-void
.end method

.method private addEventListeners(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->uploadTask:Lcom/google/firebase/storage/UploadTask;

    new-instance v1, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageUploadTask$s6aaPRvndRm2qpysOMmHKeAP6gw;

    invoke-direct {v1, p0}, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageUploadTask$s6aaPRvndRm2qpysOMmHKeAP6gw;-><init>(Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/storage/UploadTask;->addOnProgressListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/StorageTask;

    .line 102
    iget-object v0, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->uploadTask:Lcom/google/firebase/storage/UploadTask;

    new-instance v1, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageUploadTask$mLAH3z-PwdFOOHQLsw6fLeUOfoY;

    invoke-direct {v1, p0}, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageUploadTask$mLAH3z-PwdFOOHQLsw6fLeUOfoY;-><init>(Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/storage/UploadTask;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/StorageTask;

    .line 114
    iget-object v0, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->uploadTask:Lcom/google/firebase/storage/UploadTask;

    new-instance v1, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageUploadTask$r8HklT5i_ZP6u1vZgaCmsq0bCmQ;

    invoke-direct {v1, p0}, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageUploadTask$r8HklT5i_ZP6u1vZgaCmsq0bCmQ;-><init>(Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/storage/UploadTask;->addOnPausedListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/storage/OnPausedListener;)Lcom/google/firebase/storage/StorageTask;

    return-void
.end method

.method private static buildUploadSnapshotMap(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7
    .param p0    # Lcom/google/firebase/storage/UploadTask$TaskSnapshot;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 57
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "metadata"

    const-string v2, "state"

    const-string v3, "bytesTransferred"

    const-string v4, "totalBytes"

    if-eqz p0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->getTotalByteCount()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-interface {v0, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 61
    invoke-virtual {p0}, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->getBytesTransferred()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-interface {v0, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 62
    invoke-virtual {p0}, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->getTask()Lcom/google/firebase/storage/StorageTask;

    move-result-object v3

    invoke-static {v3}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageCommon;->getTaskStatus(Lcom/google/firebase/storage/StorageTask;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->getMetadata()Lcom/google/firebase/storage/StorageMetadata;

    move-result-object p0

    invoke-static {p0}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageCommon;->getMetadataAsMap(Lcom/google/firebase/storage/StorageMetadata;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    .line 65
    invoke-interface {v0, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 66
    invoke-interface {v0, v3, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const/4 p0, 0x0

    .line 67
    invoke-static {p0}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageCommon;->getTaskStatus(Lcom/google/firebase/storage/StorageTask;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :goto_0
    return-object v0
.end method

.method private uploadStringToByteArray(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6ea30e40

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const v1, -0x533862b1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "base64"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "base64url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_4

    if-eq p2, v3, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/16 p2, 0x8

    .line 81
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    :goto_2
    return-object p1
.end method


# virtual methods
.method addOnCompleteListener(Ljava/util/concurrent/ExecutorService;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->uploadTask:Lcom/google/firebase/storage/UploadTask;

    new-instance v1, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageUploadTask$Dr0O207bLbX4h-7JYocFqhcmKFc;

    invoke-direct {v1, p0, p2}, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageUploadTask$Dr0O207bLbX4h-7JYocFqhcmKFc;-><init>(Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/storage/UploadTask;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/StorageTask;

    return-void
.end method

.method begin(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 203
    invoke-static {p2}, Lio/invertase/firebase/common/SharedUtils;->getUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 204
    invoke-static {p3, p2}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageCommon;->buildMetadataFromMap(Lcom/facebook/react/bridge/ReadableMap;Landroid/net/Uri;)Lcom/google/firebase/storage/StorageMetadata;

    move-result-object p3

    .line 205
    iget-object v0, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->storageReference:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/storage/StorageReference;->putFile(Landroid/net/Uri;Lcom/google/firebase/storage/StorageMetadata;)Lcom/google/firebase/storage/UploadTask;

    move-result-object p2

    iput-object p2, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->uploadTask:Lcom/google/firebase/storage/UploadTask;

    .line 206
    iget-object p2, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->uploadTask:Lcom/google/firebase/storage/UploadTask;

    invoke-virtual {p0, p2}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->setStorageTask(Lcom/google/firebase/storage/StorageTask;)V

    .line 207
    invoke-direct {p0, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->addEventListeners(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method begin(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    const/4 v0, 0x0

    .line 193
    invoke-static {p4, v0}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageCommon;->buildMetadataFromMap(Lcom/facebook/react/bridge/ReadableMap;Landroid/net/Uri;)Lcom/google/firebase/storage/StorageMetadata;

    move-result-object p4

    .line 194
    iget-object v0, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->storageReference:Lcom/google/firebase/storage/StorageReference;

    invoke-direct {p0, p2, p3}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->uploadStringToByteArray(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2, p4}, Lcom/google/firebase/storage/StorageReference;->putBytes([BLcom/google/firebase/storage/StorageMetadata;)Lcom/google/firebase/storage/UploadTask;

    move-result-object p2

    iput-object p2, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->uploadTask:Lcom/google/firebase/storage/UploadTask;

    .line 195
    iget-object p2, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->uploadTask:Lcom/google/firebase/storage/UploadTask;

    invoke-virtual {p0, p2}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->setStorageTask(Lcom/google/firebase/storage/StorageTask;)V

    .line 196
    invoke-direct {p0, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->addEventListeners(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public synthetic lambda$addEventListeners$0$ReactNativeFirebaseStorageUploadTask(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)V
    .locals 5

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->storageReference:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNFBStorageUpload"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-static {p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->buildUploadSnapshotMap(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 93
    invoke-static {}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->getSharedInstance()Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;

    iget-object v2, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->appName:Ljava/lang/String;

    iget v3, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->taskId:I

    const-string v4, "state_changed"

    invoke-direct {v1, p1, v4, v2, v3}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    invoke-virtual {v0, v1}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->sendEvent(Lio/invertase/firebase/interfaces/NativeEvent;)V

    return-void
.end method

.method public synthetic lambda$addEventListeners$1$ReactNativeFirebaseStorageUploadTask()V
    .locals 6

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCancelled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->storageReference:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNFBStorageUpload"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-static {}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->getSharedInstance()Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;

    iget-object v2, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->uploadTask:Lcom/google/firebase/storage/UploadTask;

    .line 107
    invoke-virtual {v2}, Lcom/google/firebase/storage/UploadTask;->getSnapshot()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;

    invoke-static {v2}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->buildUploadSnapshotMap(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-static {v2}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->buildCancelledSnapshotMap(Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    iget-object v3, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->appName:Ljava/lang/String;

    iget v4, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->taskId:I

    const-string v5, "state_changed"

    invoke-direct {v1, v2, v5, v3, v4}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    invoke-virtual {v0, v1}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->sendEvent(Lio/invertase/firebase/interfaces/NativeEvent;)V

    return-void
.end method

.method public synthetic lambda$addEventListeners$2$ReactNativeFirebaseStorageUploadTask(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)V
    .locals 5

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPaused "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->storageReference:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNFBStorageUpload"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-static {p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->buildUploadSnapshotMap(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 118
    invoke-static {}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->getSharedInstance()Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;

    iget-object v2, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->appName:Ljava/lang/String;

    iget v3, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->taskId:I

    const-string v4, "state_changed"

    invoke-direct {v1, p1, v4, v2, v3}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    invoke-virtual {v0, v1}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->sendEvent(Lio/invertase/firebase/interfaces/NativeEvent;)V

    return-void
.end method

.method public synthetic lambda$addOnCompleteListener$3$ReactNativeFirebaseStorageUploadTask(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 130
    invoke-virtual {p0}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->destroyTask()V

    .line 132
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "state_changed"

    if-eqz v0, :cond_0

    .line 133
    invoke-static {}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->getSharedInstance()Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;

    move-result-object v0

    .line 134
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;

    invoke-static {v2}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->buildUploadSnapshotMap(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 136
    new-instance v3, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;

    iget-object v4, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->appName:Ljava/lang/String;

    iget v5, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->taskId:I

    invoke-direct {v3, v2, v1, v4, v5}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->sendEvent(Lio/invertase/firebase/interfaces/NativeEvent;)V

    .line 144
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;

    invoke-static {v1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->buildUploadSnapshotMap(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 145
    new-instance v2, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;

    iget-object v3, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->appName:Ljava/lang/String;

    iget v4, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->taskId:I

    const-string v5, "upload_success"

    invoke-direct {v2, v1, v5, v3, v4}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->sendEvent(Lio/invertase/firebase/interfaces/NativeEvent;)V

    .line 152
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;

    invoke-static {p2}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->buildUploadSnapshotMap(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 153
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->getSharedInstance()Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;

    move-result-object v0

    .line 157
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    iget-object v3, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->uploadTask:Lcom/google/firebase/storage/UploadTask;

    .line 158
    invoke-virtual {v3}, Lcom/google/firebase/storage/UploadTask;->getSnapshot()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;

    invoke-static {v3}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->buildUploadSnapshotMap(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const/4 v4, 0x1

    .line 156
    invoke-static {v2, v3, v4}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->buildErrorSnapshotMap(Ljava/lang/Exception;Lcom/facebook/react/bridge/WritableMap;Z)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 165
    new-instance v3, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;

    iget-object v4, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->appName:Ljava/lang/String;

    iget v5, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->taskId:I

    invoke-direct {v3, v2, v1, v4, v5}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->sendEvent(Lio/invertase/firebase/interfaces/NativeEvent;)V

    .line 173
    :cond_1
    new-instance v1, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;

    .line 175
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    iget-object v3, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->uploadTask:Lcom/google/firebase/storage/UploadTask;

    .line 176
    invoke-virtual {v3}, Lcom/google/firebase/storage/UploadTask;->getSnapshot()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;

    invoke-static {v3}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->buildUploadSnapshotMap(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const/4 v4, 0x0

    .line 174
    invoke-static {v2, v3, v4}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->buildErrorSnapshotMap(Ljava/lang/Exception;Lcom/facebook/react/bridge/WritableMap;Z)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    iget-object v3, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->appName:Ljava/lang/String;

    iget v4, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->taskId:I

    const-string v5, "upload_failure"

    invoke-direct {v1, v2, v5, v3, v4}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    invoke-virtual {v0, v1}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->sendEvent(Lio/invertase/firebase/interfaces/NativeEvent;)V

    .line 184
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-static {p1, p2}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageCommon;->promiseRejectStorageException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
