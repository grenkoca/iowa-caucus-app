.class public final Lcom/google/firestore/v1/StructuredQuery;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/StructuredQueryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/StructuredQuery$Builder;,
        Lcom/google/firestore/v1/StructuredQuery$Projection;,
        Lcom/google/firestore/v1/StructuredQuery$ProjectionOrBuilder;,
        Lcom/google/firestore/v1/StructuredQuery$FieldReference;,
        Lcom/google/firestore/v1/StructuredQuery$FieldReferenceOrBuilder;,
        Lcom/google/firestore/v1/StructuredQuery$Order;,
        Lcom/google/firestore/v1/StructuredQuery$OrderOrBuilder;,
        Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;,
        Lcom/google/firestore/v1/StructuredQuery$UnaryFilterOrBuilder;,
        Lcom/google/firestore/v1/StructuredQuery$FieldFilter;,
        Lcom/google/firestore/v1/StructuredQuery$FieldFilterOrBuilder;,
        Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;,
        Lcom/google/firestore/v1/StructuredQuery$CompositeFilterOrBuilder;,
        Lcom/google/firestore/v1/StructuredQuery$Filter;,
        Lcom/google/firestore/v1/StructuredQuery$FilterOrBuilder;,
        Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;,
        Lcom/google/firestore/v1/StructuredQuery$CollectionSelectorOrBuilder;,
        Lcom/google/firestore/v1/StructuredQuery$Direction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/StructuredQuery;",
        "Lcom/google/firestore/v1/StructuredQuery$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQueryOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

.field public static final END_AT_FIELD_NUMBER:I = 0x8

.field public static final FROM_FIELD_NUMBER:I = 0x2

.field public static final LIMIT_FIELD_NUMBER:I = 0x5

.field public static final OFFSET_FIELD_NUMBER:I = 0x6

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredQuery;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECT_FIELD_NUMBER:I = 0x1

.field public static final START_AT_FIELD_NUMBER:I = 0x7

.field public static final WHERE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private endAt_:Lcom/google/firestore/v1/Cursor;

.field private from_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;",
            ">;"
        }
    .end annotation
.end field

.field private limit_:Lcom/google/protobuf/Int32Value;

.field private offset_:I

.field private orderBy_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firestore/v1/StructuredQuery$Order;",
            ">;"
        }
    .end annotation
.end field

.field private select_:Lcom/google/firestore/v1/StructuredQuery$Projection;

.field private startAt_:Lcom/google/firestore/v1/Cursor;

