.class Lio/invertase/firebase/storage/ReactNativeFirebaseStorageCommon;
.super Ljava/lang/Object;
.source "ReactNativeFirebaseStorageCommon.java"


# static fields
.field private static final CODE_BUCKET_NOT_FOUND:Ljava/lang/String; = "bucket-not-found"

.field static final CODE_CANCELLED:Ljava/lang/String; = "cancelled"

.field private static final CODE_FILE_NOT_FOUND:Ljava/lang/String; = "file-not-found"

.field private static final CODE_NON_MATCHING_CHECKSUM:Ljava/lang/String; = "non-matching-checksum"

.field private static final CODE_OBJECT_NOT_FOUND:Ljava/lang/String; = "object-not-found"

.field private static final CODE_PROJECT_NOT_FOUND:Ljava/lang/String; = "project-not-found"

.field private static final CODE_QUOTA_EXCEEDED:Ljava/lang/String; = "quota-exceeded"

.field private static final CODE_RETRY_LIMIT_EXCEEDED:Ljava/lang/String; = "retry-limit-exceeded"

.field private static final CODE_UNAUTHENTICATED:Ljava/lang/String; = "unauthenticated"

.field private static final CODE_UNAUTHORIZED:Ljava/lang/String; = "unauthorized"

.field private static final KEY_BUCKET:Ljava/lang/String; = "bucket"

.field private static final KEY_CACHE_CONTROL:Ljava/lang/String; = "cacheControl"

.field private static final KEY_CONTENT_DISPOSITION:Ljava/lang/String; = "contentDisposition"

.field private static final KEY_CONTENT_ENCODING:Ljava/lang/String; = "contentEncoding"

.field private static final KEY_CONTENT_LANG:Ljava/lang/String; = "contentLanguage"

.field private static final KEY_CONTENT_TYPE:Ljava/lang/String; = "contentType"

.field private static final KEY_CUSTOM_META:Ljava/lang/String; = "customMetadata"

.field private static final KEY_FULL_PATH:Ljava/lang/String; = "fullPath"

.field private static final KEY_GENERATION:Ljava/lang/String; = "generation"

.field private static final KEY_MD5_HASH:Ljava/lang/String; = "md5Hash"

.field private static final KEY_META_GENERATION:Ljava/lang/String; = "metageneration"

.field private static final KEY_NAME:Ljava/lang/String; = "name"

.field private static final KEY_SIZE:Ljava/lang/String; = "size"

.field private static final KEY_TIME_CREATED:Ljava/lang/String; = "timeCreated"

.field private static final KEY_UPDATED:Ljava/lang/String; = "updated"

.field static final STATUS_CANCELLED:Ljava/lang/String; = "cancelled"

.field static final STATUS_ERROR:Ljava/lang/String; = "error"

.field private static final STATUS_PAUSED:Ljava/lang/String; = "paused"

.field private static final STATUS_RUNNING:Ljava/lang/String; = "running"

.field private static final STATUS_SUCCESS:Ljava/lang/String; = "success"

.field private static final STATUS_UNKNOWN:Ljava/lang/String; = "unknown"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static buildMetadataFromMap(Lcom/facebook/react/bridge/ReadableMap;Landroid/net/Uri;)Lcom/google/firebase/storage/StorageMetadata;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 105
    new-instance v0, Lcom/google/firebase/storage/StorageMetadata$Builder;

    invoke-direct {v0}, Lcom/google/firebase/storage/StorageMetadata$Builder;-><init>()V

    if-eqz p0, :cond_4

    const-string v1, "customMetadata"

    .line 108
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 110
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/storage/StorageMetadata$Builder;->setCustomMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/StorageMetadata$Builder;

    goto :goto_0

    :cond_0
    const-string v1, "cacheControl"

    .line 116
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageMetadata$Builder;->setCacheControl(Ljava/lang/String;)Lcom/google/firebase/storage/StorageMetadata$Builder;

    :cond_1
    const-string v1, "contentEncoding"

    .line 120
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageMetadata$Builder;->setContentEncoding(Ljava/lang/String;)Lcom/google/firebase/storage/StorageMetadata$Builder;

    :cond_2
    const-string v1, "contentLanguage"

    .line 124
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 125
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageMetadata$Builder;->setContentLanguage(Ljava/lang/String;)Lcom/google/firebase/storage/StorageMetadata$Builder;

    :cond_3
    const-string v1, "contentDisposition"

    .line 128
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 129
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageMetadata$Builder;->setContentDisposition(Ljava/lang/String;)Lcom/google/firebase/storage/StorageMetadata$Builder;

    :cond_4
    if-eqz p0, :cond_5

    const-string v1, "contentType"

    .line 133
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 134
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/storage/StorageMetadata$Builder;->setContentType(Ljava/lang/String;)Lcom/google/firebase/storage/StorageMetadata$Builder;

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_8

    const/4 p0, 0x0

    .line 137
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "content"

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 140
    invoke-static {}, Lio/invertase/firebase/app/ReactNativeFirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    if-nez p0, :cond_7

    .line 145
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_7
    if-eqz p0, :cond_8

    .line 150
    invoke-virtual {v0, p0}, Lcom/google/firebase/storage/StorageMetadata$Builder;->setContentType(Ljava/lang/String;)Lcom/google/firebase/storage/StorageMetadata$Builder;

    .line 154
    :cond_8
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageMetadata$Builder;->build()Lcom/google/firebase/storage/StorageMetadata;

    move-result-object p0

    return-object p0
.end method

