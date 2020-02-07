.class public final Lcom/google/firestore/v1/RunQueryRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/RunQueryRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/RunQueryRequest$Builder;,
        Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;,
        Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/RunQueryRequest;",
        "Lcom/google/firestore/v1/RunQueryRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/RunQueryRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

.field public static final NEW_TRANSACTION_FIELD_NUMBER:I = 0x6

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/RunQueryRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x7

.field public static final STRUCTURED_QUERY_FIELD_NUMBER:I = 0x2

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x5


# instance fields
.field private consistencySelectorCase_:I

.field private consistencySelector_:Ljava/lang/Object;

.field private parent_:Ljava/lang/String;

.field private queryTypeCase_:I

.field private queryType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1126
    new-instance v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-direct {v0}, Lcom/google/firestore/v1/RunQueryRequest;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    .line 1127
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryRequest;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    .line 62
    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->parent_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/RunQueryRequest;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;->clearQueryType()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->setTransaction(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firestore/v1/RunQueryRequest;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;->clearTransaction()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/TransactionOptions;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->setNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/TransactionOptions$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->setNewTransaction(Lcom/google/firestore/v1/TransactionOptions$Builder;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/TransactionOptions;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->mergeNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/firestore/v1/RunQueryRequest;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;->clearNewTransaction()V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->setReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/Timestamp$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->setReadTime(Lcom/google/protobuf/Timestamp$Builder;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->mergeReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/firestore/v1/RunQueryRequest;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;->clearReadTime()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/RunQueryRequest;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;->clearConsistencySelector()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/RunQueryRequest;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->setParent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/RunQueryRequest;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;->clearParent()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->setParentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/StructuredQuery$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery$Builder;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->mergeStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/RunQueryRequest;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;->clearStructuredQuery()V

    return-void
.end method

.method private clearConsistencySelector()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    return-void
.end method

.method private clearNewTransaction()V
    .locals 2

    .line 391
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 392
    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v0, 0x0

    .line 393
    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearParent()V
    .locals 1

    .line 174
    invoke-static {}, Lcom/google/firestore/v1/RunQueryRequest;->getDefaultInstance()Lcom/google/firestore/v1/RunQueryRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryRequest;->getParent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->parent_:Ljava/lang/String;

    return-void
.end method

.method private clearQueryType()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    return-void
.end method

.method private clearReadTime()V
    .locals 2

    .line 467
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 468
    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v0, 0x0

    .line 469
    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearStructuredQuery()V
    .locals 2

    .line 263
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 264
    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    const/4 v0, 0x0

    .line 265
    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTransaction()V
    .locals 2

    .line 305
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 306
    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1

    .line 1131
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    return-object v0
.end method

.method private mergeNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)V
    .locals 3

    .line 371
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    .line 372
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions;->getDefaultInstance()Lcom/google/firestore/v1/TransactionOptions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 373
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions;->newBuilder(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/TransactionOptions$Builder;

    move-result-object v0

    .line 374
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/TransactionOptions$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TransactionOptions$Builder;

    invoke-virtual {p1}, Lcom/google/firestore/v1/TransactionOptions$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    goto :goto_0

    .line 376
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    .line 378
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    return-void
.end method

.method private mergeReadTime(Lcom/google/protobuf/Timestamp;)V
    .locals 3

    .line 449
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    .line 450
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 451
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    .line 452
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    goto :goto_0

    .line 454
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    .line 456
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    return-void
.end method

.method private mergeStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 3

    .line 246
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    .line 247
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 248
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->newBuilder(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/v1/StructuredQuery$Builder;

    move-result-object v0

    .line 249
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Builder;

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    goto :goto_0

    .line 251
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    .line 253
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .locals 1

    .line 585
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryRequest;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/RunQueryRequest;)Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .locals 1

    .line 588
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryRequest;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest$Builder;

    invoke-virtual {v0, p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 562
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/RunQueryRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 568
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 526
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 533
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 573
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 580
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 550
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 557
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 538
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 545
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/RunQueryRequest;",
            ">;"
        }
    .end annotation

    .line 1137
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNewTransaction(Lcom/google/firestore/v1/TransactionOptions$Builder;)V
    .locals 0

    .line 357
    invoke-virtual {p1}, Lcom/google/firestore/v1/TransactionOptions$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 358
    iput p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    return-void
.end method

.method private setNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 342
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 343
    iput p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    return-void

    .line 340
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setParent(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 158
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->parent_:Ljava/lang/String;

    return-void

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setParentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 193
    invoke-static {p1}, Lcom/google/firestore/v1/RunQueryRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 195
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->parent_:Ljava/lang/String;

    return-void

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setReadTime(Lcom/google/protobuf/Timestamp$Builder;)V
    .locals 0

    .line 437
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 438
    iput p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    return-void
.end method

.method private setReadTime(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 424
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 425
    iput p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    return-void

    .line 422
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery$Builder;)V
    .locals 0

    .line 235
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 236
    iput p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    return-void
.end method

.method private setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 223
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 224
    iput p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    return-void

    .line 221
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setTransaction(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    .line 294
    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    .line 295
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    return-void

    .line 292
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 956
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1119
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1110
    :pswitch_0
    sget-object p1, Lcom/google/firestore/v1/RunQueryRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firestore/v1/RunQueryRequest;

    monitor-enter p1

    .line 1111
    :try_start_0
    sget-object p2, Lcom/google/firestore/v1/RunQueryRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1112
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firestore/v1/RunQueryRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1114
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1116
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/firestore/v1/RunQueryRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 1024
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 1026
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v5, :cond_f

    .line 1031
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_e

    const/16 v7, 0xa

    if-eq p1, v7, :cond_d

    const/16 v7, 0x12

    if-eq p1, v7, :cond_a

    const/16 v7, 0x2a

    if-eq p1, v7, :cond_9

    const/16 v7, 0x32

    if-eq p1, v7, :cond_6

    const/16 v7, 0x3a

    if-eq p1, v7, :cond_3

    .line 1037
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_5

    .line 1083
    :cond_3
    iget p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    if-ne p1, v1, :cond_4

    .line 1084
    iget-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    goto :goto_2

    :cond_4
    move-object p1, v4

    .line 1087
    :goto_2
    invoke-static {}, Lcom/google/protobuf/Timestamp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p2, v7, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    iput-object v7, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 1089
    iget-object v7, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast v7, Lcom/google/protobuf/Timestamp;

    invoke-virtual {p1, v7}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1090
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    .line 1092
    :cond_5
    iput v1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    goto :goto_1

    .line 1069
    :cond_6
    iget p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    if-ne p1, v2, :cond_7

    .line 1070
    iget-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast p1, Lcom/google/firestore/v1/TransactionOptions;

    invoke-virtual {p1}, Lcom/google/firestore/v1/TransactionOptions;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TransactionOptions$Builder;

    goto :goto_3

    :cond_7
    move-object p1, v4

    .line 1073
    :goto_3
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p2, v7, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    iput-object v7, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 1075
    iget-object v7, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast v7, Lcom/google/firestore/v1/TransactionOptions;

    invoke-virtual {p1, v7}, Lcom/google/firestore/v1/TransactionOptions$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1076
    invoke-virtual {p1}, Lcom/google/firestore/v1/TransactionOptions$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    .line 1078
    :cond_8
    iput v2, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    goto :goto_1

    .line 1063
    :cond_9
    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    .line 1064
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    goto/16 :goto_1

    .line 1050
    :cond_a
    iget p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    if-ne p1, v3, :cond_b

    .line 1051
    iget-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Builder;

    goto :goto_4

    :cond_b
    move-object p1, v4

    .line 1054
    :goto_4
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p2, v7, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    iput-object v7, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    if-eqz p1, :cond_c

    .line 1056
    iget-object v7, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    check-cast v7, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p1, v7}, Lcom/google/firestore/v1/StructuredQuery$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1057
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    .line 1059
    :cond_c
    iput v3, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    goto/16 :goto_1

    .line 1043
    :cond_d
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    .line 1045
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->parent_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_e
    :goto_5
    const/4 v5, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 1100
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1102
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1098
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1103
    :goto_6
    throw p1

    .line 1107
    :cond_f
    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    return-object p1

    .line 970
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 971
    check-cast p3, Lcom/google/firestore/v1/RunQueryRequest;

    .line 972
    iget-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->parent_:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    iget-object v4, p0, Lcom/google/firestore/v1/RunQueryRequest;->parent_:Ljava/lang/String;

    iget-object v7, p3, Lcom/google/firestore/v1/RunQueryRequest;->parent_:Ljava/lang/String;

    .line 973
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    iget-object v8, p3, Lcom/google/firestore/v1/RunQueryRequest;->parent_:Ljava/lang/String;

    .line 972
    invoke-interface {p2, p1, v4, v7, v8}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->parent_:Ljava/lang/String;

    .line 974
    sget-object p1, Lcom/google/firestore/v1/RunQueryRequest$1;->$SwitchMap$com$google$firestore$v1$RunQueryRequest$QueryTypeCase:[I

    invoke-virtual {p3}, Lcom/google/firestore/v1/RunQueryRequest;->getQueryTypeCase()Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;->ordinal()I

    move-result v4

    aget p1, p1, v4

    if-eq p1, v6, :cond_12

    if-eq p1, v3, :cond_10

    goto :goto_9

    .line 983
    :cond_10
    iget p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_7

    :cond_11
    const/4 p1, 0x0

    :goto_7
    invoke-interface {p2, p1}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofNotSet(Z)V

    goto :goto_9

    .line 976
    :cond_12
    iget p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    if-ne p1, v3, :cond_13

    const/4 p1, 0x1

    goto :goto_8

    :cond_13
    const/4 p1, 0x0

    :goto_8
    iget-object v4, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    iget-object v7, p3, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    invoke-interface {p2, p1, v4, v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    .line 987
    :goto_9
    sget-object p1, Lcom/google/firestore/v1/RunQueryRequest$1;->$SwitchMap$com$google$firestore$v1$RunQueryRequest$ConsistencySelectorCase:[I

    invoke-virtual {p3}, Lcom/google/firestore/v1/RunQueryRequest;->getConsistencySelectorCase()Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->ordinal()I

    move-result v4

    aget p1, p1, v4

    if-eq p1, v6, :cond_1a

    if-eq p1, v3, :cond_18

    const/4 v0, 0x3

    if-eq p1, v0, :cond_16

    const/4 v0, 0x4

    if-eq p1, v0, :cond_14

    goto :goto_a

    .line 1008
    :cond_14
    iget p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    if-eqz p1, :cond_15

    const/4 v5, 0x1

    :cond_15
    invoke-interface {p2, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofNotSet(Z)V

    goto :goto_a

    .line 1001
    :cond_16
    iget p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    if-ne p1, v1, :cond_17

    const/4 v5, 0x1

    :cond_17
    iget-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    invoke-interface {p2, v5, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    goto :goto_a

    .line 994
    :cond_18
    iget p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    if-ne p1, v2, :cond_19

    const/4 v5, 0x1

    :cond_19
    iget-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    invoke-interface {p2, v5, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    goto :goto_a

    .line 989
    :cond_1a
    iget p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    if-ne p1, v0, :cond_1b

    const/4 v5, 0x1

    :cond_1b
    iget-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    invoke-interface {p2, v5, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofByteString(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    .line 1012
    :goto_a
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_1d

    .line 1014
    iget p1, p3, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    if-eqz p1, :cond_1c

    .line 1015
    iput p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    .line 1017
    :cond_1c
    iget p1, p3, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    if-eqz p1, :cond_1d

    .line 1018
    iput p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    :cond_1d
    return-object p0

    .line 967
    :pswitch_4
    new-instance p1, Lcom/google/firestore/v1/RunQueryRequest$Builder;

    invoke-direct {p1, v4}, Lcom/google/firestore/v1/RunQueryRequest$Builder;-><init>(Lcom/google/firestore/v1/RunQueryRequest$1;)V

    return-object p1

    :pswitch_5
    return-object v4

    .line 961
    :pswitch_6
    sget-object p1, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    return-object p1

    .line 958
    :pswitch_7
    new-instance p1, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-direct {p1}, Lcom/google/firestore/v1/RunQueryRequest;-><init>()V

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

.method public getConsistencySelectorCase()Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;
    .locals 1

    .line 98
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->forNumber(I)Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    move-result-object v0

    return-object v0
.end method

.method public getNewTransaction()Lcom/google/firestore/v1/TransactionOptions;
    .locals 2

    .line 323
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 324
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    return-object v0

    .line 326
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions;->getDefaultInstance()Lcom/google/firestore/v1/TransactionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->parent_:Ljava/lang/String;

    return-object v0
.end method

.method public getParentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->parent_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getQueryTypeCase()Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;
    .locals 1

    .line 53
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;->forNumber(I)Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 2

    .line 407
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 408
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0

    .line 410
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 494
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 498
    iget-object v1, p0, Lcom/google/firestore/v1/RunQueryRequest;->parent_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 500
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 502
    :cond_1
    iget v1, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 503
    iget-object v1, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    check-cast v1, Lcom/google/firestore/v1/StructuredQuery;

    .line 504
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 506
    :cond_2
    iget v1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 507
    iget-object v1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 508
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 511
    :cond_3
    iget v1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    .line 512
    iget-object v1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast v1, Lcom/google/firestore/v1/TransactionOptions;

    .line 513
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 515
    :cond_4
    iget v1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    .line 516
    iget-object v1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/Timestamp;

    .line 517
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 519
    :cond_5
    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->memoizedSerializedSize:I

    return v0
.end method

.method public getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;
    .locals 2

    .line 207
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    return-object v0

    .line 210
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object v0

    return-object v0
.end method

.method public getTransaction()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 278
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 281
    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->parent_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 476
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 478
    :cond_0
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 479
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 481
    :cond_1
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 482
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 485
    :cond_2
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 486
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 488
    :cond_3
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 489
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Timestamp;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    return-void
.end method