.field private where_:Lcom/google/firestore/v1/StructuredQuery$Filter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7487
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    .line 7488
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$10000(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Filter;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->mergeWhere(Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-void
.end method

.method static synthetic access$10100(Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->clearWhere()V

    return-void
.end method

.method static synthetic access$10200(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$Order;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->setOrderBy(ILcom/google/firestore/v1/StructuredQuery$Order;)V

    return-void
.end method

.method static synthetic access$10300(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$Order$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->setOrderBy(ILcom/google/firestore/v1/StructuredQuery$Order$Builder;)V

    return-void
.end method

.method static synthetic access$10400(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Order;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->addOrderBy(Lcom/google/firestore/v1/StructuredQuery$Order;)V

    return-void
.end method

.method static synthetic access$10500(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$Order;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->addOrderBy(ILcom/google/firestore/v1/StructuredQuery$Order;)V

    return-void
.end method

.method static synthetic access$10600(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Order$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->addOrderBy(Lcom/google/firestore/v1/StructuredQuery$Order$Builder;)V

    return-void
.end method

.method static synthetic access$10700(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$Order$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->addOrderBy(ILcom/google/firestore/v1/StructuredQuery$Order$Builder;)V

    return-void
.end method

.method static synthetic access$10800(Lcom/google/firestore/v1/StructuredQuery;Ljava/lang/Iterable;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->addAllOrderBy(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$10900(Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->clearOrderBy()V

    return-void
.end method

.method static synthetic access$11000(Lcom/google/firestore/v1/StructuredQuery;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->removeOrderBy(I)V

    return-void
.end method

.method static synthetic access$11100(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->setStartAt(Lcom/google/firestore/v1/Cursor;)V

    return-void
.end method

.method static synthetic access$11200(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->setStartAt(Lcom/google/firestore/v1/Cursor$Builder;)V

    return-void
.end method

.method static synthetic access$11300(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->mergeStartAt(Lcom/google/firestore/v1/Cursor;)V

    return-void
.end method

.method static synthetic access$11400(Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->clearStartAt()V

    return-void
.end method

.method static synthetic access$11500(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->setEndAt(Lcom/google/firestore/v1/Cursor;)V

    return-void
.end method

.method static synthetic access$11600(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->setEndAt(Lcom/google/firestore/v1/Cursor$Builder;)V

    return-void
.end method

.method static synthetic access$11700(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->mergeEndAt(Lcom/google/firestore/v1/Cursor;)V

    return-void
.end method

.method static synthetic access$11800(Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->clearEndAt()V

    return-void
.end method

.method static synthetic access$11900(Lcom/google/firestore/v1/StructuredQuery;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->setOffset(I)V

    return-void
.end method

.method static synthetic access$12000(Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->clearOffset()V

    return-void
.end method

.method static synthetic access$12100(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->setLimit(Lcom/google/protobuf/Int32Value;)V

    return-void
.end method

.method static synthetic access$12200(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/protobuf/Int32Value$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->setLimit(Lcom/google/protobuf/Int32Value$Builder;)V

    return-void
.end method

.method static synthetic access$12300(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->mergeLimit(Lcom/google/protobuf/Int32Value;)V

    return-void
.end method

.method static synthetic access$12400(Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->clearLimit()V

    return-void
.end method

.method static synthetic access$8400()Lcom/google/firestore/v1/StructuredQuery;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    return-object v0
.end method

.method static synthetic access$8500(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Projection;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->setSelect(Lcom/google/firestore/v1/StructuredQuery$Projection;)V

    return-void
.end method

.method static synthetic access$8600(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->setSelect(Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;)V

    return-void
.end method

.method static synthetic access$8700(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Projection;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->mergeSelect(Lcom/google/firestore/v1/StructuredQuery$Projection;)V

    return-void
.end method

.method static synthetic access$8800(Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->clearSelect()V

    return-void
.end method

.method static synthetic access$8900(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->setFrom(ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V

    return-void
.end method

.method static synthetic access$9000(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->setFrom(ILcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;)V

    return-void
.end method

.method static synthetic access$9100(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->addFrom(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V

    return-void
.end method

.method static synthetic access$9200(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->addFrom(ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V

    return-void
.end method

.method static synthetic access$9300(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->addFrom(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;)V

    return-void
.end method

.method static synthetic access$9400(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->addFrom(ILcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;)V

    return-void
.end method

.method static synthetic access$9500(Lcom/google/firestore/v1/StructuredQuery;Ljava/lang/Iterable;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->addAllFrom(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$9600(Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->clearFrom()V

    return-void
.end method

.method static synthetic access$9700(Lcom/google/firestore/v1/StructuredQuery;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->removeFrom(I)V

    return-void
.end method

.method static synthetic access$9800(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Filter;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->setWhere(Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-void
.end method

.method static synthetic access$9900(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->setWhere(Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;)V

    return-void
.end method

.method private addAllFrom(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;",
            ">;)V"
        }
    .end annotation

    .line 5571
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ensureFromIsMutable()V

    .line 5572
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllOrderBy(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$Order;",
            ">;)V"
        }
    .end annotation

    .line 5979
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ensureOrderByIsMutable()V

    .line 5980
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addFrom(ILcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;)V
    .locals 1

    .line 5559
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ensureFromIsMutable()V

    .line 5560
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFrom(ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 5535
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ensureFromIsMutable()V

    .line 5536
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void

    .line 5533
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addFrom(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;)V
    .locals 1

    .line 5547
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ensureFromIsMutable()V

    .line 5548
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addFrom(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5520
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ensureFromIsMutable()V

    .line 5521
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5518
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addOrderBy(ILcom/google/firestore/v1/StructuredQuery$Order$Builder;)V
    .locals 1

    .line 5954
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ensureOrderByIsMutable()V

    .line 5955
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOrderBy(ILcom/google/firestore/v1/StructuredQuery$Order;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 5904
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ensureOrderByIsMutable()V

    .line 5905
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void

    .line 5902
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addOrderBy(Lcom/google/firestore/v1/StructuredQuery$Order$Builder;)V
    .locals 1

    .line 5929
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ensureOrderByIsMutable()V

    .line 5930
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOrderBy(Lcom/google/firestore/v1/StructuredQuery$Order;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5876
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ensureOrderByIsMutable()V

    .line 5877
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5874
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearEndAt()V
    .locals 1

    const/4 v0, 0x0

    .line 6179
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->endAt_:Lcom/google/firestore/v1/Cursor;

    return-void
.end method

.method private clearFrom()V
    .locals 1

    .line 5583
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearLimit()V
    .locals 1

    const/4 v0, 0x0

    .line 6308
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->limit_:Lcom/google/protobuf/Int32Value;

    return-void
.end method

.method private clearOffset()V
    .locals 1

    const/4 v0, 0x0

    .line 6221
    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery;->offset_:I

    return-void
.end method

.method private clearOrderBy()V
    .locals 1

    .line 6004
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSelect()V
    .locals 1

    const/4 v0, 0x0

    .line 5417
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->select_:Lcom/google/firestore/v1/StructuredQuery$Projection;

    return-void
.end method

.method private clearStartAt()V
    .locals 1

    const/4 v0, 0x0

    .line 6103
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->startAt_:Lcom/google/firestore/v1/Cursor;

    return-void
.end method

.method private clearWhere()V
    .locals 1

    const/4 v0, 0x0

    .line 5669
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->where_:Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-void
.end method

.method private ensureFromIsMutable()V
    .locals 1

    .line 5476
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5477
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5478
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureOrderByIsMutable()V
    .locals 1

    .line 5793
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5794
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5795
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery;
    .locals 1

    .line 7492
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    return-object v0
.end method

.method private mergeEndAt(Lcom/google/firestore/v1/Cursor;)V
    .locals 2

    .line 6163
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->endAt_:Lcom/google/firestore/v1/Cursor;

    if-eqz v0, :cond_0

    .line 6164
    invoke-static {}, Lcom/google/firestore/v1/Cursor;->getDefaultInstance()Lcom/google/firestore/v1/Cursor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6165
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->endAt_:Lcom/google/firestore/v1/Cursor;

    .line 6166
    invoke-static {v0}, Lcom/google/firestore/v1/Cursor;->newBuilder(Lcom/google/firestore/v1/Cursor;)Lcom/google/firestore/v1/Cursor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Cursor$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Cursor$Builder;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Cursor$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Cursor;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->endAt_:Lcom/google/firestore/v1/Cursor;

    goto :goto_0

    .line 6168
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->endAt_:Lcom/google/firestore/v1/Cursor;

    :goto_0
    return-void
.end method

.method private mergeLimit(Lcom/google/protobuf/Int32Value;)V
    .locals 2

    .line 6290
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->limit_:Lcom/google/protobuf/Int32Value;

    if-eqz v0, :cond_0

    .line 6291
    invoke-static {}, Lcom/google/protobuf/Int32Value;->getDefaultInstance()Lcom/google/protobuf/Int32Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6292
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->limit_:Lcom/google/protobuf/Int32Value;

    .line 6293
    invoke-static {v0}, Lcom/google/protobuf/Int32Value;->newBuilder(Lcom/google/protobuf/Int32Value;)Lcom/google/protobuf/Int32Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Int32Value$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int32Value$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Int32Value$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int32Value;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->limit_:Lcom/google/protobuf/Int32Value;

    goto :goto_0

    .line 6295
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->limit_:Lcom/google/protobuf/Int32Value;

    :goto_0
    return-void
.end method

.method private mergeSelect(Lcom/google/firestore/v1/StructuredQuery$Projection;)V
    .locals 2

    .line 5401
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->select_:Lcom/google/firestore/v1/StructuredQuery$Projection;

    if-eqz v0, :cond_0

    .line 5402
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Projection;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$Projection;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5403
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->select_:Lcom/google/firestore/v1/StructuredQuery$Projection;

    .line 5404
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$Projection;->newBuilder(Lcom/google/firestore/v1/StructuredQuery$Projection;)Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Projection;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->select_:Lcom/google/firestore/v1/StructuredQuery$Projection;

    goto :goto_0

    .line 5406
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->select_:Lcom/google/firestore/v1/StructuredQuery$Projection;

    :goto_0
    return-void
.end method

.method private mergeStartAt(Lcom/google/firestore/v1/Cursor;)V
    .locals 2

    .line 6087
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->startAt_:Lcom/google/firestore/v1/Cursor;

    if-eqz v0, :cond_0

    .line 6088
    invoke-static {}, Lcom/google/firestore/v1/Cursor;->getDefaultInstance()Lcom/google/firestore/v1/Cursor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6089
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->startAt_:Lcom/google/firestore/v1/Cursor;

    .line 6090
    invoke-static {v0}, Lcom/google/firestore/v1/Cursor;->newBuilder(Lcom/google/firestore/v1/Cursor;)Lcom/google/firestore/v1/Cursor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Cursor$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Cursor$Builder;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Cursor$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Cursor;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->startAt_:Lcom/google/firestore/v1/Cursor;

    goto :goto_0

    .line 6092
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->startAt_:Lcom/google/firestore/v1/Cursor;

    :goto_0
    return-void
.end method

.method private mergeWhere(Lcom/google/firestore/v1/StructuredQuery$Filter;)V
    .locals 2

    .line 5653
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->where_:Lcom/google/firestore/v1/StructuredQuery$Filter;

    if-eqz v0, :cond_0

    .line 5654
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5655
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->where_:Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 5656
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->newBuilder(Lcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->where_:Lcom/google/firestore/v1/StructuredQuery$Filter;

    goto :goto_0

    .line 5658
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->where_:Lcom/google/firestore/v1/StructuredQuery$Filter;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 6443
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 6446
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Builder;

    invoke-virtual {v0, p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6420
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/StructuredQuery;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6426
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/StructuredQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6384
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6391
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/StructuredQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6431
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6438
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6408
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6415
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/StructuredQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6396
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6403
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredQuery;",
            ">;"
        }
    .end annotation

    .line 7498
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFrom(I)V
    .locals 1

    .line 5593
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ensureFromIsMutable()V

    .line 5594
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeOrderBy(I)V
    .locals 1

    .line 6027
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ensureOrderByIsMutable()V

    .line 6028
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setEndAt(Lcom/google/firestore/v1/Cursor$Builder;)V
    .locals 0

    .line 6152
    invoke-virtual {p1}, Lcom/google/firestore/v1/Cursor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Cursor;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->endAt_:Lcom/google/firestore/v1/Cursor;

    return-void
.end method

.method private setEndAt(Lcom/google/firestore/v1/Cursor;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6140
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->endAt_:Lcom/google/firestore/v1/Cursor;

    return-void

    .line 6138
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setFrom(ILcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;)V
    .locals 1

    .line 5506
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ensureFromIsMutable()V

    .line 5507
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setFrom(ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 5494
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ensureFromIsMutable()V

    .line 5495
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5492
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setLimit(Lcom/google/protobuf/Int32Value$Builder;)V
    .locals 0

    .line 6277
    invoke-virtual {p1}, Lcom/google/protobuf/Int32Value$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int32Value;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->limit_:Lcom/google/protobuf/Int32Value;

    return-void
.end method

.method private setLimit(Lcom/google/protobuf/Int32Value;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6263
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->limit_:Lcom/google/protobuf/Int32Value;

    return-void

    .line 6261
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setOffset(I)V
    .locals 0

    .line 6208
    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery;->offset_:I

    return-void
.end method

.method private setOrderBy(ILcom/google/firestore/v1/StructuredQuery$Order$Builder;)V
    .locals 1

    .line 5849
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ensureOrderByIsMutable()V

    .line 5850
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOrderBy(ILcom/google/firestore/v1/StructuredQuery$Order;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 5824
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ensureOrderByIsMutable()V

    .line 5825
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5822
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setSelect(Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;)V
    .locals 0

    .line 5390
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Projection;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->select_:Lcom/google/firestore/v1/StructuredQuery$Projection;

    return-void
.end method

.method private setSelect(Lcom/google/firestore/v1/StructuredQuery$Projection;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5378
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->select_:Lcom/google/firestore/v1/StructuredQuery$Projection;

    return-void

    .line 5376
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setStartAt(Lcom/google/firestore/v1/Cursor$Builder;)V
    .locals 0

    .line 6076
    invoke-virtual {p1}, Lcom/google/firestore/v1/Cursor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Cursor;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->startAt_:Lcom/google/firestore/v1/Cursor;

    return-void
.end method

.method private setStartAt(Lcom/google/firestore/v1/Cursor;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6064
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->startAt_:Lcom/google/firestore/v1/Cursor;

    return-void

    .line 6062
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setWhere(Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;)V
    .locals 0

    .line 5642
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->where_:Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-void
.end method

.method private setWhere(Lcom/google/firestore/v1/StructuredQuery$Filter;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5630
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->where_:Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-void

    .line 5628
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 7316
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7480
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 7471
    :pswitch_0
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firestore/v1/StructuredQuery;

    monitor-enter p1

    .line 7472
    :try_start_0
    sget-object p2, Lcom/google/firestore/v1/StructuredQuery;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 7473
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firestore/v1/StructuredQuery;->PARSER:Lcom/google/protobuf/Parser;

    .line 7475
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 7477
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 7350
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 7352
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v0, :cond_13

    .line 7357
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_12

    const/16 v3, 0xa

    if-eq p1, v3, :cond_10

    const/16 v3, 0x12

    if-eq p1, v3, :cond_e

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_c

    const/16 v3, 0x22

    if-eq p1, v3, :cond_a

    const/16 v3, 0x2a

    if-eq p1, v3, :cond_8

    const/16 v3, 0x30

    if-eq p1, v3, :cond_7

    const/16 v3, 0x3a

    if-eq p1, v3, :cond_5

    const/16 v3, 0x42

    if-eq p1, v3, :cond_3

    .line 7363
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_7

    .line 7445
    :cond_3
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->endAt_:Lcom/google/firestore/v1/Cursor;

    if-eqz p1, :cond_4

    .line 7446
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->endAt_:Lcom/google/firestore/v1/Cursor;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Cursor;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Cursor$Builder;

    goto :goto_2

    :cond_4
    move-object p1, v2

    .line 7448
    :goto_2
    invoke-static {}, Lcom/google/firestore/v1/Cursor;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/firestore/v1/Cursor;

    iput-object v3, p0, Lcom/google/firestore/v1/StructuredQuery;->endAt_:Lcom/google/firestore/v1/Cursor;

    if-eqz p1, :cond_2

    .line 7450
    iget-object v3, p0, Lcom/google/firestore/v1/StructuredQuery;->endAt_:Lcom/google/firestore/v1/Cursor;

    invoke-virtual {p1, v3}, Lcom/google/firestore/v1/Cursor$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7451
    invoke-virtual {p1}, Lcom/google/firestore/v1/Cursor$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Cursor;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->endAt_:Lcom/google/firestore/v1/Cursor;

    goto :goto_1

    .line 7432
    :cond_5
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->startAt_:Lcom/google/firestore/v1/Cursor;

    if-eqz p1, :cond_6

    .line 7433
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->startAt_:Lcom/google/firestore/v1/Cursor;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Cursor;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Cursor$Builder;

    goto :goto_3

    :cond_6
    move-object p1, v2

    .line 7435
    :goto_3
    invoke-static {}, Lcom/google/firestore/v1/Cursor;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/firestore/v1/Cursor;

    iput-object v3, p0, Lcom/google/firestore/v1/StructuredQuery;->startAt_:Lcom/google/firestore/v1/Cursor;

    if-eqz p1, :cond_2

    .line 7437
    iget-object v3, p0, Lcom/google/firestore/v1/StructuredQuery;->startAt_:Lcom/google/firestore/v1/Cursor;

    invoke-virtual {p1, v3}, Lcom/google/firestore/v1/Cursor$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7438
    invoke-virtual {p1}, Lcom/google/firestore/v1/Cursor$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Cursor;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->startAt_:Lcom/google/firestore/v1/Cursor;

    goto/16 :goto_1

    .line 7427
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery;->offset_:I

    goto/16 :goto_1

    .line 7414
    :cond_8
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->limit_:Lcom/google/protobuf/Int32Value;

    if-eqz p1, :cond_9

    .line 7415
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->limit_:Lcom/google/protobuf/Int32Value;

    invoke-virtual {p1}, Lcom/google/protobuf/Int32Value;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int32Value$Builder;

    goto :goto_4

    :cond_9
    move-object p1, v2

    .line 7417
    :goto_4
    invoke-static {}, Lcom/google/protobuf/Int32Value;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Int32Value;

    iput-object v3, p0, Lcom/google/firestore/v1/StructuredQuery;->limit_:Lcom/google/protobuf/Int32Value;

    if-eqz p1, :cond_2

    .line 7419
    iget-object v3, p0, Lcom/google/firestore/v1/StructuredQuery;->limit_:Lcom/google/protobuf/Int32Value;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/Int32Value$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7420
    invoke-virtual {p1}, Lcom/google/protobuf/Int32Value$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int32Value;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->limit_:Lcom/google/protobuf/Int32Value;

    goto/16 :goto_1

    .line 7404
    :cond_a
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_b

    .line 7405
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7406
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7408
    :cond_b
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7409
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Order;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/firestore/v1/StructuredQuery$Order;

    .line 7408
    invoke-interface {p1, v3}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 7392
    :cond_c
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->where_:Lcom/google/firestore/v1/StructuredQuery$Filter;

    if-eqz p1, :cond_d

    .line 7393
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->where_:Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    goto :goto_5

    :cond_d
    move-object p1, v2

    .line 7395
    :goto_5
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/firestore/v1/StructuredQuery$Filter;

    iput-object v3, p0, Lcom/google/firestore/v1/StructuredQuery;->where_:Lcom/google/firestore/v1/StructuredQuery$Filter;

    if-eqz p1, :cond_2

    .line 7397
    iget-object v3, p0, Lcom/google/firestore/v1/StructuredQuery;->where_:Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-virtual {p1, v3}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7398
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->where_:Lcom/google/firestore/v1/StructuredQuery$Filter;

    goto/16 :goto_1

    .line 7382
    :cond_e
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_f

    .line 7383
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7384
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7386
    :cond_f
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7387
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    .line 7386
    invoke-interface {p1, v3}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 7370
    :cond_10
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->select_:Lcom/google/firestore/v1/StructuredQuery$Projection;

    if-eqz p1, :cond_11

    .line 7371
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->select_:Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Projection;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;

    goto :goto_6

    :cond_11
    move-object p1, v2

    .line 7373
    :goto_6
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Projection;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/firestore/v1/StructuredQuery$Projection;

    iput-object v3, p0, Lcom/google/firestore/v1/StructuredQuery;->select_:Lcom/google/firestore/v1/StructuredQuery$Projection;

    if-eqz p1, :cond_2

    .line 7375
    iget-object v3, p0, Lcom/google/firestore/v1/StructuredQuery;->select_:Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-virtual {p1, v3}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7376
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Projection;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->select_:Lcom/google/firestore/v1/StructuredQuery$Projection;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_12
    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception p1

    .line 7461
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7463
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 7459
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7464
    :goto_8
    throw p1

    .line 7468
    :cond_13
    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    return-object p1

    .line 7332
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 7333
    check-cast p3, Lcom/google/firestore/v1/StructuredQuery;

    .line 7334
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->select_:Lcom/google/firestore/v1/StructuredQuery$Projection;

    iget-object v2, p3, Lcom/google/firestore/v1/StructuredQuery;->select_:Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-interface {p2, p1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Projection;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->select_:Lcom/google/firestore/v1/StructuredQuery$Projection;

    .line 7335
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, p3, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7336
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->where_:Lcom/google/firestore/v1/StructuredQuery$Filter;

    iget-object v2, p3, Lcom/google/firestore/v1/StructuredQuery;->where_:Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-interface {p2, p1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->where_:Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 7337
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, p3, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7338
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->startAt_:Lcom/google/firestore/v1/Cursor;

    iget-object v2, p3, Lcom/google/firestore/v1/StructuredQuery;->startAt_:Lcom/google/firestore/v1/Cursor;

    invoke-interface {p2, p1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Cursor;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->startAt_:Lcom/google/firestore/v1/Cursor;

    .line 7339
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->endAt_:Lcom/google/firestore/v1/Cursor;

    iget-object v2, p3, Lcom/google/firestore/v1/StructuredQuery;->endAt_:Lcom/google/firestore/v1/Cursor;

    invoke-interface {p2, p1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Cursor;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->endAt_:Lcom/google/firestore/v1/Cursor;

    .line 7340
    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery;->offset_:I

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_9

    :cond_14
    const/4 p1, 0x0

    :goto_9
    iget v2, p0, Lcom/google/firestore/v1/StructuredQuery;->offset_:I

    iget v3, p3, Lcom/google/firestore/v1/StructuredQuery;->offset_:I

    if-eqz v3, :cond_15

    const/4 v0, 0x1

    :cond_15
    iget v1, p3, Lcom/google/firestore/v1/StructuredQuery;->offset_:I

    invoke-interface {p2, p1, v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery;->offset_:I

    .line 7342
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->limit_:Lcom/google/protobuf/Int32Value;

    iget-object v0, p3, Lcom/google/firestore/v1/StructuredQuery;->limit_:Lcom/google/protobuf/Int32Value;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int32Value;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->limit_:Lcom/google/protobuf/Int32Value;

    .line 7343
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_16

    .line 7345
    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    iget p2, p3, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    :cond_16
    return-object p0

    .line 7329
    :pswitch_4
    new-instance p1, Lcom/google/firestore/v1/StructuredQuery$Builder;

    invoke-direct {p1, v2}, Lcom/google/firestore/v1/StructuredQuery$Builder;-><init>(Lcom/google/firestore/v1/StructuredQuery$1;)V

    return-object p1

    .line 7324
    :pswitch_5
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 7325
    iget-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v2

    .line 7321
    :pswitch_6
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    return-object p1

    .line 7318
    :pswitch_7
    new-instance p1, Lcom/google/firestore/v1/StructuredQuery;

    invoke-direct {p1}, Lcom/google/firestore/v1/StructuredQuery;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getEndAt()Lcom/google/firestore/v1/Cursor;
    .locals 1

    .line 6127
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->endAt_:Lcom/google/firestore/v1/Cursor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/Cursor;->getDefaultInstance()Lcom/google/firestore/v1/Cursor;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFrom(I)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;
    .locals 1

    .line 5462
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    return-object p1
.end method

.method public getFromCount()I
    .locals 1

    .line 5452
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFromList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;",
            ">;"
        }
    .end annotation

    .line 5431
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFromOrBuilder(I)Lcom/google/firestore/v1/StructuredQuery$CollectionSelectorOrBuilder;
    .locals 1

    .line 5473
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$CollectionSelectorOrBuilder;

    return-object p1
.end method

.method public getFromOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$CollectionSelectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5442
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLimit()Lcom/google/protobuf/Int32Value;
    .locals 1

    .line 6248
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->limit_:Lcom/google/protobuf/Int32Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Int32Value;->getDefaultInstance()Lcom/google/protobuf/Int32Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 6195
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery;->offset_:I

    return v0
.end method

.method public getOrderBy(I)Lcom/google/firestore/v1/StructuredQuery$Order;
    .locals 1

    .line 5766
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Order;

    return-object p1
.end method

.method public getOrderByCount()I
    .locals 1

    .line 5743
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getOrderByList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredQuery$Order;",
            ">;"
        }
    .end annotation

    .line 5696
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOrderByOrBuilder(I)Lcom/google/firestore/v1/StructuredQuery$OrderOrBuilder;
    .locals 1

    .line 5790
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$OrderOrBuilder;

    return-object p1
.end method

.method public getOrderByOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$OrderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5720
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSelect()Lcom/google/firestore/v1/StructuredQuery$Projection;
    .locals 1

    .line 5365
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->select_:Lcom/google/firestore/v1/StructuredQuery$Projection;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Projection;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$Projection;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 6341
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 6345
    :cond_0
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->select_:Lcom/google/firestore/v1/StructuredQuery$Projection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6347
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->getSelect()Lcom/google/firestore/v1/StructuredQuery$Projection;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    const/4 v0, 0x0

    .line 6349
    :goto_1
    iget-object v3, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    const/4 v3, 0x2

    .line 6350
    iget-object v4, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6351
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6353
    :cond_2
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->where_:Lcom/google/firestore/v1/StructuredQuery$Filter;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 6355
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->getWhere()Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 6357
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    const/4 v0, 0x4

    .line 6358
    iget-object v3, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6359
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6361
    :cond_4
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->limit_:Lcom/google/protobuf/Int32Value;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    .line 6363
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->getLimit()Lcom/google/protobuf/Int32Value;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 6365
    :cond_5
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery;->offset_:I

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 6367
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 6369
    :cond_6
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->startAt_:Lcom/google/firestore/v1/Cursor;

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    .line 6371
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->getStartAt()Lcom/google/firestore/v1/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 6373
    :cond_7
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->endAt_:Lcom/google/firestore/v1/Cursor;

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    .line 6375
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->getEndAt()Lcom/google/firestore/v1/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 6377
    :cond_8
    iput v2, p0, Lcom/google/firestore/v1/StructuredQuery;->memoizedSerializedSize:I

    return v2
.end method

.method public getStartAt()Lcom/google/firestore/v1/Cursor;
    .locals 1

    .line 6051
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->startAt_:Lcom/google/firestore/v1/Cursor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/Cursor;->getDefaultInstance()Lcom/google/firestore/v1/Cursor;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWhere()Lcom/google/firestore/v1/StructuredQuery$Filter;
    .locals 1

    .line 5617
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->where_:Lcom/google/firestore/v1/StructuredQuery$Filter;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasEndAt()Z
    .locals 1

    .line 6117
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->endAt_:Lcom/google/firestore/v1/Cursor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLimit()Z
    .locals 1

    .line 6236
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->limit_:Lcom/google/protobuf/Int32Value;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSelect()Z
    .locals 1

    .line 5355
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->select_:Lcom/google/firestore/v1/StructuredQuery$Projection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartAt()Z
    .locals 1

    .line 6041
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->startAt_:Lcom/google/firestore/v1/Cursor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWhere()Z
    .locals 1

    .line 5607
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->where_:Lcom/google/firestore/v1/StructuredQuery$Filter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6314
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->select_:Lcom/google/firestore/v1/StructuredQuery$Projection;

    if-eqz v0, :cond_0

    .line 6315
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->getSelect()Lcom/google/firestore/v1/StructuredQuery$Projection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6317
    :goto_0
    iget-object v2, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    .line 6318
    iget-object v3, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6320
    :cond_1
    iget-object v1, p0, Lcom/google/firestore/v1/StructuredQuery;->where_:Lcom/google/firestore/v1/StructuredQuery$Filter;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 6321
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->getWhere()Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6323
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x4

    .line 6324
    iget-object v2, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6326
    :cond_3
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->limit_:Lcom/google/protobuf/Int32Value;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 6327
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->getLimit()Lcom/google/protobuf/Int32Value;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6329
    :cond_4
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery;->offset_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 6330
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6332
    :cond_5
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->startAt_:Lcom/google/firestore/v1/Cursor;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 6333
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->getStartAt()Lcom/google/firestore/v1/Cursor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6335
    :cond_6
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->endAt_:Lcom/google/firestore/v1/Cursor;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 6336
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->getEndAt()Lcom/google/firestore/v1/Cursor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    return-void
.end method
