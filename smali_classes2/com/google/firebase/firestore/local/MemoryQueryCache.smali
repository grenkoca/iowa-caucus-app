.class final Lcom/google/firebase/firestore/local/MemoryQueryCache;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firebase/firestore/local/QueryCache;


# instance fields
.field private highestSequenceNumber:J

.field private highestTargetId:I

.field private lastRemoteSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

.field private final persistence:Lcom/google/firebase/firestore/local/MemoryPersistence;

.field private final queries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/core/Query;",
            "Lcom/google/firebase/firestore/local/QueryData;",
            ">;"
        }
    .end annotation
.end field

.field private final references:Lcom/google/firebase/firestore/local/ReferenceSet;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/MemoryPersistence;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryQueryCache;->queries:Ljava/util/Map;

    .line 38
    new-instance v0, Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/ReferenceSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryQueryCache;->references:Lcom/google/firebase/firestore/local/ReferenceSet;

    .line 44
    sget-object v0, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryQueryCache;->lastRemoteSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lcom/google/firebase/firestore/local/MemoryQueryCache;->highestSequenceNumber:J

    .line 51
    iput-object p1, p0, Lcom/google/firebase/firestore/local/MemoryQueryCache;->persistence:Lcom/google/firebase/firestore/local/MemoryPersistence;

    return-void
.end method

.method private removeMatchingKeysForTargetId(I)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryQueryCache;->references:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/ReferenceSet;->removeReferencesForId(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-void
.end method


# virtual methods
.method public addMatchingKeys(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;I)V"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryQueryCache;->references:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/local/ReferenceSet;->addReferences(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V

    .line 144
    iget-object p2, p0, Lcom/google/firebase/firestore/local/MemoryQueryCache;->persistence:Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/ReferenceDelegate;

    move-result-object p2

    .line 145
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 146
    invoke-interface {p2, v0}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->addReference(Lcom/google/firebase/firestore/model/DocumentKey;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addQueryData(Lcom/google/firebase/firestore/local/QueryData;)V
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryQueryCache;->queries:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/QueryData;->getQuery()Lcom/google/firebase/firestore/core/Query;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/QueryData;->getTargetId()I

    move-result v0

    .line 92
    iget v1, p0, Lcom/google/firebase/firestore/local/MemoryQueryCache;->highestTargetId:I

    if-le v0, v1, :cond_0

    .line 93
    iput v0, p0, Lcom/google/firebase/firestore/local/MemoryQueryCache;->highestTargetId:I

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/QueryData;->getSequenceNumber()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/firestore/local/MemoryQueryCache;->highestSequenceNumber:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 96
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/QueryData;->getSequenceNumber()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/MemoryQueryCache;->highestSequenceNumber:J

    :cond_1
    return-void
.end method

.method public containsKey(Lcom/google/firebase/firestore/model/DocumentKey;)Z
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryQueryCache;->references:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/ReferenceSet;->containsKey(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    move-result p1

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

    .line 66
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryQueryCache;->queries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/local/QueryData;

    .line 67
    invoke-interface {p1, v1}, Lcom/google/firebase/firestore/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method getByteSize(Lcom/google/firebase/firestore/local/LocalSerializer;)J
    .locals 5

    .line 175
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryQueryCache;->queries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/local/QueryData;

    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/local/LocalSerializer;->encodeQueryData(Lcom/google/firebase/firestore/local/QueryData;)Lcom/google/firebase/firestore/proto/Target;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/proto/Target;->getSerializedSize()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public getHighestListenSequenceNumber()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/MemoryQueryCache;->highestSequenceNumber:J

    return-wide v0
.end method

.method public getHighestTargetId()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/google/firebase/firestore/local/MemoryQueryCache;->highestTargetId:I

    return v0
.end method

.method public getLastRemoteSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryQueryCache;->lastRemoteSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-object v0
.end method

.method public getMatchingKeysForTargetId(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryQueryCache;->references:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/ReferenceSet;->referencesForId(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public getQueryData(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/firestore/local/QueryData;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryQueryCache;->queries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/local/QueryData;

    return-object p1
.end method

.method public getTargetCount()J
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryQueryCache;->queries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public removeMatchingKeys(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;I)V"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryQueryCache;->references:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/local/ReferenceSet;->removeReferences(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V

    .line 153
    iget-object p2, p0, Lcom/google/firebase/firestore/local/MemoryQueryCache;->persistence:Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/ReferenceDelegate;

    move-result-object p2

    .line 154
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 155
    invoke-interface {p2, v0}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->removeReference(Lcom/google/firebase/firestore/model/DocumentKey;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method removeQueries(JLandroid/util/SparseArray;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryQueryCache;->queries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/local/QueryData;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/QueryData;->getTargetId()I

    move-result v3

    .line 123
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/local/QueryData;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/QueryData;->getSequenceNumber()J

    move-result-wide v4

    cmp-long v2, v4, p1

    if-gtz v2, :cond_0

    .line 124
    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 126
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/local/MemoryQueryCache;->removeMatchingKeysForTargetId(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public removeQueryData(Lcom/google/firebase/firestore/local/QueryData;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryQueryCache;->queries:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/QueryData;->getQuery()Lcom/google/firebase/firestore/core/Query;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryQueryCache;->references:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/QueryData;->getTargetId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/ReferenceSet;->removeReferencesForId(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-void
.end method

.method public setLastRemoteSnapshotVersion(Lcom/google/firebase/firestore/model/SnapshotVersion;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/google/firebase/firestore/local/MemoryQueryCache;->lastRemoteSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-void
.end method

.method public updateQueryData(Lcom/google/firebase/firestore/local/QueryData;)V
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/MemoryQueryCache;->addQueryData(Lcom/google/firebase/firestore/local/QueryData;)V

    return-void
.end method
