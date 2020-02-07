.class public final Lcom/google/firebase/firestore/local/QueryData;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"


# instance fields
.field private final purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

.field private final query:Lcom/google/firebase/firestore/core/Query;

.field private final resumeToken:Lcom/google/protobuf/ByteString;

.field private final sequenceNumber:J

.field private final snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

.field private final targetId:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/Query;IJLcom/google/firebase/firestore/local/QueryPurpose;)V
    .locals 8

    .line 63
    sget-object v6, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    sget-object v7, Lcom/google/firebase/firestore/remote/WatchStream;->EMPTY_RESUME_TOKEN:Lcom/google/protobuf/ByteString;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/firestore/local/QueryData;-><init>(Lcom/google/firebase/firestore/core/Query;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/core/Query;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/core/Query;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/QueryData;->query:Lcom/google/firebase/firestore/core/Query;

    .line 54
    iput p2, p0, Lcom/google/firebase/firestore/local/QueryData;->targetId:I

    .line 55
    iput-wide p3, p0, Lcom/google/firebase/firestore/local/QueryData;->sequenceNumber:J

    .line 56
    iput-object p5, p0, Lcom/google/firebase/firestore/local/QueryData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 57
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/SnapshotVersion;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/QueryData;->snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 58
    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/QueryData;->resumeToken:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method public copy(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/protobuf/ByteString;J)Lcom/google/firebase/firestore/local/QueryData;
    .locals 9

    .line 146
    new-instance v8, Lcom/google/firebase/firestore/local/QueryData;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/QueryData;->query:Lcom/google/firebase/firestore/core/Query;

    iget v2, p0, Lcom/google/firebase/firestore/local/QueryData;->targetId:I

    iget-object v5, p0, Lcom/google/firebase/firestore/local/QueryData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    move-object v0, v8

    move-wide v3, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/firestore/local/QueryData;-><init>(Lcom/google/firebase/firestore/core/Query;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/protobuf/ByteString;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 105
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/local/QueryData;

    .line 106
    iget-object v2, p0, Lcom/google/firebase/firestore/local/QueryData;->query:Lcom/google/firebase/firestore/core/Query;

    iget-object v3, p1, Lcom/google/firebase/firestore/local/QueryData;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/core/Query;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/firebase/firestore/local/QueryData;->targetId:I

    iget v3, p1, Lcom/google/firebase/firestore/local/QueryData;->targetId:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/firebase/firestore/local/QueryData;->sequenceNumber:J

    iget-wide v4, p1, Lcom/google/firebase/firestore/local/QueryData;->sequenceNumber:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/local/QueryData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    iget-object v3, p1, Lcom/google/firebase/firestore/local/QueryData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 109
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/QueryPurpose;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/local/QueryData;->snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iget-object v3, p1, Lcom/google/firebase/firestore/local/QueryData;->snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 110
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/local/QueryData;->resumeToken:Lcom/google/protobuf/ByteString;

    iget-object p1, p1, Lcom/google/firebase/firestore/local/QueryData;->resumeToken:Lcom/google/protobuf/ByteString;

    .line 111
    invoke-virtual {v2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getPurpose()Lcom/google/firebase/firestore/local/QueryPurpose;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/google/firebase/firestore/local/QueryData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    return-object v0
.end method

.method public getQuery()Lcom/google/firebase/firestore/core/Query;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/firebase/firestore/local/QueryData;->query:Lcom/google/firebase/firestore/core/Query;

    return-object v0
.end method

.method public getResumeToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/firebase/firestore/local/QueryData;->resumeToken:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSequenceNumber()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/QueryData;->sequenceNumber:J

    return-wide v0
.end method

.method public getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/firebase/firestore/local/QueryData;->snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-object v0
.end method

.method public getTargetId()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/google/firebase/firestore/local/QueryData;->targetId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/google/firebase/firestore/local/QueryData;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget v1, p0, Lcom/google/firebase/firestore/local/QueryData;->targetId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-wide v1, p0, Lcom/google/firebase/firestore/local/QueryData;->sequenceNumber:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-object v1, p0, Lcom/google/firebase/firestore/local/QueryData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/QueryPurpose;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget-object v1, p0, Lcom/google/firebase/firestore/local/QueryData;->snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget-object v1, p0, Lcom/google/firebase/firestore/local/QueryData;->resumeToken:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QueryData{query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/QueryData;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/firestore/local/QueryData;->targetId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/firestore/local/QueryData;->sequenceNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", purpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/QueryData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snapshotVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/QueryData;->snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resumeToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/QueryData;->resumeToken:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
