.class public final Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/TransactionOptions$ReadOnlyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/TransactionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadOnly"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;,
        Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/TransactionOptions$ReadOnly;",
        "Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;",
        ">;",
        "Lcom/google/firestore/v1/TransactionOptions$ReadOnlyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/TransactionOptions$ReadOnly;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x2


# instance fields
.field private consistencySelectorCase_:I

.field private consistencySelector_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 760
    new-instance v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-direct {v0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    .line 761
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-virtual {v0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 353
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 355
    iput v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelectorCase_:I

    return-void
.end method

.method static synthetic access$400()Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .locals 1

    .line 348
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)V
    .locals 0

    .line 348
    invoke-direct {p0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->clearConsistencySelector()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 348
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->setReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;Lcom/google/protobuf/Timestamp$Builder;)V
    .locals 0

    .line 348
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->setReadTime(Lcom/google/protobuf/Timestamp$Builder;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 348
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->mergeReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)V
    .locals 0

    .line 348
    invoke-direct {p0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->clearReadTime()V

    return-void
.end method

.method private clearConsistencySelector()V
    .locals 1

    const/4 v0, 0x0

    .line 392
    iput v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelectorCase_:I

    const/4 v0, 0x0

    .line 393
    iput-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelector_:Ljava/lang/Object;

    return-void
.end method

.method private clearReadTime()V
    .locals 2

    .line 466
    iget v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelectorCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 467
    iput v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelectorCase_:I

    const/4 v0, 0x0

    .line 468
    iput-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelector_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .locals 1

    .line 765
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object v0
.end method

.method private mergeReadTime(Lcom/google/protobuf/Timestamp;)V
    .locals 3

    .line 448
    iget v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelectorCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelector_:Ljava/lang/Object;

    .line 449
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 450
    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelector_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    .line 451
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelector_:Ljava/lang/Object;

    goto :goto_0

    .line 453
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelector_:Ljava/lang/Object;

    .line 455
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelectorCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;
    .locals 1

    .line 554
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-virtual {v0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;
    .locals 1

    .line 557
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-virtual {v0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;

    invoke-virtual {v0, p0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 531
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 537
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 495
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 502
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 542
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 549
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 519
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 526
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 507
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 514
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/TransactionOptions$ReadOnly;",
            ">;"
        }
    .end annotation

    .line 771
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-virtual {v0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setReadTime(Lcom/google/protobuf/Timestamp$Builder;)V
    .locals 0

    .line 436
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelector_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 437
    iput p1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelectorCase_:I

    return-void
.end method

.method private setReadTime(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 423
    iput-object p1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelector_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 424
    iput p1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelectorCase_:I

    return-void

    .line 421
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 659
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 753
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 744
    :pswitch_0
    sget-object p1, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    monitor-enter p1

    .line 745
    :try_start_0
    sget-object p2, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 746
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->PARSER:Lcom/google/protobuf/Parser;

    .line 748
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 750
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 697
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 699
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v0, :cond_7

    .line 704
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 v4, 0x12

    if-eq p1, v4, :cond_3

    .line 710
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    .line 717
    :cond_3
    iget p1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelectorCase_:I

    if-ne p1, v2, :cond_4

    .line 718
    iget-object p1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelector_:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    goto :goto_2

    :cond_4
    move-object p1, v1

    .line 721
    :goto_2
    invoke-static {}, Lcom/google/protobuf/Timestamp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelector_:Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 723
    iget-object v4, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelector_:Ljava/lang/Object;

    check-cast v4, Lcom/google/protobuf/Timestamp;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 724
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelector_:Ljava/lang/Object;

    .line 726
    :cond_5
    iput v2, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelectorCase_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_3
    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 734
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 736
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 732
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 737
    :goto_4
    throw p1

    .line 741
    :cond_7
    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p1

    .line 673
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 674
    check-cast p3, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    .line 675
    sget-object p1, Lcom/google/firestore/v1/TransactionOptions$1;->$SwitchMap$com$google$firestore$v1$TransactionOptions$ReadOnly$ConsistencySelectorCase:[I

    invoke-virtual {p3}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->getConsistencySelectorCase()Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_8

    goto :goto_5

    .line 684
    :cond_8
    iget p1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelectorCase_:I

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-interface {p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofNotSet(Z)V

    goto :goto_5

    .line 677
    :cond_a
    iget p1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelectorCase_:I

    if-ne p1, v2, :cond_b

    const/4 v0, 0x1

    :cond_b
    iget-object p1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelector_:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelector_:Ljava/lang/Object;

    invoke-interface {p2, v0, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelector_:Ljava/lang/Object;

    .line 688
    :goto_5
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_c

    .line 690
    iget p1, p3, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelectorCase_:I

    if-eqz p1, :cond_c

    .line 691
    iput p1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelectorCase_:I

    :cond_c
    return-object p0

    .line 670
    :pswitch_4
    new-instance p1, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;

    invoke-direct {p1, v1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;-><init>(Lcom/google/firestore/v1/TransactionOptions$1;)V

    return-object p1

    :pswitch_5
    return-object v1

    .line 664
    :pswitch_6
    sget-object p1, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p1

    .line 661
    :pswitch_7
    new-instance p1, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-direct {p1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;-><init>()V

    return-object p1

    nop

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

.method public getConsistencySelectorCase()Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;
    .locals 1

    .line 387
    iget v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelectorCase_:I

    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->forNumber(I)Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    move-result-object v0

    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 2

    .line 406
    iget v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelectorCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 407
    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelector_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0

    .line 409
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 480
    iget v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 484
    iget v1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelectorCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 485
    iget-object v1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelector_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/Timestamp;

    .line 486
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 488
    :cond_1
    iput v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->memoizedSerializedSize:I

    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 474
    iget v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelectorCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 475
    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelector_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Timestamp;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    return-void
.end method
