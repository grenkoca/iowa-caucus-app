.class public Lcom/google/firebase/firestore/core/ViewSnapshot;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;
    }
.end annotation


# instance fields
.field private final changes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/DocumentViewChange;",
            ">;"
        }
    .end annotation
.end field

.field private final didSyncStateChange:Z

.field private final documents:Lcom/google/firebase/firestore/model/DocumentSet;

.field private excludesMetadataChanges:Z

.field private final isFromCache:Z

.field private final mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field

.field private final oldDocuments:Lcom/google/firebase/firestore/model/DocumentSet;

.field private final query:Lcom/google/firebase/firestore/core/Query;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/DocumentSet;Lcom/google/firebase/firestore/model/DocumentSet;Ljava/util/List;ZLcom/google/firebase/database/collection/ImmutableSortedSet;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            "Lcom/google/firebase/firestore/model/DocumentSet;",
            "Lcom/google/firebase/firestore/model/DocumentSet;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/DocumentViewChange;",
            ">;Z",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;ZZ)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->query:Lcom/google/firebase/firestore/core/Query;

    .line 53
    iput-object p2, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->documents:Lcom/google/firebase/firestore/model/DocumentSet;

    .line 54
    iput-object p3, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->oldDocuments:Lcom/google/firebase/firestore/model/DocumentSet;

    .line 55
    iput-object p4, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->changes:Ljava/util/List;

    .line 56
    iput-boolean p5, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache:Z

    .line 57
    iput-object p6, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 58
    iput-boolean p7, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->didSyncStateChange:Z

    .line 59
    iput-boolean p8, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->excludesMetadataChanges:Z

    return-void
.end method

.method public static fromInitialDocuments(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/DocumentSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;ZZ)Lcom/google/firebase/firestore/core/ViewSnapshot;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            "Lcom/google/firebase/firestore/model/DocumentSet;",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;ZZ)",
            "Lcom/google/firebase/firestore/core/ViewSnapshot;"
        }
    .end annotation

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/Document;

    .line 71
    sget-object v2, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->ADDED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-static {v2, v1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->create(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_0
    new-instance v9, Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 76
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/model/DocumentSet;->emptySet(Ljava/util/Comparator;)Lcom/google/firebase/firestore/model/DocumentSet;

    move-result-object v3

    const/4 v7, 0x1

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move-object v6, p2

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/core/ViewSnapshot;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/DocumentSet;Lcom/google/firebase/firestore/model/DocumentSet;Ljava/util/List;ZLcom/google/firebase/database/collection/ImmutableSortedSet;ZZ)V

    return-object v9
.end method


# virtual methods
.method public didSyncStateChange()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->didSyncStateChange:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 125
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 129
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 131
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache:Z

    iget-boolean v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache:Z

    if-eq v0, v2, :cond_2

    return v1

    .line 134
    :cond_2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->didSyncStateChange:Z

    iget-boolean v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->didSyncStateChange:Z

    if-eq v0, v2, :cond_3

    return v1

    .line 137
    :cond_3
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->excludesMetadataChanges:Z

    iget-boolean v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->excludesMetadataChanges:Z

    if-eq v0, v2, :cond_4

    return v1

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->query:Lcom/google/firebase/firestore/core/Query;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/core/Query;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 143
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->documents:Lcom/google/firebase/firestore/model/DocumentSet;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->documents:Lcom/google/firebase/firestore/model/DocumentSet;

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/model/DocumentSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 149
    :cond_7
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->oldDocuments:Lcom/google/firebase/firestore/model/DocumentSet;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->oldDocuments:Lcom/google/firebase/firestore/model/DocumentSet;

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/model/DocumentSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 152
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->changes:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->changes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public excludesMetadataChanges()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->excludesMetadataChanges:Z

    return v0
.end method

.method public getChanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/DocumentViewChange;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->changes:Ljava/util/List;

    return-object v0
.end method

.method public getDocuments()Lcom/google/firebase/firestore/model/DocumentSet;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->documents:Lcom/google/firebase/firestore/model/DocumentSet;

    return-object v0
.end method

.method public getMutatedKeys()Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-object v0
.end method

.method public getOldDocuments()Lcom/google/firebase/firestore/model/DocumentSet;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->oldDocuments:Lcom/google/firebase/firestore/model/DocumentSet;

    return-object v0
.end method

.method public getQuery()Lcom/google/firebase/firestore/core/Query;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->query:Lcom/google/firebase/firestore/core/Query;

    return-object v0
.end method

.method public hasPendingWrites()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 158
    iget-object v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->documents:Lcom/google/firebase/firestore/model/DocumentSet;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 159
    iget-object v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->oldDocuments:Lcom/google/firebase/firestore/model/DocumentSet;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 160
    iget-object v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->changes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 161
    iget-object v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 162
    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 163
    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->didSyncStateChange:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 164
    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->excludesMetadataChanges:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isFromCache()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewSnapshot("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->documents:Lcom/google/firebase/firestore/model/DocumentSet;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->oldDocuments:Lcom/google/firebase/firestore/model/DocumentSet;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->changes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mutatedKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 181
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", didSyncStateChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->didSyncStateChange:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", excludesMetadataChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->excludesMetadataChanges:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
