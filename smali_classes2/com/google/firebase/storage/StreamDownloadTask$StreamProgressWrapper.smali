.class Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;
.super Ljava/io/InputStream;
.source "com.google.firebase:firebase-storage@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/StreamDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StreamProgressWrapper"
.end annotation


# instance fields
.field private mDownloadedBytes:J

.field private mInputStreamCallable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private mLastExceptionPosition:J

.field private mParentTask:Lcom/google/firebase/storage/StreamDownloadTask;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mStreamClosed:Z

.field private mTemporaryException:Ljava/io/IOException;

.field private mWrappedStream:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lcom/google/firebase/storage/StreamDownloadTask;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/storage/StreamDownloadTask;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/firebase/storage/StreamDownloadTask;",
            ")V"
        }
    .end annotation

    .line 275
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 276
    iput-object p2, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mParentTask:Lcom/google/firebase/storage/StreamDownloadTask;

    .line 277
    iput-object p1, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mInputStreamCallable:Ljava/util/concurrent/Callable;

    return-void
.end method

.method static synthetic access$100(Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->ensureStream()Z

    move-result p0

    return p0
.end method

.method private checkCancel()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mParentTask:Lcom/google/firebase/storage/StreamDownloadTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/storage/StreamDownloadTask;->getInternalState()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    new-instance v0, Lcom/google/firebase/storage/CancelException;

    invoke-direct {v0}, Lcom/google/firebase/storage/CancelException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private ensureStream()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->checkCancel()V

    .line 296
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mTemporaryException:Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mWrappedStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mWrappedStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 305
    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mWrappedStream:Ljava/io/InputStream;

    .line 307
    iget-wide v1, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mLastExceptionPosition:J

    iget-wide v3, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mDownloadedBytes:J

    const-string v5, "StreamDownloadTask"

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    .line 308
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mTemporaryException:Ljava/io/IOException;

    const-string v1, "Encountered exception during stream operation. Aborting."

    invoke-static {v5, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0

    .line 312
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered exception during stream operation. Retrying at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mDownloadedBytes:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mTemporaryException:Ljava/io/IOException;

    invoke-static {v5, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    iget-wide v1, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mDownloadedBytes:J

    iput-wide v1, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mLastExceptionPosition:J

    .line 317
    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mTemporaryException:Ljava/io/IOException;

    .line 321
    :cond_2
    iget-boolean v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mStreamClosed:Z

    if-nez v0, :cond_5

    .line 325
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mWrappedStream:Ljava/io/InputStream;

    if-nez v0, :cond_4

    .line 327
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mInputStreamCallable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mWrappedStream:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 329
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_3

    .line 330
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 332
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to open stream"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 322
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t perform operation on closed stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private recordDownloadedBytes(J)V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mParentTask:Lcom/google/firebase/storage/StreamDownloadTask;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/storage/StreamDownloadTask;->recordDownloadedBytes(J)V

    .line 290
    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mDownloadedBytes:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mDownloadedBytes:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->ensureStream()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mWrappedStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 365
    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mTemporaryException:Ljava/io/IOException;

    goto :goto_0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mTemporaryException:Ljava/io/IOException;

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public close()V
    .locals 2
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mWrappedStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    const/4 v0, 0x1

    .line 378
    iput-boolean v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mStreamClosed:Z

    .line 379
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mParentTask:Lcom/google/firebase/storage/StreamDownloadTask;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/firebase/storage/StreamDownloadTask;->access$200(Lcom/google/firebase/storage/StreamDownloadTask;)Lcom/google/firebase/storage/network/NetworkRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mParentTask:Lcom/google/firebase/storage/StreamDownloadTask;

    invoke-static {v0}, Lcom/google/firebase/storage/StreamDownloadTask;->access$200(Lcom/google/firebase/storage/StreamDownloadTask;)Lcom/google/firebase/storage/network/NetworkRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestEnd()V

    .line 381
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mParentTask:Lcom/google/firebase/storage/StreamDownloadTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/storage/StreamDownloadTask;->access$202(Lcom/google/firebase/storage/StreamDownloadTask;Lcom/google/firebase/storage/network/NetworkRequest;)Lcom/google/firebase/storage/network/NetworkRequest;

    .line 384
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->checkCancel()V

    return-void
.end method

.method public mark(I)V
    .locals 0
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    return-void
.end method

.method public markSupported()Z
    .locals 1
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->ensureStream()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mWrappedStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-wide/16 v1, 0x1

    .line 347
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->recordDownloadedBytes(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v0

    .line 351
    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mTemporaryException:Ljava/io/IOException;

    goto :goto_0

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mTemporaryException:Ljava/io/IOException;

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public read([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 401
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->ensureStream()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    int-to-long v1, p3

    const-wide/32 v3, 0x40000

    const/4 v5, -0x1

    cmp-long v6, v1, v3

    if-lez v6, :cond_3

    .line 404
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mWrappedStream:Ljava/io/InputStream;

    const/high16 v2, 0x40000

    .line 405
    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v5, :cond_2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :cond_1
    return v0

    :cond_2
    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    int-to-long v1, v1

    .line 412
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->recordDownloadedBytes(J)V

    .line 413
    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->checkCancel()V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_3
    if-lez p3, :cond_6

    .line 416
    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mWrappedStream:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v5, :cond_5

    if-nez v0, :cond_4

    const/4 v0, -0x1

    :cond_4
    return v0

    :cond_5
    add-int/2addr p2, v1

    add-int/2addr v0, v1

    sub-int/2addr p3, v1

    int-to-long v1, v1

    .line 423
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->recordDownloadedBytes(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 429
    :goto_2
    iput-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mTemporaryException:Ljava/io/IOException;

    goto :goto_0

    :cond_6
    :goto_3
    if-nez p3, :cond_0

    return v0

    .line 433
    :cond_7
    iget-object p1, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mTemporaryException:Ljava/io/IOException;

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public skip(J)J
    .locals 9
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    move-wide v2, p1

    move-wide p1, v0

    .line 441
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->ensureStream()Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_1
    const-wide/16 v4, -0x1

    const-wide/32 v6, 0x40000

    cmp-long v8, v2, v6

    if-lez v8, :cond_3

    .line 444
    :try_start_0
    iget-object v8, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mWrappedStream:Ljava/io/InputStream;

    invoke-virtual {v8, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    cmp-long v8, v6, v0

    if-gez v8, :cond_2

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    move-wide p1, v4

    :cond_1
    return-wide p1

    :cond_2
    add-long/2addr p1, v6

    sub-long/2addr v2, v6

    .line 450
    invoke-direct {p0, v6, v7}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->recordDownloadedBytes(J)V

    .line 451
    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->checkCancel()V

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_3
    cmp-long v6, v2, v0

    if-lez v6, :cond_6

    .line 454
    iget-object v6, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mWrappedStream:Ljava/io/InputStream;

    invoke-virtual {v6, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    cmp-long v8, v6, v0

    if-gez v8, :cond_5

    cmp-long v2, p1, v0

    if-nez v2, :cond_4

    move-wide p1, v4

    :cond_4
    return-wide p1

    :cond_5
    add-long/2addr p1, v6

    sub-long/2addr v2, v6

    .line 460
    invoke-direct {p0, v6, v7}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->recordDownloadedBytes(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 466
    :goto_2
    iput-object v4, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mTemporaryException:Ljava/io/IOException;

    goto :goto_0

    :cond_6
    :goto_3
    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-wide p1

    .line 470
    :cond_7
    iget-object p1, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->mTemporaryException:Ljava/io/IOException;

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
