.class final Lcom/google/firebase/firestore/local/SQLiteQueryCache;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firebase/firestore/local/QueryCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/SQLiteQueryCache$DocumentKeysHolder;,
        Lcom/google/firebase/firestore/local/SQLiteQueryCache$QueryDataHolder;
    }
.end annotation


# instance fields
.field private final db:Lcom/google/firebase/firestore/local/SQLitePersistence;

.field private highestTargetId:I

.field private lastListenSequenceNumber:J

.field private lastRemoteSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

.field private final localSerializer:Lcom/google/firebase/firestore/local/LocalSerializer;

.field private targetCount:J


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->lastRemoteSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 44
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 45
    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->localSerializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    return-void
.end method

.method private decodeQueryData([B)Lcom/google/firebase/firestore/local/QueryData;
    .locals 2

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->localSerializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-static {p1}, Lcom/google/firebase/firestore/proto/Target;->parseFrom([B)Lcom/google/firebase/firestore/proto/Target;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalSerializer;->decodeQueryData(Lcom/google/firebase/firestore/proto/Target;)Lcom/google/firebase/firestore/local/QueryData;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 240
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "QueryData failed to parse: %s"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method static synthetic lambda$forEachTarget$1(Lcom/google/firebase/firestore/local/SQLiteQueryCache;Lcom/google/firebase/firestore/util/Consumer;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->decodeQueryData([B)Lcom/google/firebase/firestore/local/QueryData;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/firebase/firestore/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$getMatchingKeysForTargetId$4(Lcom/google/firebase/firestore/local/SQLiteQueryCache$DocumentKeysHolder;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    .line 291
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 292
    invoke-static {p1}, Lcom/google/firebase/firestore/local/EncodedPath;->decodeResourcePath(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    .line 293
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache$DocumentKeysHolder;->keys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache$DocumentKeysHolder;->keys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-void
.end method

.method static synthetic lambda$getQueryData$3(Lcom/google/firebase/firestore/local/SQLiteQueryCache;Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/local/SQLiteQueryCache$QueryDataHolder;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    .line 221
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->decodeQueryData([B)Lcom/google/firebase/firestore/local/QueryData;

    move-result-object p0

    .line 225
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/QueryData;->getQuery()Lcom/google/firebase/firestore/core/Query;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/firebase/firestore/core/Query;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 226
    iput-object p0, p2, Lcom/google/firebase/firestore/local/SQLiteQueryCache$QueryDataHolder;->queryData:Lcom/google/firebase/firestore/local/QueryData;

    :cond_0
    return-void
.end method

.method static synthetic lambda$removeQueries$2(Lcom/google/firebase/firestore/local/SQLiteQueryCache;Landroid/util/SparseArray;[ILandroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    .line 198
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    .line 199
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 200
    invoke-direct {p0, p3}, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->removeTarget(I)V

    .line 201
    aget p0, p2, v0

    add-int/lit8 p0, p0, 0x1

    aput p0, p2, v0

    :cond_0
    return-void
.end method

.method static synthetic lambda$start$0(Lcom/google/firebase/firestore/local/SQLiteQueryCache;Landroid/database/Cursor;)V
    .locals 5

    const/4 v0, 0x0

    .line 57
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->highestTargetId:I

    const/4 v0, 0x1

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->lastListenSequenceNumber:J

    .line 59
    new-instance v0, Lcom/google/firebase/firestore/model/SnapshotVersion;

    new-instance v1, Lcom/google/firebase/Timestamp;

    const/4 v2, 0x2

    .line 60
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/model/SnapshotVersion;-><init>(Lcom/google/firebase/Timestamp;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->lastRemoteSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    const/4 v0, 0x4

    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->targetCount:J

    return-void
.end method

.method private removeMatchingKeysForTargetId(I)V
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM target_documents WHERE target_id = ?"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private removeTarget(I)V
    .locals 4

    .line 172
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->removeMatchingKeysForTargetId(I)V

    .line 173
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM targets WHERE target_id = ?"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->targetCount:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->targetCount:J

    return-void
.end method

.method private saveQueryData(Lcom/google/firebase/firestore/local/QueryData;)V
    .locals 7

    .line 99
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/QueryData;->getTargetId()I

    move-result v0

    .line 100
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/QueryData;->getQuery()Lcom/google/firebase/firestore/core/Query;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Query;->getCanonicalId()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/QueryData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->localSerializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/local/LocalSerializer;->encodeQueryData(Lcom/google/firebase/firestore/local/QueryData;)Lcom/google/firebase/firestore/proto/Target;

    move-result-object v3

    .line 105
    iget-object v4, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    .line 117
    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v5, v1

    .line 118
    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v5, v1

    .line 119
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/QueryData;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v5, v1

    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/QueryData;->getSequenceNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x5

    aput-object p1, v5, v0

    .line 121
    invoke-virtual {v3}, Lcom/google/firebase/firestore/proto/Target;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x6

    aput-object p1, v5, v0

    const-string p1, "INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 105
    invoke-virtual {v4, p1, v5}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateMetadata(Lcom/google/firebase/firestore/local/QueryData;)Z
    .locals 7

    .line 127
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/QueryData;->getTargetId()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->highestTargetId:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/QueryData;->getTargetId()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->highestTargetId:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/QueryData;->getSequenceNumber()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->lastListenSequenceNumber:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 133
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/QueryData;->getSequenceNumber()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->lastListenSequenceNumber:J

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private writeMetadata()V
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->highestTargetId:I

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->lastListenSequenceNumber:J

    .line 165
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->lastRemoteSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 166
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->lastRemoteSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 167
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->targetCount:J

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?"

    .line 160
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addMatchingKeys(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;I)V"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)"

    .line 256
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->prepare(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    move-result-object v1

    .line 259
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 260
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object v3

    .line 261
    iget-object v4, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v4, v0, v5}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 262
    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->addReference(Lcom/google/firebase/firestore/model/DocumentKey;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addQueryData(Lcom/google/firebase/firestore/local/QueryData;)V
    .locals 4

    .line 142
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->saveQueryData(Lcom/google/firebase/firestore/local/QueryData;)V

    .line 145
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->updateMetadata(Lcom/google/firebase/firestore/local/QueryData;)Z

    .line 146
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->targetCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->targetCount:J

    .line 147
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->writeMetadata()V

    return-void
.end method

.method public containsKey(Lcom/google/firebase/firestore/model/DocumentKey;)Z
    .locals 4

    .line 305
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object p1

    .line 306
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "SELECT target_id FROM target_documents WHERE path = ? AND target_id != 0 LIMIT 1"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 308
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p1

    .line 309
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public forEachTarget(Lcom/google/firebase/firestore/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/Consumer<",
            "Lcom/google/firebase/firestore/local/QueryData;",
            ">;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "SELECT target_proto FROM targets"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteQueryCache$$Lambda$2;->lambdaFactory$(Lcom/google/firebase/firestore/local/SQLiteQueryCache;Lcom/google/firebase/firestore/util/Consumer;)Lcom/google/firebase/firestore/util/Consumer;

    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)V

    return-void
.end method

.method public getHighestListenSequenceNumber()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->lastListenSequenceNumber:J

    return-wide v0
.end method

.method public getHighestTargetId()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->highestTargetId:I

    return v0
.end method

.method public getLastRemoteSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->lastRemoteSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-object v0
.end method

.method public getMatchingKeysForTargetId(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 286
    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteQueryCache$DocumentKeysHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/local/SQLiteQueryCache$DocumentKeysHolder;-><init>(Lcom/google/firebase/firestore/local/SQLiteQueryCache$1;)V

    .line 287
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v2, "SELECT path FROM target_documents WHERE target_id = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p1

    invoke-static {v0}, Lcom/google/firebase/firestore/local/SQLiteQueryCache$$Lambda$5;->lambdaFactory$(Lcom/google/firebase/firestore/local/SQLiteQueryCache$DocumentKeysHolder;)Lcom/google/firebase/firestore/util/Consumer;

    move-result-object v1

    .line 289
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)V

    .line 295
    iget-object p1, v0, Lcom/google/firebase/firestore/local/SQLiteQueryCache$DocumentKeysHolder;->keys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-object p1
.end method

.method public getQueryData(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/firestore/local/QueryData;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 214
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getCanonicalId()Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Lcom/google/firebase/firestore/local/SQLiteQueryCache$QueryDataHolder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/firestore/local/SQLiteQueryCache$QueryDataHolder;-><init>(Lcom/google/firebase/firestore/local/SQLiteQueryCache$1;)V

    .line 216
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v3, "SELECT target_proto FROM targets WHERE canonical_id = ?"

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 217
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    invoke-static {p0, p1, v1}, Lcom/google/firebase/firestore/local/SQLiteQueryCache$$Lambda$4;->lambdaFactory$(Lcom/google/firebase/firestore/local/SQLiteQueryCache;Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/local/SQLiteQueryCache$QueryDataHolder;)Lcom/google/firebase/firestore/util/Consumer;

    move-result-object p1

    .line 218
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)V

    .line 229
    iget-object p1, v1, Lcom/google/firebase/firestore/local/SQLiteQueryCache$QueryDataHolder;->queryData:Lcom/google/firebase/firestore/local/QueryData;

    return-object p1
.end method

.method public getTargetCount()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->targetCount:J

    return-wide v0
.end method

.method public removeMatchingKeys(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;I)V"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "DELETE FROM target_documents WHERE target_id = ? AND path = ?"

    .line 270
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->prepare(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    move-result-object v1

    .line 273
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 274
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object v3

    .line 275
    iget-object v4, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v4, v0, v5}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 276
    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->removeReference(Lcom/google/firebase/firestore/model/DocumentKey;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method removeQueries(JLandroid/util/SparseArray;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    .line 190
    new-array v1, v0, [I

    .line 194
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v3, "SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?"

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 195
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p1

    invoke-static {p0, p3, v1}, Lcom/google/firebase/firestore/local/SQLiteQueryCache$$Lambda$3;->lambdaFactory$(Lcom/google/firebase/firestore/local/SQLiteQueryCache;Landroid/util/SparseArray;[I)Lcom/google/firebase/firestore/util/Consumer;

    move-result-object p3

    .line 196
    invoke-virtual {p1, p3}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)V

    .line 204
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->writeMetadata()V

    .line 205
    aget p1, v1, p2

    return p1
.end method

.method public removeQueryData(Lcom/google/firebase/firestore/local/QueryData;)V
    .locals 0

    .line 179
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/QueryData;->getTargetId()I

    move-result p1

    .line 180
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->removeTarget(I)V

    .line 181
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->writeMetadata()V

    return-void
.end method

.method public setLastRemoteSnapshotVersion(Lcom/google/firebase/firestore/model/SnapshotVersion;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->lastRemoteSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 95
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->writeMetadata()V

    return-void
.end method

.method start()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1"

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    invoke-static {p0}, Lcom/google/firebase/firestore/local/SQLiteQueryCache$$Lambda$1;->lambdaFactory$(Lcom/google/firebase/firestore/local/SQLiteQueryCache;)Lcom/google/firebase/firestore/util/Consumer;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->first(Lcom/google/firebase/firestore/util/Consumer;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 63
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Missing target_globals entry"

    invoke-static {v2, v1, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateQueryData(Lcom/google/firebase/firestore/local/QueryData;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->saveQueryData(Lcom/google/firebase/firestore/local/QueryData;)V

    .line 154
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->updateMetadata(Lcom/google/firebase/firestore/local/QueryData;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->writeMetadata()V

    :cond_0
    return-void
.end method
