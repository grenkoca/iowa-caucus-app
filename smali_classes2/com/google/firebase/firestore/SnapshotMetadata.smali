.class public Lcom/google/firebase/firestore/SnapshotMetadata;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"


# annotations
.annotation build Lcom/google/firebase/annotations/PublicApi;
.end annotation


# instance fields
.field private final hasPendingWrites:Z

.field private final isFromCache:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lcom/google/firebase/firestore/SnapshotMetadata;->hasPendingWrites:Z

    .line 34
    iput-boolean p2, p0, Lcom/google/firebase/firestore/SnapshotMetadata;->isFromCache:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 64
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/SnapshotMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 67
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/SnapshotMetadata;

    .line 68
    iget-boolean v1, p0, Lcom/google/firebase/firestore/SnapshotMetadata;->hasPendingWrites:Z

    iget-boolean v3, p1, Lcom/google/firebase/firestore/SnapshotMetadata;->hasPendingWrites:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/firebase/firestore/SnapshotMetadata;->isFromCache:Z

    iget-boolean p1, p1, Lcom/google/firebase/firestore/SnapshotMetadata;->isFromCache:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPendingWrites()Z
    .locals 1
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 45
    iget-boolean v0, p0, Lcom/google/firebase/firestore/SnapshotMetadata;->hasPendingWrites:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 73
    iget-boolean v0, p0, Lcom/google/firebase/firestore/SnapshotMetadata;->hasPendingWrites:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-boolean v1, p0, Lcom/google/firebase/firestore/SnapshotMetadata;->isFromCache:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isFromCache()Z
    .locals 1
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 56
    iget-boolean v0, p0, Lcom/google/firebase/firestore/SnapshotMetadata;->isFromCache:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SnapshotMetadata{hasPendingWrites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/SnapshotMetadata;->hasPendingWrites:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFromCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/SnapshotMetadata;->isFromCache:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
