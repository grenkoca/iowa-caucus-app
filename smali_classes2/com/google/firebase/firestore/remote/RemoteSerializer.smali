.class public final Lcom/google/firebase/firestore/remote/RemoteSerializer;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"


# instance fields
.field private final databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

.field private final databaseName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/DatabaseId;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 114
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodedDatabaseId(Lcom/google/firebase/firestore/model/DatabaseId;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->canonicalString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseName:Ljava/lang/String;

    return-void
.end method

.method private decodeArrayTransformElements(Lcom/google/firestore/v1/ArrayValue;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/ArrayValue;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/value/FieldValue;",
            ">;"
        }
    .end annotation

    .line 621
    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    move-result v0

    .line 622
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 624
    invoke-virtual {p1, v2}, Lcom/google/firestore/v1/ArrayValue;->getValues(I)Lcom/google/firestore/v1/Value;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeValue(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/model/value/FieldValue;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private decodeArrayValue(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firebase/firestore/model/value/ArrayValue;
    .locals 4

    .line 347
    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    move-result v0

    .line 348
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 350
    invoke-virtual {p1, v2}, Lcom/google/firestore/v1/ArrayValue;->getValues(I)Lcom/google/firestore/v1/Value;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeValue(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/model/value/FieldValue;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 352
    :cond_0
    invoke-static {v1}, Lcom/google/firebase/firestore/model/value/ArrayValue;->fromList(Ljava/util/List;)Lcom/google/firebase/firestore/model/value/ArrayValue;

    move-result-object p1

    return-object p1
.end method

.method private decodeBound(Lcom/google/firestore/v1/Cursor;)Lcom/google/firebase/firestore/core/Bound;
    .locals 4

    .line 1001
    invoke-virtual {p1}, Lcom/google/firestore/v1/Cursor;->getValuesCount()I

    move-result v0

    .line 1002
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1005
    invoke-virtual {p1, v2}, Lcom/google/firestore/v1/Cursor;->getValues(I)Lcom/google/firestore/v1/Value;

    move-result-object v3

    .line 1006
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeValue(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/model/value/FieldValue;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1008
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/core/Bound;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Cursor;->getBefore()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/core/Bound;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method private decodeDocumentMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .locals 4

    .line 532
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentMask;->getFieldPathsCount()I

    move-result v0

    .line 533
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 535
    invoke-virtual {p1, v2}, Lcom/google/firestore/v1/DocumentMask;->getFieldPaths(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 537
    :cond_0
    invoke-static {v1}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->fromSet(Ljava/util/Set;)Lcom/google/firebase/firestore/model/mutation/FieldMask;

    move-result-object p1

    return-object p1
.end method

.method private decodeFieldFilterOperator(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)Lcom/google/firebase/firestore/core/Filter$Operator;
    .locals 2

    .line 938
    sget-object v0, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firestore$v1$StructuredQuery$FieldFilter$Operator:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    .line 956
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unhandled FieldFilter.operator %d"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 954
    :pswitch_0
    sget-object p1, Lcom/google/firebase/firestore/core/Filter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/Filter$Operator;

    return-object p1

    .line 952
    :pswitch_1
    sget-object p1, Lcom/google/firebase/firestore/core/Filter$Operator;->IN:Lcom/google/firebase/firestore/core/Filter$Operator;

    return-object p1

    .line 950
    :pswitch_2
    sget-object p1, Lcom/google/firebase/firestore/core/Filter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/Filter$Operator;

    return-object p1

    .line 948
    :pswitch_3
    sget-object p1, Lcom/google/firebase/firestore/core/Filter$Operator;->GREATER_THAN:Lcom/google/firebase/firestore/core/Filter$Operator;

    return-object p1

    .line 946
    :pswitch_4
    sget-object p1, Lcom/google/firebase/firestore/core/Filter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    return-object p1

    .line 944
    :pswitch_5
    sget-object p1, Lcom/google/firebase/firestore/core/Filter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    return-object p1

    .line 942
    :pswitch_6
    sget-object p1, Lcom/google/firebase/firestore/core/Filter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    return-object p1

    .line 940
    :pswitch_7
    sget-object p1, Lcom/google/firebase/firestore/core/Filter$Operator;->LESS_THAN:Lcom/google/firebase/firestore/core/Filter$Operator;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private decodeFieldTransform(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firebase/firestore/model/mutation/FieldTransform;
    .locals 4

    .line 582
    sget-object v0, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firestore$v1$DocumentTransform$FieldTransform$TransformTypeCase:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getTransformTypeCase()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 604
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getIncrement()Lcom/google/firestore/v1/Value;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeValue(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/model/value/FieldValue;

    move-result-object v0

    .line 605
    instance-of v3, v0, Lcom/google/firebase/firestore/model/value/NumberValue;

    new-array v2, v2, [Ljava/lang/Object;

    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Expected NUMERIC_ADD transform to be of number type, but was %s"

    .line 605
    invoke-static {v3, v0, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 609
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    .line 610
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getFieldPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;

    .line 612
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getIncrement()Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeValue(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/model/value/FieldValue;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/value/NumberValue;

    invoke-direct {v2, p1}, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;-><init>(Lcom/google/firebase/firestore/model/value/NumberValue;)V

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    return-object v0

    .line 615
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Unknown FieldTransform proto: %s"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 598
    :cond_1
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    .line 599
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getFieldPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Remove;

    .line 601
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getRemoveAllFromArray()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeArrayTransformElements(Lcom/google/firestore/v1/ArrayValue;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Remove;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    return-object v0

    .line 593
    :cond_2
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    .line 594
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getFieldPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Union;

    .line 596
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getAppendMissingElements()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeArrayTransformElements(Lcom/google/firestore/v1/ArrayValue;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Union;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    return-object v0

    .line 585
    :cond_3
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getSetToServerValue()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    move-result-object v0

    sget-object v3, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->REQUEST_TIME:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 588
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getSetToServerValue()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unknown transform setToServerValue: %s"

    .line 584
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 589
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    .line 590
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getFieldPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    .line 591
    invoke-static {}, Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;->getInstance()Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    return-object v0
.end method

.method private decodeFilters(Lcom/google/firestore/v1/StructuredQuery$Filter;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/StructuredQuery$Filter;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;"
        }
    .end annotation

    .line 834
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getFilterTypeCase()Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->COMPOSITE_FILTER:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 836
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getCompositeFilter()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->getOp()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->AND:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 838
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getCompositeFilter()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->getOp()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "Only AND-type composite filters are supported, got %d"

    .line 835
    invoke-static {v0, v4, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 839
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getCompositeFilter()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->getFiltersList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 841
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 844
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 845
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 846
    sget-object v4, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firestore$v1$StructuredQuery$Filter$FilterTypeCase:[I

    invoke-virtual {v1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getFilterTypeCase()Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 855
    invoke-virtual {v1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getUnaryFilter()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)Lcom/google/firebase/firestore/core/Filter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 859
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getFilterTypeCase()Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "Unrecognized Filter.filterType %d"

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 851
    :cond_3
    invoke-virtual {v1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getFieldFilter()Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeFieldFilter(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)Lcom/google/firebase/firestore/core/FieldFilter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 848
    :cond_4
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Nested composite filters are not supported."

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_5
    return-object v0
.end method

.method private decodeFoundDocument(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firebase/firestore/model/Document;
    .locals 8

    .line 404
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getResultCase()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->FOUND:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize a found document from a missing document."

    .line 403
    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 406
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getFound()Lcom/google/firestore/v1/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/Document;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    .line 407
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getFound()Lcom/google/firestore/v1/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/Document;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v4

    .line 408
    sget-object v0, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 409
    invoke-virtual {v4, v0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Got a document response with no snapshot version"

    .line 408
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 410
    new-instance v0, Lcom/google/firebase/firestore/model/Document;

    sget-object v5, Lcom/google/firebase/firestore/model/Document$DocumentState;->SYNCED:Lcom/google/firebase/firestore/model/Document$DocumentState;

    .line 411
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getFound()Lcom/google/firestore/v1/Document;

    move-result-object v6

    invoke-static {p0}, Lcom/google/firebase/firestore/remote/RemoteSerializer$$Lambda$1;->lambdaFactory$(Lcom/google/firebase/firestore/remote/RemoteSerializer;)Lcom/google/common/base/Function;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/firestore/model/Document;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/Document$DocumentState;Lcom/google/firestore/v1/Document;Lcom/google/common/base/Function;)V

    return-object v0
.end method

.method private decodeGeoPoint(Lcom/google/type/LatLng;)Lcom/google/firebase/firestore/GeoPoint;
    .locals 5

    .line 152
    new-instance v0, Lcom/google/firebase/firestore/GeoPoint;

    invoke-virtual {p1}, Lcom/google/type/LatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/type/LatLng;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/GeoPoint;-><init>(DD)V

    return-object v0
.end method

.method private decodeMapValue(Lcom/google/firestore/v1/MapValue;)Lcom/google/firebase/firestore/model/value/ObjectValue;
    .locals 0

    .line 364
    invoke-virtual {p1}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeFields(Ljava/util/Map;)Lcom/google/firebase/firestore/model/value/ObjectValue;

    move-result-object p1

    return-object p1
.end method

.method private decodeMissingDocument(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firebase/firestore/model/NoDocument;
    .locals 5

    .line 416
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getResultCase()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->MISSING:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize a missing document from a found document."

    .line 415
    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 418
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getMissing()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    .line 419
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p1

    .line 420
    sget-object v2, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 421
    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Got a no document response with no snapshot version"

    .line 420
    invoke-static {v2, v4, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 423
    new-instance v2, Lcom/google/firebase/firestore/model/NoDocument;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/firebase/firestore/model/NoDocument;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;Z)V

    return-object v2
.end method

.method private decodeOrderBy(Lcom/google/firestore/v1/StructuredQuery$Order;)Lcom/google/firebase/firestore/core/OrderBy;
    .locals 4

    .line 974
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Order;->getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->getFieldPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    .line 976
    sget-object v1, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firestore$v1$StructuredQuery$Direction:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Order;->getDirection()Lcom/google/firestore/v1/StructuredQuery$Direction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firestore/v1/StructuredQuery$Direction;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 981
    sget-object p1, Lcom/google/firebase/firestore/core/OrderBy$Direction;->DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    goto :goto_0

    .line 984
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Order;->getDirection()Lcom/google/firestore/v1/StructuredQuery$Direction;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized direction %d"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 978
    :cond_1
    sget-object p1, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 986
    :goto_0
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/core/OrderBy;->getInstance(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/OrderBy;

    move-result-object p1

    return-object p1
.end method

.method private decodePrecondition(Lcom/google/firestore/v1/Precondition;)Lcom/google/firebase/firestore/model/mutation/Precondition;
    .locals 2

    .line 511
    sget-object v0, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firestore$v1$Precondition$ConditionTypeCase:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/Precondition;->getConditionTypeCase()Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 517
    sget-object p1, Lcom/google/firebase/firestore/model/mutation/Precondition;->NONE:Lcom/google/firebase/firestore/model/mutation/Precondition;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 519
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unknown precondition"

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 515
    :cond_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/Precondition;->getExists()Z

    move-result p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->exists(Z)Lcom/google/firebase/firestore/model/mutation/Precondition;

    move-result-object p1

    return-object p1

    .line 513
    :cond_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/Precondition;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->updateTime(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/mutation/Precondition;

    move-result-object p1

    return-object p1
.end method

.method private decodeQueryPath(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 2

    .line 181
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeResourceName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 186
    sget-object p1, Lcom/google/firebase/firestore/model/ResourcePath;->EMPTY:Lcom/google/firebase/firestore/model/ResourcePath;

    return-object p1

    .line 188
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->extractLocalPathFromResourceName(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    return-object p1
.end method

.method private decodeResourceName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 3

    .line 206
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    .line 208
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->isValidResourceName(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Tried to deserialize invalid key %s"

    .line 207
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private decodeUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)Lcom/google/firebase/firestore/core/Filter;
    .locals 4

    .line 895
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->getFieldPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    .line 896
    sget-object v1, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firestore$v1$StructuredQuery$UnaryFilter$Operator:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->getOp()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 901
    sget-object p1, Lcom/google/firebase/firestore/core/Filter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-static {}, Lcom/google/firebase/firestore/model/value/NullValue;->nullValue()Lcom/google/firebase/firestore/model/value/NullValue;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/core/FieldFilter;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/Filter$Operator;Lcom/google/firebase/firestore/model/value/FieldValue;)Lcom/google/firebase/firestore/core/FieldFilter;

    move-result-object p1

    return-object p1

    .line 904
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->getOp()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized UnaryFilter.operator %d"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 898
    :cond_1
    sget-object p1, Lcom/google/firebase/firestore/core/Filter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    sget-object v1, Lcom/google/firebase/firestore/model/value/DoubleValue;->NaN:Lcom/google/firebase/firestore/model/value/DoubleValue;

    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/core/FieldFilter;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/Filter$Operator;Lcom/google/firebase/firestore/model/value/FieldValue;)Lcom/google/firebase/firestore/core/FieldFilter;

    move-result-object p1

    return-object p1
.end method

.method private encodeArrayTransformElements(Ljava/util/List;)Lcom/google/firestore/v1/ArrayValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/value/FieldValue;",
            ">;)",
            "Lcom/google/firestore/v1/ArrayValue;"
        }
    .end annotation

    .line 574
    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->newBuilder()Lcom/google/firestore/v1/ArrayValue$Builder;

    move-result-object v0

    .line 575
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/value/FieldValue;

    .line 576
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeValue(Lcom/google/firebase/firestore/model/value/FieldValue;)Lcom/google/firestore/v1/Value;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/ArrayValue$Builder;->addValues(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/ArrayValue$Builder;

    goto :goto_0

    .line 578
    :cond_0
    invoke-virtual {v0}, Lcom/google/firestore/v1/ArrayValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/ArrayValue;

    return-object p1
.end method

.method private encodeArrayValue(Lcom/google/firebase/firestore/model/value/ArrayValue;)Lcom/google/firestore/v1/ArrayValue;
    .locals 2

    .line 337
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/value/ArrayValue;->getInternalValue()Ljava/util/List;

    move-result-object p1

    .line 339
    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->newBuilder()Lcom/google/firestore/v1/ArrayValue$Builder;

    move-result-object v0

    .line 340
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/value/FieldValue;

    .line 341
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeValue(Lcom/google/firebase/firestore/model/value/FieldValue;)Lcom/google/firestore/v1/Value;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/ArrayValue$Builder;->addValues(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/ArrayValue$Builder;

    goto :goto_0

    .line 343
    :cond_0
    invoke-virtual {v0}, Lcom/google/firestore/v1/ArrayValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/ArrayValue;

    return-object p1
.end method

.method private encodeBound(Lcom/google/firebase/firestore/core/Bound;)Lcom/google/firestore/v1/Cursor;
    .locals 2

    .line 992
    invoke-static {}, Lcom/google/firestore/v1/Cursor;->newBuilder()Lcom/google/firestore/v1/Cursor$Builder;

    move-result-object v0

    .line 993
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Bound;->isBefore()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Cursor$Builder;->setBefore(Z)Lcom/google/firestore/v1/Cursor$Builder;

    .line 994
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Bound;->getPosition()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/value/FieldValue;

    .line 995
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeValue(Lcom/google/firebase/firestore/model/value/FieldValue;)Lcom/google/firestore/v1/Value;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Cursor$Builder;->addValues(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Cursor$Builder;

    goto :goto_0

    .line 997
    :cond_0
    invoke-virtual {v0}, Lcom/google/firestore/v1/Cursor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Cursor;

    return-object p1
.end method

.method private encodeDocumentMask(Lcom/google/firebase/firestore/model/mutation/FieldMask;)Lcom/google/firestore/v1/DocumentMask;
    .locals 2

    .line 524
    invoke-static {}, Lcom/google/firestore/v1/DocumentMask;->newBuilder()Lcom/google/firestore/v1/DocumentMask$Builder;

    move-result-object v0

    .line 525
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->getMask()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/FieldPath;

    .line 526
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/DocumentMask$Builder;->addFieldPaths(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentMask$Builder;

    goto :goto_0

    .line 528
    :cond_0
    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentMask$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask;

    return-object p1
.end method

.method private encodeFieldFilterOperator(Lcom/google/firebase/firestore/core/Filter$Operator;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    .locals 2

    .line 914
    sget-object v0, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firebase$firestore$core$Filter$Operator:[I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Filter$Operator;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    .line 932
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unknown operator %d"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 930
    :pswitch_0
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p1

    .line 928
    :pswitch_1
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->IN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p1

    .line 926
    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p1

    .line 924
    :pswitch_3
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p1

    .line 922
    :pswitch_4
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->GREATER_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p1

    .line 920
    :pswitch_5
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p1

    .line 918
    :pswitch_6
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p1

    .line 916
    :pswitch_7
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->LESS_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private encodeFieldPath(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .locals 1

    .line 909
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;->setFieldPath(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object p1
.end method

.method private encodeFieldTransform(Lcom/google/firebase/firestore/model/mutation/FieldTransform;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 2

    .line 541
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getOperation()Lcom/google/firebase/firestore/model/mutation/TransformOperation;

    move-result-object v0

    .line 542
    instance-of v1, v0, Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;

    if-eqz v1, :cond_0

    .line 543
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->newBuilder()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object v0

    .line 544
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->setFieldPath(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object p1

    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->REQUEST_TIME:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 545
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->setSetToServerValue(Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object p1

    .line 546
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p1

    .line 547
    :cond_0
    instance-of v1, v0, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Union;

    if-eqz v1, :cond_1

    .line 548
    check-cast v0, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Union;

    .line 549
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->newBuilder()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object v1

    .line 550
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->setFieldPath(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object p1

    .line 551
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Union;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeArrayTransformElements(Ljava/util/List;)Lcom/google/firestore/v1/ArrayValue;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->setAppendMissingElements(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object p1

    .line 552
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p1

    .line 553
    :cond_1
    instance-of v1, v0, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Remove;

    if-eqz v1, :cond_2

    .line 554
    check-cast v0, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Remove;

    .line 555
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->newBuilder()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object v1

    .line 556
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->setFieldPath(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object p1

    .line 557
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Remove;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeArrayTransformElements(Ljava/util/List;)Lcom/google/firestore/v1/ArrayValue;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->setRemoveAllFromArray(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object p1

    .line 558
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p1

    .line 559
    :cond_2
    instance-of v1, v0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;

    if-eqz v1, :cond_3

    .line 560
    check-cast v0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;

    .line 562
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->newBuilder()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object v1

    .line 563
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->setFieldPath(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object p1

    .line 564
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->getOperand()Lcom/google/firebase/firestore/model/value/FieldValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeValue(Lcom/google/firebase/firestore/model/value/FieldValue;)Lcom/google/firestore/v1/Value;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->setIncrement(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object p1

    .line 565
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p1

    :cond_3
    const/4 p1, 0x1

    .line 567
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Unknown transform: %s"

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private encodeFilters(Ljava/util/List;)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;)",
            "Lcom/google/firestore/v1/StructuredQuery$Filter;"
        }
    .end annotation

    .line 816
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 817
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/Filter;

    .line 818
    instance-of v3, v2, Lcom/google/firebase/firestore/core/FieldFilter;

    if-eqz v3, :cond_0

    .line 819
    check-cast v2, Lcom/google/firebase/firestore/core/FieldFilter;

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeUnaryOrFieldFilter(Lcom/google/firebase/firestore/core/FieldFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 822
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 823
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object p1

    .line 825
    :cond_2
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;

    move-result-object p1

    .line 826
    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->AND:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    invoke-virtual {p1, v1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->setOp(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;

    .line 827
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->addAllFilters(Ljava/lang/Iterable;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;

    .line 828
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->setCompositeFilter(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object p1
.end method

.method private encodeGeoPoint(Lcom/google/firebase/firestore/GeoPoint;)Lcom/google/type/LatLng;
    .locals 3

    .line 145
    invoke-static {}, Lcom/google/type/LatLng;->newBuilder()Lcom/google/type/LatLng$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/google/firebase/firestore/GeoPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/type/LatLng$Builder;->setLatitude(D)Lcom/google/type/LatLng$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lcom/google/firebase/firestore/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/type/LatLng$Builder;->setLongitude(D)Lcom/google/type/LatLng$Builder;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/google/type/LatLng$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/type/LatLng;

    return-object p1
.end method

.method private encodeLabel(Lcom/google/firebase/firestore/local/QueryPurpose;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 667
    sget-object v0, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firebase$firestore$local$QueryPurpose:[I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/QueryPurpose;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const-string p1, "limbo-document"

    return-object p1

    .line 675
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unrecognized query purpose: %s"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "existence-filter-mismatch"

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private encodeMapValue(Lcom/google/firebase/firestore/model/value/ObjectValue;)Lcom/google/firestore/v1/MapValue;
    .locals 3

    .line 356
    invoke-static {}, Lcom/google/firestore/v1/MapValue;->newBuilder()Lcom/google/firestore/v1/MapValue$Builder;

    move-result-object v0

    .line 357
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/value/ObjectValue;->getInternalValue()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 358
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/value/FieldValue;

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeValue(Lcom/google/firebase/firestore/model/value/FieldValue;)Lcom/google/firestore/v1/Value;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/firestore/v1/MapValue$Builder;->putFields(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/MapValue$Builder;

    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {v0}, Lcom/google/firestore/v1/MapValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/MapValue;

    return-object p1
.end method

.method private encodeOrderBy(Lcom/google/firebase/firestore/core/OrderBy;)Lcom/google/firestore/v1/StructuredQuery$Order;
    .locals 3

    .line 963
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Order;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$Order$Builder;

    move-result-object v0

    .line 964
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/OrderBy;->getDirection()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/core/OrderBy$Direction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 965
    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$Direction;->ASCENDING:Lcom/google/firestore/v1/StructuredQuery$Direction;

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->setDirection(Lcom/google/firestore/v1/StructuredQuery$Direction;)Lcom/google/firestore/v1/StructuredQuery$Order$Builder;

    goto :goto_0

    .line 967
    :cond_0
    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$Direction;->DESCENDING:Lcom/google/firestore/v1/StructuredQuery$Direction;

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->setDirection(Lcom/google/firestore/v1/StructuredQuery$Direction;)Lcom/google/firestore/v1/StructuredQuery$Order$Builder;

    .line 969
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeFieldPath(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$Order$Builder;

    .line 970
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Order;

    return-object p1
.end method

.method private encodePrecondition(Lcom/google/firebase/firestore/model/mutation/Precondition;)Lcom/google/firestore/v1/Precondition;
    .locals 4

    .line 498
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->isNone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Can\'t serialize an empty precondition"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 500
    invoke-static {}, Lcom/google/firestore/v1/Precondition;->newBuilder()Lcom/google/firestore/v1/Precondition$Builder;

    move-result-object v0

    .line 501
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->getUpdateTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 502
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->getUpdateTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeVersion(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Precondition$Builder;->setUpdateTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/Precondition$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/Precondition$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Precondition;

    return-object p1

    .line 503
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->getExists()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 504
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->getExists()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Precondition$Builder;->setExists(Z)Lcom/google/firestore/v1/Precondition$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/Precondition$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Precondition;

    return-object p1

    .line 506
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Unknown Precondition"

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private encodeQueryPath(Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeResourceName(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private encodeResourceName(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;
    .locals 1

    .line 197
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodedDatabaseId(Lcom/google/firebase/firestore/model/DatabaseId;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    const-string v0, "documents"

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/ResourcePath;->append(Ljava/lang/String;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/model/ResourcePath;->append(Lcom/google/firebase/firestore/model/BasePath;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->canonicalString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static encodedDatabaseId(Lcom/google/firebase/firestore/model/DatabaseId;)Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 3

    const/4 v0, 0x4

    .line 214
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "projects"

    aput-object v2, v0, v1

    .line 216
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "databases"

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 215
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 214
    invoke-static {p0}, Lcom/google/firebase/firestore/model/ResourcePath;->fromSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p0

    return-object p0
.end method

.method private static extractLocalPathFromResourceName(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 4

    .line 225
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/ResourcePath;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/model/ResourcePath;->getSegment(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "documents"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string v2, "Tried to deserialize invalid key %s"

    .line 224
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 228
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/ResourcePath;->popFirst(I)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/model/ResourcePath;

    return-object p0
.end method

.method private fromStatus(Lcom/google/rpc/Status;)Lio/grpc/Status;
    .locals 1

    .line 1109
    invoke-virtual {p1}, Lcom/google/rpc/Status;->getCode()I

    move-result v0

    invoke-static {v0}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/rpc/Status;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method private static isValidResourceName(Lcom/google/firebase/firestore/model/ResourcePath;)Z
    .locals 3

    .line 235
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/ResourcePath;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    .line 236
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/model/ResourcePath;->getSegment(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "projects"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 237
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/ResourcePath;->getSegment(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "databases"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public databaseName()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseName:Ljava/lang/String;

    return-object v0
.end method

.method public decodeDocumentsTarget(Lcom/google/firestore/v1/Target$DocumentsTarget;)Lcom/google/firebase/firestore/core/Query;
    .locals 4

    .line 702
    invoke-virtual {p1}, Lcom/google/firestore/v1/Target$DocumentsTarget;->getDocumentsCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 703
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "DocumentsTarget contained other than 1 document %d"

    invoke-static {v3, v0, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 705
    invoke-virtual {p1, v1}, Lcom/google/firestore/v1/Target$DocumentsTarget;->getDocuments(I)Ljava/lang/String;

    move-result-object p1

    .line 706
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeQueryPath(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/core/Query;->atPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/core/Query;

    move-result-object p1

    return-object p1
.end method

.method decodeFieldFilter(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)Lcom/google/firebase/firestore/core/FieldFilter;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 888
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->getFieldPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    .line 889
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->getOp()Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeFieldFilterOperator(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)Lcom/google/firebase/firestore/core/Filter$Operator;

    move-result-object v1

    .line 890
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeValue(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/model/value/FieldValue;

    move-result-object p1

    .line 891
    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/core/FieldFilter;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/Filter$Operator;Lcom/google/firebase/firestore/model/value/FieldValue;)Lcom/google/firebase/firestore/core/FieldFilter;

    move-result-object p1

    return-object p1
.end method

.method public decodeFields(Ljava/util/Map;)Lcom/google/firebase/firestore/model/value/ObjectValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;)",
            "Lcom/google/firebase/firestore/model/value/ObjectValue;"
        }
    .end annotation

    .line 371
    invoke-static {}, Lcom/google/firebase/firestore/model/value/ObjectValue;->emptyObject()Lcom/google/firebase/firestore/model/value/ObjectValue;

    move-result-object v0

    .line 372
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 373
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/firebase/firestore/model/FieldPath;->fromSingleSegment(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v2

    .line 374
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeValue(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/model/value/FieldValue;

    move-result-object v1

    .line 375
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/model/value/ObjectValue;->set(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/value/FieldValue;)Lcom/google/firebase/firestore/model/value/ObjectValue;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 4

    .line 166
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeResourceName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    const/4 v0, 0x1

    .line 168
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/ResourcePath;->getSegment(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize key from different project."

    .line 167
    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 171
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/ResourcePath;->getSegment(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Tried to deserialize key from different database."

    .line 170
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->extractLocalPathFromResourceName(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    return-object p1
.end method

.method public decodeMaybeDocument(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firebase/firestore/model/MaybeDocument;
    .locals 3

    .line 393
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getResultCase()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->FOUND:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeFoundDocument(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firebase/firestore/model/Document;

    move-result-object p1

    return-object p1

    .line 395
    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getResultCase()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->MISSING:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeMissingDocument(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firebase/firestore/model/NoDocument;

    move-result-object p1

    return-object p1

    .line 398
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown result case: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getResultCase()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeMutation(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/model/mutation/Mutation;
    .locals 6

    .line 458
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->hasCurrentDocument()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getCurrentDocument()Lcom/google/firestore/v1/Precondition;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodePrecondition(Lcom/google/firestore/v1/Precondition;)Lcom/google/firebase/firestore/model/mutation/Precondition;

    move-result-object v0

    goto :goto_0

    .line 460
    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/model/mutation/Precondition;->NONE:Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 462
    :goto_0
    sget-object v1, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firestore$v1$Write$OperationCase:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getOperationCase()Lcom/google/firestore/v1/Write$OperationCase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firestore/v1/Write$OperationCase;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_3

    .line 481
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 483
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getTransform()Lcom/google/firestore/v1/DocumentTransform;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firestore/v1/DocumentTransform;->getFieldTransformsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 484
    invoke-direct {p0, v5}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeFieldTransform(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 486
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/Precondition;->getExists()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 488
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    new-array v0, v4, [Ljava/lang/Object;

    const-string v3, "Transforms only support precondition \"exists == true\""

    .line 487
    invoke-static {v2, v3, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 489
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/TransformMutation;

    .line 490
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getTransform()Lcom/google/firestore/v1/DocumentTransform;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform;->getDocument()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/model/mutation/TransformMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Ljava/util/List;)V

    return-object v0

    .line 493
    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getOperationCase()Lcom/google/firestore/v1/Write$OperationCase;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "Unknown mutation operation: %d"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 478
    :cond_4
    new-instance v1, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getDelete()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)V

    return-object v1

    .line 464
    :cond_5
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->hasUpdateMask()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 465
    new-instance v1, Lcom/google/firebase/firestore/model/mutation/PatchMutation;

    .line 466
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getUpdate()Lcom/google/firestore/v1/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firestore/v1/Document;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    .line 467
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getUpdate()Lcom/google/firestore/v1/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firestore/v1/Document;->getFieldsMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeFields(Ljava/util/Map;)Lcom/google/firebase/firestore/model/value/ObjectValue;

    move-result-object v3

    .line 468
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getUpdateMask()Lcom/google/firestore/v1/DocumentMask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeDocumentMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firebase/firestore/model/mutation/FieldMask;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/value/ObjectValue;Lcom/google/firebase/firestore/model/mutation/FieldMask;Lcom/google/firebase/firestore/model/mutation/Precondition;)V

    return-object v1

    .line 471
    :cond_6
    new-instance v1, Lcom/google/firebase/firestore/model/mutation/SetMutation;

    .line 472
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getUpdate()Lcom/google/firestore/v1/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firestore/v1/Document;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    .line 473
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getUpdate()Lcom/google/firestore/v1/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/Document;->getFieldsMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeFields(Ljava/util/Map;)Lcom/google/firebase/firestore/model/value/ObjectValue;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Lcom/google/firebase/firestore/model/mutation/SetMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/value/ObjectValue;Lcom/google/firebase/firestore/model/mutation/Precondition;)V

    return-object v1
.end method

.method public decodeMutationResult(Lcom/google/firestore/v1/WriteResult;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/mutation/MutationResult;
    .locals 4

    .line 635
    invoke-virtual {p1}, Lcom/google/firestore/v1/WriteResult;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v0

    .line 636
    sget-object v1, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v0, 0x0

    .line 641
    invoke-virtual {p1}, Lcom/google/firestore/v1/WriteResult;->getTransformResultsCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 643
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 645
    invoke-virtual {p1, v2}, Lcom/google/firestore/v1/WriteResult;->getTransformResults(I)Lcom/google/firestore/v1/Value;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeValue(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/model/value/FieldValue;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 648
    :cond_1
    new-instance p1, Lcom/google/firebase/firestore/model/mutation/MutationResult;

    invoke-direct {p1, p2, v0}, Lcom/google/firebase/firestore/model/mutation/MutationResult;-><init>(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;)V

    return-object p1
.end method

.method public decodeQueryTarget(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firebase/firestore/core/Query;
    .locals 13

    .line 759
    invoke-virtual {p1}, Lcom/google/firestore/v1/Target$QueryTarget;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeQueryPath(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v0

    .line 761
    invoke-virtual {p1}, Lcom/google/firestore/v1/Target$QueryTarget;->getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object p1

    .line 764
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery;->getFromCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v1, :cond_2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 766
    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    const-string v5, "StructuredQuery.from with more than one collection is not supported."

    invoke-static {v4, v5, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 769
    invoke-virtual {p1, v3}, Lcom/google/firestore/v1/StructuredQuery;->getFrom(I)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    move-result-object v1

    .line 770
    invoke-virtual {v1}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->getAllDescendants()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 771
    invoke-virtual {v1}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->getCollectionId()Ljava/lang/String;

    move-result-object v1

    move-object v5, v0

    move-object v6, v1

    goto :goto_1

    .line 773
    :cond_1
    invoke-virtual {v1}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->getCollectionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/ResourcePath;->append(Ljava/lang/String;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/ResourcePath;

    :cond_2
    move-object v5, v0

    move-object v6, v2

    .line 778
    :goto_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery;->hasWhere()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 779
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery;->getWhere()Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeFilters(Lcom/google/firestore/v1/StructuredQuery$Filter;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 781
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    move-object v7, v0

    .line 785
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery;->getOrderByCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 787
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v3, v0, :cond_4

    .line 789
    invoke-virtual {p1, v3}, Lcom/google/firestore/v1/StructuredQuery;->getOrderBy(I)Lcom/google/firestore/v1/StructuredQuery$Order;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeOrderBy(Lcom/google/firestore/v1/StructuredQuery$Order;)Lcom/google/firebase/firestore/core/OrderBy;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move-object v8, v1

    goto :goto_4

    .line 792
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    :goto_4
    const-wide/16 v0, -0x1

    .line 796
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery;->hasLimit()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 797
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery;->getLimit()Lcom/google/protobuf/Int32Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Int32Value;->getValue()I

    move-result v0

    int-to-long v0, v0

    :cond_6
    move-wide v9, v0

    .line 801
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery;->hasStartAt()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 802
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery;->getStartAt()Lcom/google/firestore/v1/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeBound(Lcom/google/firestore/v1/Cursor;)Lcom/google/firebase/firestore/core/Bound;

    move-result-object v0

    move-object v11, v0

    goto :goto_5

    :cond_7
    move-object v11, v2

    .line 806
    :goto_5
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery;->hasEndAt()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 807
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery;->getEndAt()Lcom/google/firestore/v1/Cursor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeBound(Lcom/google/firestore/v1/Cursor;)Lcom/google/firebase/firestore/core/Bound;

    move-result-object v2

    :cond_8
    move-object v12, v2

    .line 810
    new-instance p1, Lcom/google/firebase/firestore/core/Query;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    return-object p1
.end method

.method public decodeTimestamp(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/Timestamp;
    .locals 3

    .line 127
    new-instance v0, Lcom/google/firebase/Timestamp;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    return-object v0
.end method

.method public decodeValue(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/model/value/FieldValue;
    .locals 2

    .line 301
    sget-object v0, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firestore$v1$Value$ValueTypeCase:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firestore/v1/Value$ValueTypeCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 332
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unknown value %s"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 330
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeMapValue(Lcom/google/firestore/v1/MapValue;)Lcom/google/firebase/firestore/model/value/ObjectValue;

    move-result-object p1

    return-object p1

    .line 328
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeArrayValue(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firebase/firestore/model/value/ArrayValue;

    move-result-object p1

    return-object p1

    .line 326
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/value/StringValue;->valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/model/value/StringValue;

    move-result-object p1

    return-object p1

    .line 320
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getReferenceValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeResourceName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    .line 322
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/model/ResourcePath;->getSegment(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/model/ResourcePath;->getSegment(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/model/DatabaseId;->forDatabase(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v0

    .line 323
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->extractLocalPathFromResourceName(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    .line 324
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/model/value/ReferenceValue;->valueOf(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/value/ReferenceValue;

    move-result-object p1

    return-object p1

    .line 317
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    move-result-object p1

    .line 318
    invoke-static {p1}, Lcom/google/firebase/firestore/Blob;->fromByteString(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/Blob;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/value/BlobValue;->valueOf(Lcom/google/firebase/firestore/Blob;)Lcom/google/firebase/firestore/model/value/BlobValue;

    move-result-object p1

    return-object p1

    .line 314
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getGeoPointValue()Lcom/google/type/LatLng;

    move-result-object p1

    .line 315
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeGeoPoint(Lcom/google/type/LatLng;)Lcom/google/firebase/firestore/GeoPoint;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/value/GeoPointValue;->valueOf(Lcom/google/firebase/firestore/GeoPoint;)Lcom/google/firebase/firestore/model/value/GeoPointValue;

    move-result-object p1

    return-object p1

    .line 311
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getTimestampValue()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeTimestamp(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/Timestamp;

    move-result-object p1

    .line 312
    invoke-static {p1}, Lcom/google/firebase/firestore/model/value/TimestampValue;->valueOf(Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/value/TimestampValue;

    move-result-object p1

    return-object p1

    .line 309
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/value/DoubleValue;->valueOf(Ljava/lang/Double;)Lcom/google/firebase/firestore/model/value/DoubleValue;

    move-result-object p1

    return-object p1

    .line 307
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/value/IntegerValue;->valueOf(Ljava/lang/Long;)Lcom/google/firebase/firestore/model/value/IntegerValue;

    move-result-object p1

    return-object p1

    .line 305
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getBooleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/value/BooleanValue;->valueOf(Ljava/lang/Boolean;)Lcom/google/firebase/firestore/model/value/BooleanValue;

    move-result-object p1

    return-object p1

    .line 303
    :pswitch_a
    invoke-static {}, Lcom/google/firebase/firestore/model/value/NullValue;->nullValue()Lcom/google/firebase/firestore/model/value/NullValue;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 5

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    sget-object p1, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-object p1

    .line 138
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeTimestamp(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;-><init>(Lcom/google/firebase/Timestamp;)V

    return-object v0
.end method

.method public decodeVersionFromListenResponse(Lcom/google/firestore/v1/ListenResponse;)Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 2

    .line 1098
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getResponseTypeCase()Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->TARGET_CHANGE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    if-eq v0, v1, :cond_0

    .line 1099
    sget-object p1, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-object p1

    .line 1101
    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getTargetChange()Lcom/google/firestore/v1/TargetChange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/TargetChange;->getTargetIdsCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1102
    sget-object p1, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-object p1

    .line 1104
    :cond_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getTargetChange()Lcom/google/firestore/v1/TargetChange;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p1

    return-object p1
.end method

.method public decodeWatchChange(Lcom/google/firestore/v1/ListenResponse;)Lcom/google/firebase/firestore/remote/WatchChange;
    .locals 14

    .line 1016
    sget-object v0, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firestore$v1$ListenResponse$ResponseTypeCase:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getResponseTypeCase()Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    const/4 v7, 0x0

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    .line 1080
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getFilter()Lcom/google/firestore/v1/ExistenceFilter;

    move-result-object p1

    .line 1082
    new-instance v0, Lcom/google/firebase/firestore/remote/ExistenceFilter;

    invoke-virtual {p1}, Lcom/google/firestore/v1/ExistenceFilter;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/remote/ExistenceFilter;-><init>(I)V

    .line 1083
    invoke-virtual {p1}, Lcom/google/firestore/v1/ExistenceFilter;->getTargetId()I

    move-result p1

    .line 1084
    new-instance v1, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;-><init>(ILcom/google/firebase/firestore/remote/ExistenceFilter;)V

    goto/16 :goto_2

    .line 1088
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown change type set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1074
    :cond_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getDocumentRemove()Lcom/google/firestore/v1/DocumentRemove;

    move-result-object p1

    .line 1075
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentRemove;->getRemovedTargetIdsList()Ljava/util/List;

    move-result-object v0

    .line 1076
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentRemove;->getDocument()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    .line 1077
    new-instance v2, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v0, p1, v1}, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MaybeDocument;)V

    :goto_0
    move-object v1, v2

    goto/16 :goto_2

    .line 1064
    :cond_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getDocumentDelete()Lcom/google/firestore/v1/DocumentDelete;

    move-result-object p1

    .line 1065
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentDelete;->getRemovedTargetIdsList()Ljava/util/List;

    move-result-object v0

    .line 1066
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentDelete;->getDocument()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    .line 1068
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentDelete;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p1

    .line 1069
    new-instance v2, Lcom/google/firebase/firestore/model/NoDocument;

    invoke-direct {v2, v1, p1, v7}, Lcom/google/firebase/firestore/model/NoDocument;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;Z)V

    .line 1070
    new-instance v1, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;

    .line 1071
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/NoDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    invoke-direct {v1, p1, v0, v3, v2}, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MaybeDocument;)V

    goto/16 :goto_2

    .line 1047
    :cond_3
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getDocumentChange()Lcom/google/firestore/v1/DocumentChange;

    move-result-object p1

    .line 1048
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentChange;->getTargetIdsList()Ljava/util/List;

    move-result-object v0

    .line 1049
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentChange;->getRemovedTargetIdsList()Ljava/util/List;

    move-result-object v1

    .line 1050
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentChange;->getDocument()Lcom/google/firestore/v1/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firestore/v1/Document;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v9

    .line 1051
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentChange;->getDocument()Lcom/google/firestore/v1/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firestore/v1/Document;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v10

    .line 1052
    sget-object v2, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 1053
    invoke-virtual {v10, v2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "Got a document change without an update time"

    .line 1052
    invoke-static {v2, v4, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1054
    new-instance v2, Lcom/google/firebase/firestore/model/Document;

    sget-object v11, Lcom/google/firebase/firestore/model/Document$DocumentState;->SYNCED:Lcom/google/firebase/firestore/model/Document$DocumentState;

    .line 1059
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentChange;->getDocument()Lcom/google/firestore/v1/Document;

    move-result-object v12

    invoke-static {p0}, Lcom/google/firebase/firestore/remote/RemoteSerializer$$Lambda$2;->lambdaFactory$(Lcom/google/firebase/firestore/remote/RemoteSerializer;)Lcom/google/common/base/Function;

    move-result-object v13

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/google/firebase/firestore/model/Document;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/Document$DocumentState;Lcom/google/firestore/v1/Document;Lcom/google/common/base/Function;)V

    .line 1061
    new-instance p1, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MaybeDocument;)V

    move-object v1, p1

    goto :goto_2

    .line 1018
    :cond_4
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getTargetChange()Lcom/google/firestore/v1/TargetChange;

    move-result-object p1

    .line 1021
    sget-object v0, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firestore$v1$TargetChange$TargetChangeType:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange;->getTargetChangeType()Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->ordinal()I

    move-result v7

    aget v0, v0, v7

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    .line 1036
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Reset:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    goto :goto_1

    .line 1040
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown target change type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1033
    :cond_6
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Current:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    goto :goto_1

    .line 1029
    :cond_7
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Removed:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 1030
    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange;->getCause()Lcom/google/rpc/Status;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->fromStatus(Lcom/google/rpc/Status;)Lio/grpc/Status;

    move-result-object v1

    goto :goto_1

    .line 1026
    :cond_8
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Added:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    goto :goto_1

    .line 1023
    :cond_9
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->NoChange:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 1042
    :goto_1
    new-instance v2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;

    .line 1044
    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange;->getTargetIdsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-direct {v2, v0, v3, p1, v1}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;-><init>(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;Ljava/util/List;Lcom/google/protobuf/ByteString;Lio/grpc/Status;)V

    goto/16 :goto_0

    :goto_2
    return-object v1
.end method

.method public encodeDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/value/ObjectValue;)Lcom/google/firestore/v1/Document;
    .locals 2

    .line 384
    invoke-static {}, Lcom/google/firestore/v1/Document;->newBuilder()Lcom/google/firestore/v1/Document$Builder;

    move-result-object v0

    .line 385
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Document$Builder;->setName(Ljava/lang/String;)Lcom/google/firestore/v1/Document$Builder;

    .line 386
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/value/ObjectValue;->getInternalValue()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 387
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/firestore/model/value/FieldValue;

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeValue(Lcom/google/firebase/firestore/model/value/FieldValue;)Lcom/google/firestore/v1/Value;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/google/firestore/v1/Document$Builder;->putFields(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Document$Builder;

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {v0}, Lcom/google/firestore/v1/Document$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document;

    return-object p1
.end method

.method public encodeDocumentsTarget(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firestore/v1/Target$DocumentsTarget;
    .locals 1

    .line 696
    invoke-static {}, Lcom/google/firestore/v1/Target$DocumentsTarget;->newBuilder()Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;

    move-result-object v0

    .line 697
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeQueryPath(Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;->addDocuments(Ljava/lang/String;)Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;

    .line 698
    invoke-virtual {v0}, Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target$DocumentsTarget;

    return-object p1
.end method

.method public encodeKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeResourceName(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encodeListenRequestLabels(Lcom/google/firebase/firestore/local/QueryData;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/local/QueryData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 655
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/QueryData;->getPurpose()Lcom/google/firebase/firestore/local/QueryPurpose;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeLabel(Lcom/google/firebase/firestore/local/QueryPurpose;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 660
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "goog-listen-tags"

    .line 661
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public encodeMutation(Lcom/google/firebase/firestore/model/mutation/Mutation;)Lcom/google/firestore/v1/Write;
    .locals 4

    .line 430
    invoke-static {}, Lcom/google/firestore/v1/Write;->newBuilder()Lcom/google/firestore/v1/Write$Builder;

    move-result-object v0

    .line 431
    instance-of v1, p1, Lcom/google/firebase/firestore/model/mutation/SetMutation;

    if-eqz v1, :cond_0

    .line 432
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/firebase/firestore/model/mutation/SetMutation;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/SetMutation;->getValue()Lcom/google/firebase/firestore/model/value/ObjectValue;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/value/ObjectValue;)Lcom/google/firestore/v1/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Write$Builder;->setUpdate(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/Write$Builder;

    goto :goto_1

    .line 433
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/model/mutation/PatchMutation;

    if-eqz v1, :cond_1

    .line 434
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/firebase/firestore/model/mutation/PatchMutation;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->getValue()Lcom/google/firebase/firestore/model/value/ObjectValue;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/value/ObjectValue;)Lcom/google/firestore/v1/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Write$Builder;->setUpdate(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/Write$Builder;

    .line 435
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->getMask()Lcom/google/firebase/firestore/model/mutation/FieldMask;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeDocumentMask(Lcom/google/firebase/firestore/model/mutation/FieldMask;)Lcom/google/firestore/v1/DocumentMask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Write$Builder;->setUpdateMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/Write$Builder;

    goto :goto_1

    .line 436
    :cond_1
    instance-of v1, p1, Lcom/google/firebase/firestore/model/mutation/TransformMutation;

    if-eqz v1, :cond_3

    .line 437
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/firestore/model/mutation/TransformMutation;

    .line 438
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform;->newBuilder()Lcom/google/firestore/v1/DocumentTransform$Builder;

    move-result-object v2

    .line 439
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/TransformMutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/DocumentTransform$Builder;->setDocument(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$Builder;

    .line 440
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/TransformMutation;->getFieldTransforms()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    .line 441
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeFieldTransform(Lcom/google/firebase/firestore/model/mutation/FieldTransform;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/DocumentTransform$Builder;->addFieldTransforms(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firestore/v1/DocumentTransform$Builder;

    goto :goto_0

    .line 443
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/Write$Builder;->setTransform(Lcom/google/firestore/v1/DocumentTransform$Builder;)Lcom/google/firestore/v1/Write$Builder;

    goto :goto_1

    .line 444
    :cond_3
    instance-of v1, p1, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;

    if-eqz v1, :cond_5

    .line 445
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Write$Builder;->setDelete(Ljava/lang/String;)Lcom/google/firestore/v1/Write$Builder;

    .line 450
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getPrecondition()Lcom/google/firebase/firestore/model/mutation/Precondition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->isNone()Z

    move-result v1

    if-nez v1, :cond_4

    .line 451
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getPrecondition()Lcom/google/firebase/firestore/model/mutation/Precondition;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodePrecondition(Lcom/google/firebase/firestore/model/mutation/Precondition;)Lcom/google/firestore/v1/Precondition;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Write$Builder;->setCurrentDocument(Lcom/google/firestore/v1/Precondition;)Lcom/google/firestore/v1/Write$Builder;

    .line 453
    :cond_4
    invoke-virtual {v0}, Lcom/google/firestore/v1/Write$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Write;

    return-object p1

    :cond_5
    const/4 v0, 0x1

    .line 447
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "unknown mutation type %s"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public encodeQueryTarget(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firestore/v1/Target$QueryTarget;
    .locals 7

    .line 711
    invoke-static {}, Lcom/google/firestore/v1/Target$QueryTarget;->newBuilder()Lcom/google/firestore/v1/Target$QueryTarget$Builder;

    move-result-object v0

    .line 712
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$Builder;

    move-result-object v1

    .line 713
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v2

    .line 714
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getCollectionGroup()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 716
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/ResourcePath;->length()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Collection Group queries should be within a document path or root."

    .line 715
    invoke-static {v3, v6, v5}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 718
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeQueryPath(Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->setParent(Ljava/lang/String;)Lcom/google/firestore/v1/Target$QueryTarget$Builder;

    .line 719
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;

    move-result-object v2

    .line 720
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getCollectionGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->setCollectionId(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;

    .line 721
    invoke-virtual {v2, v4}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->setAllDescendants(Z)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;

    .line 722
    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/StructuredQuery$Builder;->addFrom(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;

    goto :goto_2

    .line 724
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/ResourcePath;->length()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    new-array v3, v5, [Ljava/lang/Object;

    const-string v5, "Document queries with filters are not supported."

    invoke-static {v4, v5, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 725
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/ResourcePath;->popLast()Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeQueryPath(Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->setParent(Ljava/lang/String;)Lcom/google/firestore/v1/Target$QueryTarget$Builder;

    .line 726
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;

    move-result-object v3

    .line 727
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/ResourcePath;->getLastSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->setCollectionId(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;

    .line 728
    invoke-virtual {v1, v3}, Lcom/google/firestore/v1/StructuredQuery$Builder;->addFrom(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;

    .line 732
    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getFilters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 733
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getFilters()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeFilters(Ljava/util/List;)Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/StructuredQuery$Builder;->setWhere(Lcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firestore/v1/StructuredQuery$Builder;

    .line 737
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getOrderBy()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/OrderBy;

    .line 738
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeOrderBy(Lcom/google/firebase/firestore/core/OrderBy;)Lcom/google/firestore/v1/StructuredQuery$Order;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firestore/v1/StructuredQuery$Builder;->addOrderBy(Lcom/google/firestore/v1/StructuredQuery$Order;)Lcom/google/firestore/v1/StructuredQuery$Builder;

    goto :goto_3

    .line 742
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->hasLimit()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 743
    invoke-static {}, Lcom/google/protobuf/Int32Value;->newBuilder()Lcom/google/protobuf/Int32Value$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getLimit()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/google/protobuf/Int32Value$Builder;->setValue(I)Lcom/google/protobuf/Int32Value$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/StructuredQuery$Builder;->setLimit(Lcom/google/protobuf/Int32Value$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;

    .line 746
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getStartAt()Lcom/google/firebase/firestore/core/Bound;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 747
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getStartAt()Lcom/google/firebase/firestore/core/Bound;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeBound(Lcom/google/firebase/firestore/core/Bound;)Lcom/google/firestore/v1/Cursor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/StructuredQuery$Builder;->setStartAt(Lcom/google/firestore/v1/Cursor;)Lcom/google/firestore/v1/StructuredQuery$Builder;

    .line 750
    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getEndAt()Lcom/google/firebase/firestore/core/Bound;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 751
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getEndAt()Lcom/google/firebase/firestore/core/Bound;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeBound(Lcom/google/firebase/firestore/core/Bound;)Lcom/google/firestore/v1/Cursor;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/StructuredQuery$Builder;->setEndAt(Lcom/google/firestore/v1/Cursor;)Lcom/google/firestore/v1/StructuredQuery$Builder;

    .line 754
    :cond_7
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery$Builder;)Lcom/google/firestore/v1/Target$QueryTarget$Builder;

    .line 755
    invoke-virtual {v0}, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target$QueryTarget;

    return-object p1
.end method

.method public encodeTarget(Lcom/google/firebase/firestore/local/QueryData;)Lcom/google/firestore/v1/Target;
    .locals 3

    .line 680
    invoke-static {}, Lcom/google/firestore/v1/Target;->newBuilder()Lcom/google/firestore/v1/Target$Builder;

    move-result-object v0

    .line 681
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/QueryData;->getQuery()Lcom/google/firebase/firestore/core/Query;

    move-result-object v1

    .line 683
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Query;->isDocumentQuery()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 684
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeDocumentsTarget(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firestore/v1/Target$DocumentsTarget;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Target$Builder;->setDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget;)Lcom/google/firestore/v1/Target$Builder;

    goto :goto_0

    .line 686
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeQueryTarget(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firestore/v1/Target$QueryTarget;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Target$Builder;->setQuery(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firestore/v1/Target$Builder;

    .line 689
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/QueryData;->getTargetId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Target$Builder;->setTargetId(I)Lcom/google/firestore/v1/Target$Builder;

    .line 690
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/QueryData;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Target$Builder;->setResumeToken(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Target$Builder;

    .line 692
    invoke-virtual {v0}, Lcom/google/firestore/v1/Target$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target;

    return-object p1
.end method

.method public encodeTimestamp(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 3

    .line 120
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    .line 122
    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->setNanos(I)Lcom/google/protobuf/Timestamp$Builder;

    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method encodeUnaryOrFieldFilter(Lcom/google/firebase/firestore/core/FieldFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 868
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/Filter$Operator;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    if-ne v0, v1, :cond_1

    .line 869
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;

    move-result-object v0

    .line 870
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeFieldPath(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;->setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;

    .line 871
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firebase/firestore/model/value/FieldValue;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/model/value/DoubleValue;->NaN:Lcom/google/firebase/firestore/model/value/DoubleValue;

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/value/FieldValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 872
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NAN:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;->setOp(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;

    .line 873
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->setUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object p1

    .line 874
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firebase/firestore/model/value/FieldValue;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/firestore/model/value/NullValue;->nullValue()Lcom/google/firebase/firestore/model/value/NullValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/value/FieldValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 875
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NULL:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;->setOp(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;

    .line 876
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->setUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object p1

    .line 879
    :cond_1
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;

    move-result-object v0

    .line 880
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeFieldPath(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;->setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;

    .line 881
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/Filter$Operator;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeFieldFilterOperator(Lcom/google/firebase/firestore/core/Filter$Operator;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;->setOp(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;

    .line 882
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firebase/firestore/model/value/FieldValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeValue(Lcom/google/firebase/firestore/model/value/FieldValue;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;->setValue(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;

    .line 883
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->setFieldFilter(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object p1
.end method

.method public encodeValue(Lcom/google/firebase/firestore/model/value/FieldValue;)Lcom/google/firestore/v1/Value;
    .locals 7

    .line 253
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    .line 255
    instance-of v1, p1, Lcom/google/firebase/firestore/model/value/NullValue;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 256
    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/Value$Builder;->setNullValueValue(I)Lcom/google/firestore/v1/Value$Builder;

    .line 257
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1

    .line 260
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/value/FieldValue;->value()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 261
    :goto_0
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Encoded field value should not be null."

    invoke-static {v4, v6, v5}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 263
    instance-of v4, p1, Lcom/google/firebase/firestore/model/value/BooleanValue;

    if-eqz v4, :cond_2

    .line 264
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Value$Builder;->setBooleanValue(Z)Lcom/google/firestore/v1/Value$Builder;

    goto/16 :goto_1

    .line 265
    :cond_2
    instance-of v4, p1, Lcom/google/firebase/firestore/model/value/IntegerValue;

    if-eqz v4, :cond_3

    .line 266
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firestore/v1/Value$Builder;->setIntegerValue(J)Lcom/google/firestore/v1/Value$Builder;

    goto/16 :goto_1

    .line 267
    :cond_3
    instance-of v4, p1, Lcom/google/firebase/firestore/model/value/DoubleValue;

    if-eqz v4, :cond_4

    .line 268
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firestore/v1/Value$Builder;->setDoubleValue(D)Lcom/google/firestore/v1/Value$Builder;

    goto/16 :goto_1

    .line 269
    :cond_4
    instance-of v4, p1, Lcom/google/firebase/firestore/model/value/StringValue;

    if-eqz v4, :cond_5

    .line 270
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;

    goto :goto_1

    .line 271
    :cond_5
    instance-of v4, p1, Lcom/google/firebase/firestore/model/value/ArrayValue;

    if-eqz v4, :cond_6

    .line 272
    check-cast p1, Lcom/google/firebase/firestore/model/value/ArrayValue;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeArrayValue(Lcom/google/firebase/firestore/model/value/ArrayValue;)Lcom/google/firestore/v1/ArrayValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Value$Builder;->setArrayValue(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firestore/v1/Value$Builder;

    goto :goto_1

    .line 273
    :cond_6
    instance-of v4, p1, Lcom/google/firebase/firestore/model/value/ObjectValue;

    if-eqz v4, :cond_7

    .line 274
    check-cast p1, Lcom/google/firebase/firestore/model/value/ObjectValue;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeMapValue(Lcom/google/firebase/firestore/model/value/ObjectValue;)Lcom/google/firestore/v1/MapValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Value$Builder;->setMapValue(Lcom/google/firestore/v1/MapValue;)Lcom/google/firestore/v1/Value$Builder;

    goto :goto_1

    .line 275
    :cond_7
    instance-of v4, p1, Lcom/google/firebase/firestore/model/value/TimestampValue;

    if-eqz v4, :cond_8

    .line 276
    check-cast p1, Lcom/google/firebase/firestore/model/value/TimestampValue;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/value/TimestampValue;->getInternalValue()Lcom/google/firebase/Timestamp;

    move-result-object p1

    .line 277
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeTimestamp(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Value$Builder;->setTimestampValue(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/Value$Builder;

    goto :goto_1

    .line 278
    :cond_8
    instance-of v4, p1, Lcom/google/firebase/firestore/model/value/GeoPointValue;

    if-eqz v4, :cond_9

    .line 279
    check-cast v1, Lcom/google/firebase/firestore/GeoPoint;

    .line 280
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeGeoPoint(Lcom/google/firebase/firestore/GeoPoint;)Lcom/google/type/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Value$Builder;->setGeoPointValue(Lcom/google/type/LatLng;)Lcom/google/firestore/v1/Value$Builder;

    goto :goto_1

    .line 281
    :cond_9
    instance-of v4, p1, Lcom/google/firebase/firestore/model/value/BlobValue;

    if-eqz v4, :cond_a

    .line 282
    check-cast v1, Lcom/google/firebase/firestore/Blob;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/Blob;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Value$Builder;->setBytesValue(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Value$Builder;

    goto :goto_1

    .line 283
    :cond_a
    instance-of v4, p1, Lcom/google/firebase/firestore/model/value/ReferenceValue;

    if-eqz v4, :cond_b

    .line 284
    check-cast p1, Lcom/google/firebase/firestore/model/value/ReferenceValue;

    .line 285
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/value/ReferenceValue;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object p1

    .line 286
    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 287
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeResourceName(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Value$Builder;->setReferenceValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;

    .line 292
    :goto_1
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1

    .line 289
    :cond_b
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Can\'t serialize %s"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public encodeVersion(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/protobuf/Timestamp;
    .locals 0

    .line 131
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeTimestamp(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Timestamp;

    move-result-object p1

    return-object p1
.end method
