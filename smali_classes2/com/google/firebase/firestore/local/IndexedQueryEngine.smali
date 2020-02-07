.class public Lcom/google/firebase/firestore/local/IndexedQueryEngine;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firebase/firestore/local/QueryEngine;


# static fields
.field private static final HIGH_SELECTIVITY:D = 1.0

.field private static final LOW_SELECTIVITY:D = 0.5

.field private static final lowCardinalityTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final collectionIndex:Lcom/google/firebase/firestore/local/SQLiteCollectionIndex;

.field private final localDocuments:Lcom/google/firebase/firestore/local/LocalDocumentsView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 87
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/google/firebase/firestore/model/value/BooleanValue;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/firebase/firestore/model/value/ArrayValue;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/google/firebase/firestore/model/value/ObjectValue;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/local/IndexedQueryEngine;->lowCardinalityTypes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/LocalDocumentsView;Lcom/google/firebase/firestore/local/SQLiteCollectionIndex;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/google/firebase/firestore/local/IndexedQueryEngine;->localDocuments:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    .line 96
    iput-object p2, p0, Lcom/google/firebase/firestore/local/IndexedQueryEngine;->collectionIndex:Lcom/google/firebase/firestore/local/SQLiteCollectionIndex;

    return-void
.end method

.method private static convertFilterToIndexRange(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firebase/firestore/core/IndexRange;
    .locals 3

    .line 212
    invoke-static {}, Lcom/google/firebase/firestore/core/IndexRange;->builder()Lcom/google/firebase/firestore/core/IndexRange$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Filter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/core/IndexRange$Builder;->setFieldPath(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/IndexRange$Builder;

    move-result-object v0

    .line 213
    instance-of v1, p0, Lcom/google/firebase/firestore/core/FieldFilter;

    if-eqz v1, :cond_4

    .line 214
    check-cast p0, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 215
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firebase/firestore/model/value/FieldValue;

    move-result-object v1

    .line 216
    sget-object v2, Lcom/google/firebase/firestore/local/IndexedQueryEngine$1;->$SwitchMap$com$google$firebase$firestore$core$Filter$Operator:[I

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/Filter$Operator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Filter$Operator;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v2, 0x5

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 230
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Unexpected operator in query filter"

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    .line 226
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/core/IndexRange$Builder;->setStart(Lcom/google/firebase/firestore/model/value/FieldValue;)Lcom/google/firebase/firestore/core/IndexRange$Builder;

    goto :goto_1

    .line 222
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/core/IndexRange$Builder;->setEnd(Lcom/google/firebase/firestore/model/value/FieldValue;)Lcom/google/firebase/firestore/core/IndexRange$Builder;

    goto :goto_1

    .line 218
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/core/IndexRange$Builder;->setStart(Lcom/google/firebase/firestore/model/value/FieldValue;)Lcom/google/firebase/firestore/core/IndexRange$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/core/IndexRange$Builder;->setEnd(Lcom/google/firebase/firestore/model/value/FieldValue;)Lcom/google/firebase/firestore/core/IndexRange$Builder;

    .line 233
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/IndexRange$Builder;->build()Lcom/google/firebase/firestore/core/IndexRange;

    move-result-object p0

    return-object p0
.end method

.method private static estimateFilterSelectivity(Lcom/google/firebase/firestore/core/Filter;)D
    .locals 7

    .line 156
    instance-of v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Filter type expected to be FieldFilter"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 157
    check-cast p0, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 158
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firebase/firestore/model/value/FieldValue;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/value/FieldValue;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firebase/firestore/model/value/FieldValue;

    move-result-object v0

    sget-object v3, Lcom/google/firebase/firestore/model/value/DoubleValue;->NaN:Lcom/google/firebase/firestore/model/value/DoubleValue;

    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/model/value/FieldValue;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/Filter$Operator;

    move-result-object v0

    sget-object v3, Lcom/google/firebase/firestore/core/Filter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/core/Filter$Operator;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_0

    :cond_1
    move-wide v5, v3

    .line 164
    :goto_0
    sget-object v0, Lcom/google/firebase/firestore/local/IndexedQueryEngine;->lowCardinalityTypes:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firebase/firestore/model/value/FieldValue;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move-wide v1, v3

    :cond_2
    mul-double v1, v1, v5

    :cond_3
    :goto_1
    return-wide v1
.end method

.method static extractBestIndexRange(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/firestore/core/IndexRange;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 184
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 186
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getFilters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/Filter;

    .line 187
    invoke-static {v0}, Lcom/google/firebase/firestore/local/IndexedQueryEngine;->estimateFilterSelectivity(Lcom/google/firebase/firestore/core/Filter;)D

    move-result-wide v5

    cmpl-double v7, v5, v3

    if-lez v7, :cond_0

    move-object v1, v0

    move-wide v3, v5

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 193
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Filter should be defined"

    invoke-static {p0, v2, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-static {v1}, Lcom/google/firebase/firestore/local/IndexedQueryEngine;->convertFilterToIndexRange(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firebase/firestore/core/IndexRange;

    move-result-object p0

    return-object p0

    .line 198
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getOrderBy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/OrderBy;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    .line 199
    sget-object v3, Lcom/google/firebase/firestore/model/FieldPath;->KEY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/model/FieldPath;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 200
    invoke-static {}, Lcom/google/firebase/firestore/core/IndexRange;->builder()Lcom/google/firebase/firestore/core/IndexRange$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getOrderBy()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/core/OrderBy;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/core/IndexRange$Builder;->setFieldPath(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/IndexRange$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/IndexRange$Builder;->build()Lcom/google/firebase/firestore/core/IndexRange;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method private performCollectionQuery(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            ")",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 108
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->isDocumentQuery()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "matchesCollectionQuery() called with document query."

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {p1}, Lcom/google/firebase/firestore/local/IndexedQueryEngine;->extractBestIndexRange(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/firestore/core/IndexRange;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/local/IndexedQueryEngine;->performQueryUsingIndex(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/IndexRange;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "If there are any filters, we should be able to use an index."

    .line 116
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/google/firebase/firestore/local/IndexedQueryEngine;->localDocuments:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getDocumentsMatchingQuery(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private performQueryUsingIndex(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/IndexRange;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            "Lcom/google/firebase/firestore/core/IndexRange;",
            ")",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 133
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentCollections;->emptyDocumentMap()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/google/firebase/firestore/local/IndexedQueryEngine;->collectionIndex:Lcom/google/firebase/firestore/local/SQLiteCollectionIndex;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/firebase/firestore/local/SQLiteCollectionIndex;->getCursor(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/core/IndexRange;)Lcom/google/firebase/firestore/local/IndexCursor;

    move-result-object p2

    .line 136
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/IndexCursor;->next()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    iget-object v1, p0, Lcom/google/firebase/firestore/local/IndexedQueryEngine;->localDocuments:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/IndexCursor;->getDocumentKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getDocument(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/MaybeDocument;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/Document;

    .line 138
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/core/Query;->matches(Lcom/google/firebase/firestore/model/Document;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/IndexCursor;->getDocumentKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/IndexCursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/IndexCursor;->close()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public getDocumentsMatchingQuery(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            ")",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->isDocumentQuery()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/firebase/firestore/local/IndexedQueryEngine;->localDocuments:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getDocumentsMatchingQuery(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    goto :goto_0

    .line 103
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/IndexedQueryEngine;->performCollectionQuery(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public handleDocumentChange(Lcom/google/firebase/firestore/model/MaybeDocument;Lcom/google/firebase/firestore/model/MaybeDocument;)V
    .locals 0

    .line 240
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not yet implemented."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
