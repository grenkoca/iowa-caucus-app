.class Lcom/reactnativecommunity/cameraroll/CameraRollModule$SaveToCameraRoll;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "CameraRollModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/cameraroll/CameraRollModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SaveToCameraRoll"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mOptions:Lcom/facebook/react/bridge/ReadableMap;

.field private final mPromise:Lcom/facebook/react/bridge/Promise;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Landroid/net/Uri;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 119
    iput-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$SaveToCameraRoll;->mContext:Landroid/content/Context;

    .line 120
    iput-object p2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$SaveToCameraRoll;->mUri:Landroid/net/Uri;

    .line 121
    iput-object p4, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$SaveToCameraRoll;->mPromise:Lcom/facebook/react/bridge/Promise;

    .line 122
    iput-object p3, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$SaveToCameraRoll;->mOptions:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method static synthetic access$000(Lcom/reactnativecommunity/cameraroll/CameraRollModule$SaveToCameraRoll;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$SaveToCameraRoll;->mPromise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .line 110
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$SaveToCameraRoll;->doInBackgroundGuarded([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs doInBackgroundGuarded([Ljava/lang/Void;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "album"

    const-string v2, ""

    const-string v3, "Could not close output channel"

    const-string v4, "Could not close input channel"

    const-string v5, "ReactNative"

    .line 127
    new-instance v6, Ljava/io/File;

    iget-object v7, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$SaveToCameraRoll;->mUri:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :try_start_0
    const-string v8, "mov"

    .line 131
    iget-object v9, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$SaveToCameraRoll;->mOptions:Lcom/facebook/react/bridge/ReadableMap;

    const-string v10, "type"

    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 132
    sget-object v8, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v8}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    goto :goto_0

    .line 135
    :cond_0
    sget-object v8, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v8}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 139
    :goto_0
    iget-object v9, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$SaveToCameraRoll;->mOptions:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v9, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v10, "E_UNABLE_TO_LOAD"

    if-nez v9, :cond_2

    .line 140
    :try_start_1
    new-instance v9, Ljava/io/File;

    iget-object v11, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$SaveToCameraRoll;->mOptions:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v11, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    iget-object v0, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$SaveToCameraRoll;->mPromise:Lcom/facebook/react/bridge/Promise;

    const-string v2, "Album Directory not created. Did you request WRITE_EXTERNAL_STORAGE?"

    invoke-interface {v0, v10, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v8, v9

    .line 149
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    .line 150
    iget-object v0, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$SaveToCameraRoll;->mPromise:Lcom/facebook/react/bridge/Promise;

    const-string v2, "External media storage directory not available"

    invoke-interface {v0, v10, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 153
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x2e

    .line 157
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v12, 0x0

    if-ltz v11, :cond_4

    .line 158
    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v9, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    move-object v9, v2

    goto :goto_1

    :cond_4
    move-object v10, v2

    :goto_1
    const/4 v2, 0x0

    .line 164
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v11

    if-nez v11, :cond_5

    .line 165
    new-instance v0, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v2, 0x1

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move v2, v13

    goto :goto_2

    .line 167
    :cond_5
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 168
    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v15, 0x0

    .line 169
    :try_start_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v17

    move-object v13, v6

    move-object v14, v2

    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 170
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 171
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V

    .line 173
    iget-object v8, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$SaveToCameraRoll;->mContext:Landroid/content/Context;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v12

    new-instance v0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$SaveToCameraRoll$1;

    invoke-direct {v0, v1}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$SaveToCameraRoll$1;-><init>(Lcom/reactnativecommunity/cameraroll/CameraRollModule$SaveToCameraRoll;)V

    .line 173
    invoke-static {v8, v9, v7, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_6

    .line 190
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 192
    :try_start_4
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 194
    invoke-static {v5, v4, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    if-eqz v6, :cond_8

    .line 197
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 199
    :try_start_5
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v6, v7

    :goto_4
    move-object v7, v2

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v6, v7

    :goto_5
    move-object v7, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v6, v7

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v6, v7

    .line 188
    :goto_6
    :try_start_6
    iget-object v2, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$SaveToCameraRoll;->mPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v7, :cond_7

    .line 190
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 192
    :try_start_7
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 194
    invoke-static {v5, v4, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    if-eqz v6, :cond_8

    .line 197
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 199
    :try_start_8
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 201
    invoke-static {v5, v3, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_8
    return-void

    :catchall_3
    move-exception v0

    :goto_9
    move-object v2, v0

    :goto_a
    if-eqz v7, :cond_9

    .line 190
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 192
    :try_start_9
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v7, v0

    .line 194
    invoke-static {v5, v4, v7}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_b
    if-eqz v6, :cond_a

    .line 197
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 199
    :try_start_a
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_c

    :catch_7
    move-exception v0

    move-object v4, v0

    .line 201
    invoke-static {v5, v3, v4}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    :cond_a
    :goto_c
    goto :goto_e

    :goto_d
    throw v2

    :goto_e
    goto :goto_d
.end method