.method static getExceptionCodeAndMessage(Ljava/lang/Exception;)[Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/Exception;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "No object exists at the desired reference."

    const-string v1, "object-not-found"

    const-string v2, "unknown"

    if-eqz p0, :cond_9

    .line 226
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 227
    instance-of v4, p0, Lcom/google/firebase/storage/StorageException;

    if-eqz v4, :cond_7

    .line 228
    check-cast p0, Lcom/google/firebase/storage/StorageException;

    .line 229
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 230
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageException;->getErrorCode()I

    move-result p0

    const/16 v5, -0x32f0

    if-eq p0, v5, :cond_4

    const/16 v5, -0x32e7

    if-eq p0, v5, :cond_3

    const/16 v5, -0x32e6

    if-eq p0, v5, :cond_2

    const/16 v5, -0x32dd

    if-eq p0, v5, :cond_1

    const/16 v5, -0x32dc

    if-eq p0, v5, :cond_0

    packed-switch p0, :pswitch_data_0

    move-object p0, v2

    goto :goto_0

    :pswitch_0
    move-object v3, v0

    move-object p0, v1

    goto :goto_0

    :pswitch_1
    const-string p0, "bucket-not-found"

    const-string v3, "No bucket is configured for Firebase Storage."

    goto :goto_0

    :pswitch_2
    const-string p0, "project-not-found"

    const-string v3, "No project is configured for Firebase Storage."

    goto :goto_0

    :pswitch_3
    const-string p0, "quota-exceeded"

    const-string v3, "Quota on your Firebase Storage bucket has been exceeded."

    goto :goto_0

    :cond_0
    const-string p0, "unauthenticated"

    const-string v3, "User is unauthenticated. Authenticate and try again."

    goto :goto_0

    :cond_1
    const-string p0, "unauthorized"

    const-string v3, "User is not authorized to perform the desired action."

    goto :goto_0

    :cond_2
    const-string p0, "retry-limit-exceeded"

    const-string v3, "The maximum time limit on an operation (upload, download, delete, etc.) has been exceeded."

    goto :goto_0

    :cond_3
    const-string p0, "non-matching-checksum"

    const-string v3, "File on the client does not match the checksum of the file received by the server."

    goto :goto_0

    :cond_4
    const-string p0, "cancelled"

    const-string v3, "User cancelled the operation."

    .line 269
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v4, :cond_8

    .line 270
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "No such file or directory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "file-not-found"

    const-string v0, "The local file specified does not exist on the device."

    :goto_1
    move-object p0, v1

    goto :goto_2

    .line 273
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Not Found.  Could not get object"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 277
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object p0, v2

    :cond_8
    move-object v0, v3

    goto :goto_2

    :cond_9
    const-string v0, "An unknown error has occurred."

    move-object p0, v2

    :goto_2
    const/4 v1, 0x2

    .line 283
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x32d5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static getListResultAsMap(Lcom/google/firebase/storage/ListResult;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 201
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Lcom/google/firebase/storage/ListResult;->getPageToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nextPageToken"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 205
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    .line 207
    invoke-virtual {p0}, Lcom/google/firebase/storage/ListResult;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/storage/StorageReference;

    .line 208
    invoke-virtual {v4}, Lcom/google/firebase/storage/StorageReference;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/ListResult;->getPrefixes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/storage/StorageReference;

    .line 212
    invoke-virtual {v3}, Lcom/google/firebase/storage/StorageReference;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "items"

    .line 215
    invoke-interface {v0, p0, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string p0, "prefixes"

    .line 216
    invoke-interface {v0, p0, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-object v0
.end method

.method static getMetadataAsMap(Lcom/google/firebase/storage/StorageMetadata;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6
    .param p0    # Lcom/google/firebase/storage/StorageMetadata;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 160
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getBucket()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bucket"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getGeneration()Ljava/lang/String;

    move-result-object v1

    const-string v2, "generation"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getMetadataGeneration()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metageneration"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fullPath"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getSizeBytes()J

    move-result-wide v1

    long-to-double v1, v1

    const-string v3, "size"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 167
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getCreationTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Lio/invertase/firebase/common/SharedUtils;->timestampToUTC(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timeCreated"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getUpdatedTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Lio/invertase/firebase/common/SharedUtils;->timestampToUTC(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "updated"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getMd5Hash()Ljava/lang/String;

    move-result-object v1

    const-string v2, "md5Hash"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getCacheControl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cacheControl"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getCacheControl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getCacheControl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_1
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 177
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getContentLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentLanguage"

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getContentLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 178
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getContentLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 180
    :cond_2
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 183
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getContentDisposition()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentDisposition"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentEncoding"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentType"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getCustomMetadataKeys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const-string v2, "customMetadata"

    if-lez v1, :cond_4

    .line 188
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 189
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getCustomMetadataKeys()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 190
    invoke-virtual {p0, v4}, Lcom/google/firebase/storage/StorageMetadata;->getCustomMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 192
    :cond_3
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_3

    .line 194
    :cond_4
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method static getTaskStatus(Lcom/google/firebase/storage/StorageTask;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/google/firebase/storage/StorageTask;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/StorageTask<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "unknown"

    if-nez p0, :cond_0

    return-object v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->isInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "running"

    return-object p0

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "paused"

    return-object p0

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "cancelled"

    return-object p0

    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getException()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p0, "error"

    return-object p0

    :cond_5
    return-object v0

    :cond_6
    :goto_0
    const-string p0, "success"

    return-object p0
.end method

.method static isExternalStorageWritable()Z
    .locals 4

    .line 297
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const-string v1, "mounted_ro"

    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method static promiseRejectStorageException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 287
    invoke-static {p1}, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageCommon;->getExceptionCodeAndMessage(Ljava/lang/Exception;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 288
    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {p0, v0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
