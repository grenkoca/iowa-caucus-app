.class interface abstract Lcom/google/firebase/firestore/local/QueryCache;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"


# virtual methods
.method public abstract addMatchingKeys(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract addQueryData(Lcom/google/firebase/firestore/local/QueryData;)V
.end method

.method public abstract containsKey(Lcom/google/firebase/firestore/model/DocumentKey;)Z
.end method

.method public abstract forEachTarget(Lcom/google/firebase/firestore/util/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/Consumer<",
            "Lcom/google/firebase/firestore/local/QueryData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getHighestListenSequenceNumber()J
.end method

.method public abstract getHighestTargetId()I
.end method

.method public abstract getLastRemoteSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;
.end method

.method public abstract getMatchingKeysForTargetId(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQueryData(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/firestore/local/QueryData;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTargetCount()J
.end method

.method public abstract removeMatchingKeys(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract removeQueryData(Lcom/google/firebase/firestore/local/QueryData;)V
.end method

.method public abstract setLastRemoteSnapshotVersion(Lcom/google/firebase/firestore/model/SnapshotVersion;)V
.end method

.method public abstract updateQueryData(Lcom/google/firebase/firestore/local/QueryData;)V
.end method
