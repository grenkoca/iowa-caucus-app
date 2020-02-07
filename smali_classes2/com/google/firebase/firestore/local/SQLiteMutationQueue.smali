.class final Lcom/google/firebase/firestore/local/SQLiteMutationQueue;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firebase/firestore/local/MutationQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/SQLiteMutationQueue$BlobAccumulator;
    }
.end annotation


# static fields
.field private static final BLOB_MAX_INLINE_LENGTH:I = 0xf4240


# instance fields
.field private final db:Lcom/google/firebase/firestore/local/SQLitePersistence;

.field private lastStreamToken:Lcom/google/protobuf/ByteString;

.field private nextBatchId:I

.field private final serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

.field private final uid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;Lcom/google/firebase/firestore/auth/User;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 93
    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 94
    invoke-virtual {p3}, Lcom/google/firebase/firestore/auth/User;->isAuthenticated()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/firestore/auth/User;->getUid()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->uid:Ljava/lang/String;

    .line 95
    sget-object p1, Lcom/google/firebase/firestore/remote/WriteStream;->EMPTY_STREAM_TOKEN:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->lastStreamToken:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private decodeInlineMutationBatch(I[B)Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 436
    :try_start_0
    array-length v2, p2

    const v3, 0xf4240

    if-ge v2, v3, :cond_0

    .line 437
    iget-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 438
    invoke-static {p2}, Lcom/google/firebase/firestore/proto/WriteBatch;->parseFrom([B)Lcom/google/firebase/firestore/proto/WriteBatch;

    move-result-object p2

    .line 437
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/local/LocalSerializer;->decodeMutationBatch(Lcom/google/firebase/firestore/proto/WriteBatch;)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object p1

    return-object p1

    .line 441
    :cond_0
    new-instance v2, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$BlobAccumulator;

    invoke-direct {v2, p2}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$BlobAccumulator;-><init>([B)V

    .line 442
    :goto_0
    invoke-static {v2}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$BlobAccumulator;->access$000(Lcom/google/firebase/firestore/local/SQLiteMutationQueue$BlobAccumulator;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 446
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$BlobAccumulator;->numChunks()I

    move-result p2

    mul-int p2, p2, v3

    add-int/2addr p2, v1

    .line 448
    iget-object v4, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v5, "SELECT SUBSTR(mutations, ?, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 449
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v1

    const/4 p2, 0x2

    iget-object v6, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->uid:Ljava/lang/String;

    aput-object v6, v5, p2

    const/4 p2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p2

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p2

    .line 450
    invoke-virtual {p2, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->first(Lcom/google/firebase/firestore/util/Consumer;)I

    goto :goto_0

    .line 453
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$BlobAccumulator;->result()Lcom/google/protobuf/ByteString;

    move-result-object p1

    .line 454
    iget-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 455
    invoke-static {p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/proto/WriteBatch;

    move-result-object p1

    .line 454
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/local/LocalSerializer;->decodeMutationBatch(Lcom/google/firebase/firestore/proto/WriteBatch;)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 457
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "MutationBatch failed to parse: %s"

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method static synthetic lambda$getAllMutationBatches$5(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    .line 247
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->decodeInlineMutationBatch(I[B)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$getAllMutationBatchesAffectingDocumentKey$6(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    .line 265
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->decodeInlineMutationBatch(I[B)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$getAllMutationBatchesAffectingDocumentKeys$7(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    .line 298
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 301
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->decodeInlineMutationBatch(I[B)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic lambda$getAllMutationBatchesAffectingDocumentKeys$8(Lcom/google/firebase/firestore/model/mutation/MutationBatch;Lcom/google/firebase/firestore/model/mutation/MutationBatch;)I
    .locals 0

    .line 313
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/Util;->compareInts(II)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$getAllMutationBatchesAffectingQuery$9(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;Ljava/util/List;ILandroid/database/Cursor;)V
    .locals 3

    const/4 v0, 0x0

    .line 360
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 361
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    sub-int/2addr v1, v2

    .line 362
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 371
    :cond_0
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/local/EncodedPath;->decodeResourcePath(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v1

    .line 372
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/ResourcePath;->length()I

    move-result v1

    if-eq v1, p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x2

    .line 376
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->decodeInlineMutationBatch(I[B)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$getNextMutationBatchAfterBatchId$4(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;Landroid/database/Cursor;)Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .locals 2

    const/4 v0, 0x0

    .line 236
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->decodeInlineMutationBatch(I[B)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$loadNextBatchIdAcrossAllUsers$1(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$loadNextBatchIdAcrossAllUsers$2(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;Landroid/database/Cursor;)V
    .locals 2

    .line 143
    iget v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->nextBatchId:I

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->nextBatchId:I

    return-void
.end method

.method static synthetic lambda$lookupMutationBatch$3(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;ILandroid/database/Cursor;)Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .locals 1

    const/4 v0, 0x0

    .line 223
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->decodeInlineMutationBatch(I[B)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$performConsistencyCheck$10(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    .line 414
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/EncodedPath;->decodeResourcePath(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    .line 415
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$start$0(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->lastStreamToken:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private loadNextBatchIdAcrossAllUsers()V
    .locals 6

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v2, "SELECT uid FROM mutation_queues"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v1

    invoke-static {v0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$Lambda$2;->lambdaFactory$(Ljava/util/List;)Lcom/google/firebase/firestore/util/Consumer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)V

    const/4 v1, 0x0

    .line 139
    iput v1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->nextBatchId:I

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 141
    iget-object v4, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v5, "SELECT MAX(batch_id) FROM mutations WHERE uid = ?"

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    .line 142
    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v2

    invoke-static {p0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$Lambda$3;->lambdaFactory$(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;)Lcom/google/firebase/firestore/util/Consumer;

    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)V

    goto :goto_0

    .line 146
    :cond_0
    iget v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->nextBatchId:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->nextBatchId:I

    return-void
.end method

.method private writeMutationQueueMetadata()V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->uid:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x1

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->lastStreamToken:Lcom/google/protobuf/ByteString;

    .line 178
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "INSERT OR REPLACE INTO mutation_queues (uid, last_acknowledged_batch_id, last_stream_token) VALUES (?, ?, ?)"

    .line 172
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public acknowledgeBatch(Lcom/google/firebase/firestore/model/mutation/MutationBatch;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 156
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->lastStreamToken:Lcom/google/protobuf/ByteString;

    .line 157
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->writeMutationQueueMetadata()V

    return-void
.end method

.method public addMutationBatch(Lcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/Timestamp;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;)",
            "Lcom/google/firebase/firestore/model/mutation/MutationBatch;"
        }
    .end annotation

    .line 184
    iget v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->nextBatchId:I

    add-int/lit8 v1, v0, 0x1

    .line 185
    iput v1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->nextBatchId:I

    .line 187
    new-instance v1, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;-><init>(ILcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)V

    .line 188
    iget-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/LocalSerializer;->encodeMutationBatch(Lcom/google/firebase/firestore/model/mutation/MutationBatch;)Lcom/google/firebase/firestore/proto/WriteBatch;

    move-result-object p1

    .line 190
    iget-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->uid:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 194
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const-string p1, "INSERT INTO mutations (uid, batch_id, mutations) VALUES (?, ?, ?)"

    .line 190
    invoke-virtual {p2, p1, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 201
    iget-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v3, "INSERT INTO document_mutations (uid, path, batch_id) VALUES (?, ?, ?)"

    .line 202
    invoke-virtual {p2, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->prepare(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    .line 203
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 204
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    .line 205
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v7

    invoke-static {v7}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object v7

    .line 210
    iget-object v8, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->uid:Ljava/lang/String;

    aput-object v10, v9, v5

    aput-object v7, v9, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-virtual {v8, p2, v9}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 212
    iget-object v7, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {v7}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getIndexManager()Lcom/google/firebase/firestore/local/IndexManager;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/ResourcePath;->popLast()Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-interface {v7, v3}, Lcom/google/firebase/firestore/local/IndexManager;->addToCollectionParentIndex(Lcom/google/firebase/firestore/model/ResourcePath;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getAllMutationBatches()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/MutationBatch;",
            ">;"
        }
    .end annotation

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? ORDER BY batch_id ASC"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0xf4240

    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->uid:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$Lambda$6;->lambdaFactory$(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;Ljava/util/List;)Lcom/google/firebase/firestore/util/Consumer;

    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)V

    return-object v0
.end method

.method public getAllMutationBatchesAffectingDocumentKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/MutationBatch;",
            ">;"
        }
    .end annotation

    .line 253
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object p1

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v2, "SELECT m.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path = ? AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0xf4240

    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->uid:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p1

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$Lambda$7;->lambdaFactory$(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;Ljava/util/List;)Lcom/google/firebase/firestore/util/Consumer;

    move-result-object v1

    .line 265
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)V

    return-object v0
.end method

.method public getAllMutationBatchesAffectingDocumentKeys(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/MutationBatch;",
            ">;"
        }
    .end annotation

    .line 272
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 274
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 277
    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0xf4240

    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->uid:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v2, "SELECT DISTINCT dm.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path IN ("

    const-string v5, ") AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 293
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->hasMoreSubqueries()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 295
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->performNextSubquery()Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v2

    invoke-static {p0, v1, v0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$Lambda$8;->lambdaFactory$(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;Ljava/util/Set;Ljava/util/List;)Lcom/google/firebase/firestore/util/Consumer;

    move-result-object v3

    .line 296
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)V

    goto :goto_1

    .line 309
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->getSubqueriesPerformed()I

    move-result p1

    if-le p1, v6, :cond_2

    .line 310
    invoke-static {}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$Lambda$9;->lambdaFactory$()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-object v0
.end method

.method public getAllMutationBatchesAffectingQuery(Lcom/google/firebase/firestore/core/Query;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/MutationBatch;",
            ">;"
        }
    .end annotation

    .line 321
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->isCollectionGroupQuery()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CollectionGroup queries should be handled in LocalDocumentsView"

    .line 320
    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 324
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 341
    invoke-static {p1}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object p1

    .line 342
    invoke-static {p1}, Lcom/google/firebase/firestore/local/EncodedPath;->prefixSuccessor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 344
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 345
    iget-object v5, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v6, "SELECT dm.batch_id, dm.path, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path >= ? AND dm.path < ? AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const v7, 0xf4240

    .line 354
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->uid:Ljava/lang/String;

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object p1, v6, v1

    const/4 p1, 0x3

    aput-object v3, v6, p1

    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p1

    invoke-static {p0, v4, v0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$Lambda$10;->lambdaFactory$(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;Ljava/util/List;I)Lcom/google/firebase/firestore/util/Consumer;

    move-result-object v0

    .line 355
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)V

    return-object v4
.end method

.method public getLastStreamToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->lastStreamToken:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNextMutationBatchAfterBatchId(I)Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 231
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id >= ? ORDER BY batch_id ASC LIMIT 1"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0xf4240

    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->uid:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p1

    invoke-static {p0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$Lambda$5;->lambdaFactory$(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;)Lcom/google/common/base/Function;

    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->firstValue(Lcom/google/common/base/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    return-object p1
.end method

.method public isEmpty()Z
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "SELECT batch_id FROM mutations WHERE uid = ? LIMIT 1"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->uid:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public lookupMutationBatch(I)Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "SELECT SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0xf4240

    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->uid:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$Lambda$4;->lambdaFactory$(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;I)Lcom/google/common/base/Function;

    move-result-object p1

    .line 223
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->firstValue(Lcom/google/common/base/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    return-object p1
.end method

.method public performConsistencyCheck()V
    .locals 6

    .line 404
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 409
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v2, "SELECT path FROM document_mutations WHERE uid = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->uid:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 411
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v1

    invoke-static {v0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$Lambda$11;->lambdaFactory$(Ljava/util/List;)Lcom/google/firebase/firestore/util/Consumer;

    move-result-object v3

    .line 412
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)V

    .line 419
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const-string v0, "Document leak -- detected dangling mutation references when queue is empty. Dangling keys: %s"

    .line 418
    invoke-static {v1, v0, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public removeMutationBatch(Lcom/google/firebase/firestore/model/mutation/MutationBatch;)V
    .locals 10

    .line 384
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 385
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->prepare(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v2, "DELETE FROM document_mutations WHERE uid = ? AND path = ? AND batch_id = ?"

    .line 388
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->prepare(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 390
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result v2

    .line 391
    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->uid:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v3, v0, v5}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 392
    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->uid:Ljava/lang/String;

    aput-object v5, v3, v7

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    const-string v5, "Mutation batch (%s, %d) did not exist"

    invoke-static {v0, v5, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 394
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getMutations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 395
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object v3

    .line 397
    iget-object v5, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->uid:Ljava/lang/String;

    aput-object v9, v6, v7

    aput-object v3, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-virtual {v5, v1, v6}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 398
    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->removeMutationReference(Lcom/google/firebase/firestore/model/DocumentKey;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setLastStreamToken(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 167
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->lastStreamToken:Lcom/google/protobuf/ByteString;

    .line 168
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->writeMutationQueueMetadata()V

    return-void
.end method

.method public start()V
    .locals 4

    .line 102
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->loadNextBatchIdAcrossAllUsers()V

    .line 104
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "SELECT last_stream_token FROM mutation_queues WHERE uid = ?"

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->uid:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    invoke-static {p0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$Lambda$1;->lambdaFactory$(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;)Lcom/google/firebase/firestore/util/Consumer;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->first(Lcom/google/firebase/firestore/util/Consumer;)I

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->writeMutationQueueMetadata()V

    :cond_0
    return-void
.end method
