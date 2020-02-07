.class public Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;
.super Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.source "ReactNativeFirebaseStorageModule.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Storage"


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "Storage"

    .line 51
    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    return-void
.end method

.method private getBucketFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;
    .locals 1

    .line 294
    invoke-static {p2}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p2

    .line 297
    invoke-direct {p0, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getBucketFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {p2, v0}, Lcom/google/firebase/storage/FirebaseStorage;->getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object p2

    .line 299
    invoke-virtual {p2, p1}, Lcom/google/firebase/storage/FirebaseStorage;->getReferenceFromUrl(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$delete$0(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 67
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p0, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageCommon;->promiseRejectStorageException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$getDownloadURL$1(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageCommon;->promiseRejectStorageException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method static synthetic lambda$getMetadata$2(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/storage/StorageMetadata;

    invoke-static {p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageCommon;->getMetadataAsMap(Lcom/google/firebase/storage/StorageMetadata;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageCommon;->promiseRejectStorageException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$list$3(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/storage/ListResult;

    invoke-static {p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageCommon;->getListResultAsMap(Lcom/google/firebase/storage/ListResult;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageCommon;->promiseRejectStorageException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$listAll$4(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/storage/ListResult;

    invoke-static {p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageCommon;->getListResultAsMap(Lcom/google/firebase/storage/ListResult;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageCommon;->promiseRejectStorageException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$updateMetadata$5(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/storage/StorageMetadata;

    invoke-static {p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageCommon;->getMetadataAsMap(Lcom/google/firebase/storage/StorageMetadata;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageCommon;->promiseRejectStorageException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 64
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->delete()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageModule$HJNilMsbWe2WPzCmirR4EeCouZk;

    invoke-direct {p2, p3}, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageModule$HJNilMsbWe2WPzCmirR4EeCouZk;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 304
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 306
    invoke-virtual {p0}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    .line 309
    invoke-static {v1}, Lcom/google/firebase/FirebaseApp;->getApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 310
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 311
    invoke-static {}, Lcom/google/firebase/storage/FirebaseStorage;->getInstance()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxDownloadRetryTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "maxDownloadRetryTime"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-virtual {v1}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxOperationRetryTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "maxOperationRetryTime"

    .line 313
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-virtual {v1}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxUploadRetryTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "maxUploadRetryTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getDownloadURL(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 79
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getDownloadUrl()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 82
    new-instance p2, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageModule$-IJfv1n0KRtZ6dr1N6j2cJfG_I8;

    invoke-direct {p2, p3}, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageModule$-IJfv1n0KRtZ6dr1N6j2cJfG_I8;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public getMetadata(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 96
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getMetadata()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageModule$Hm3oM8m02syB3RqxxvO7zsiZp_s;

    invoke-direct {v0, p3}, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageModule$Hm3oM8m02syB3RqxxvO7zsiZp_s;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public list(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 108
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object p1

    const-string p2, "maxResults"

    .line 111
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "pageToken"

    .line 113
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 115
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/storage/StorageReference;->list(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/StorageReference;->list(I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 120
    :goto_0
    invoke-virtual {p0}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageModule$G0IYdcZX4KxelM--QPJVJ_BNrqw;

    invoke-direct {p3, p4}, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageModule$G0IYdcZX4KxelM--QPJVJ_BNrqw;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public listAll(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 131
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->listAll()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageModule$6YwqmFbR50lbt0tkZf6U0piDbZI;

    invoke-direct {v0, p3}, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageModule$6YwqmFbR50lbt0tkZf6U0piDbZI;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 0

    .line 56
    invoke-static {}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->destroyAllTasks()V

    return-void
.end method

.method public putFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 263
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object p2

    .line 264
    new-instance v0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;

    invoke-direct {v0, p5, p2, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;-><init>(ILcom/google/firebase/storage/StorageReference;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {v0, p1, p3, p4}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->begin(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 270
    invoke-virtual {p0}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {v0, p1, p6}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->addOnCompleteListener(Ljava/util/concurrent/ExecutorService;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 241
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object p2

    .line 242
    new-instance v0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;

    invoke-direct {v0, p6, p2, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;-><init>(ILcom/google/firebase/storage/StorageReference;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {v0, p1, p3, p4, p5}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->begin(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 248
    invoke-virtual {p0}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {v0, p1, p7}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageUploadTask;->addOnCompleteListener(Ljava/util/concurrent/ExecutorService;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public setMaxDownloadRetryTime(Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 168
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 169
    invoke-static {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object p1

    double-to-long p2, p2

    .line 170
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/storage/FirebaseStorage;->setMaxDownloadRetryTimeMillis(J)V

    const/4 p1, 0x0

    .line 171
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setMaxOperationRetryTime(Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 179
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 180
    invoke-static {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object p1

    double-to-long p2, p2

    .line 181
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/storage/FirebaseStorage;->setMaxOperationRetryTimeMillis(J)V

    const/4 p1, 0x0

    .line 182
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setMaxUploadRetryTime(Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 190
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 191
    invoke-static {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object p1

    double-to-long p2, p2

    .line 192
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/storage/FirebaseStorage;->setMaxUploadRetryTimeMillis(J)V

    const/4 p1, 0x0

    .line 193
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setTaskStatus(Ljava/lang/String;IILcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p3, :cond_2

    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    invoke-static {p2}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->cancelTaskById(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 280
    :cond_1
    invoke-static {p2}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->resumeTaskById(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 277
    :cond_2
    invoke-static {p2}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageTask;->pauseTaskById(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public updateMetadata(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 151
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object p1

    const/4 p2, 0x0

    .line 152
    invoke-static {p3, p2}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageCommon;->buildMetadataFromMap(Lcom/facebook/react/bridge/ReadableMap;Landroid/net/Uri;)Lcom/google/firebase/storage/StorageMetadata;

    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/StorageReference;->updateMetadata(Lcom/google/firebase/storage/StorageMetadata;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageModule$eRr8CvOdomZW-s1VpHrxfTk2Iso;

    invoke-direct {p3, p4}, Lio/invertase/firebase/storage/-$$Lambda$ReactNativeFirebaseStorageModule$eRr8CvOdomZW-s1VpHrxfTk2Iso;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public writeToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 208
    invoke-static {}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageCommon;->isExternalStorageWritable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "invalid-device-file-path"

    const-string p2, "The specified device file path is invalid or is restricted."

    .line 210
    invoke-static {p5, p1, p2}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 218
    :cond_0
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object p2

    .line 219
    new-instance v0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;

    invoke-direct {v0, p4, p2, p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;-><init>(ILcom/google/firebase/storage/StorageReference;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->begin(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {v0, p1, p5}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageDownloadTask;->addOnCompleteListener(Ljava/util/concurrent/ExecutorService;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
