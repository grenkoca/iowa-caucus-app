.class public final Lcom/google/type/Money;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/type/MoneyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/type/Money$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/type/Money;",
        "Lcom/google/type/Money$Builder;",
        ">;",
        "Lcom/google/type/MoneyOrBuilder;"
    }
.end annotation


# static fields
.field public static final CURRENCY_CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/type/Money;

.field public static final NANOS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/Money;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNITS_FIELD_NUMBER:I = 0x2


# instance fields
.field private currencyCode_:Ljava/lang/String;

.field private nanos_:I

.field private units_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 541
    new-instance v0, Lcom/google/type/Money;

    invoke-direct {v0}, Lcom/google/type/Money;-><init>()V

    sput-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    .line 542
    sget-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    invoke-virtual {v0}, Lcom/google/type/Money;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/google/type/Money;->currencyCode_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/type/Money;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/type/Money;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/type/Money;->setCurrencyCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/type/Money;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/type/Money;->clearCurrencyCode()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/type/Money;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/type/Money;->setCurrencyCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/type/Money;J)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/type/Money;->setUnits(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/type/Money;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/type/Money;->clearUnits()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/type/Money;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/type/Money;->setNanos(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/type/Money;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/type/Money;->clearNanos()V

    return-void
.end method

.method private clearCurrencyCode()V
    .locals 1

    .line 68
    invoke-static {}, Lcom/google/type/Money;->getDefaultInstance()Lcom/google/type/Money;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/Money;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/Money;->currencyCode_:Ljava/lang/String;

    return-void
.end method

.method private clearNanos()V
    .locals 1

    const/4 v0, 0x0

    .line 172
    iput v0, p0, Lcom/google/type/Money;->nanos_:I

    return-void
.end method

.method private clearUnits()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 122
    iput-wide v0, p0, Lcom/google/type/Money;->units_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/type/Money;
    .locals 1

    .line 546
    sget-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/type/Money$Builder;
    .locals 1

    .line 271
    sget-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    invoke-virtual {v0}, Lcom/google/type/Money;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/type/Money$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/type/Money;)Lcom/google/type/Money$Builder;
    .locals 1

    .line 274
    sget-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    invoke-virtual {v0}, Lcom/google/type/Money;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/type/Money$Builder;

    invoke-virtual {v0, p0}, Lcom/google/type/Money$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/type/Money$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/type/Money;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    invoke-static {v0, p0}, Lcom/google/type/Money;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Money;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Money;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    invoke-static {v0, p0, p1}, Lcom/google/type/Money;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Money;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/type/Money;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 212
    sget-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Money;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Money;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Money;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/type/Money;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Money;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Money;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Money;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/type/Money;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Money;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Money;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Money;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/type/Money;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Money;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Money;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Money;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/Money;",
            ">;"
        }
    .end annotation

    .line 552
    sget-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    invoke-virtual {v0}, Lcom/google/type/Money;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCurrencyCode(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 57
    iput-object p1, p0, Lcom/google/type/Money;->currencyCode_:Ljava/lang/String;

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setCurrencyCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 82
    invoke-static {p1}, Lcom/google/type/Money;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/Money;->currencyCode_:Ljava/lang/String;

    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setNanos(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/google/type/Money;->nanos_:I

    return-void
.end method

.method private setUnits(J)V
    .locals 0

    .line 110
    iput-wide p1, p0, Lcom/google/type/Money;->units_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 448
    sget-object v0, Lcom/google/type/Money$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 534
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 525
    :pswitch_0
    sget-object p1, Lcom/google/type/Money;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/type/Money;

    monitor-enter p1

    .line 526
    :try_start_0
    sget-object p2, Lcom/google/type/Money;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 527
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/type/Money;->PARSER:Lcom/google/protobuf/Parser;

    .line 529
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 531
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/type/Money;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 476
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 478
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v1, :cond_7

    .line 483
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 p3, 0xa

    if-eq p1, p3, :cond_5

    const/16 p3, 0x10

    if-eq p1, p3, :cond_4

    const/16 p3, 0x18

    if-eq p1, p3, :cond_3

    .line 489
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 507
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/google/type/Money;->nanos_:I

    goto :goto_1

    .line 502
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/type/Money;->units_:J

    goto :goto_1

    .line 495
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    .line 497
    iput-object p1, p0, Lcom/google/type/Money;->currencyCode_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 515
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 517
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 513
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 518
    :goto_3
    throw p1

    .line 522
    :cond_7
    :pswitch_2
    sget-object p1, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    return-object p1

    .line 462
    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 463
    check-cast p3, Lcom/google/type/Money;

    .line 464
    iget-object p2, p0, Lcom/google/type/Money;->currencyCode_:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lcom/google/type/Money;->currencyCode_:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/type/Money;->currencyCode_:Ljava/lang/String;

    .line 465
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/google/type/Money;->currencyCode_:Ljava/lang/String;

    .line 464
    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/type/Money;->currencyCode_:Ljava/lang/String;

    .line 466
    iget-wide v3, p0, Lcom/google/type/Money;->units_:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-eqz p2, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    iget-wide v7, p0, Lcom/google/type/Money;->units_:J

    iget-wide v9, p3, Lcom/google/type/Money;->units_:J

    cmp-long p2, v9, v5

    if-eqz p2, :cond_9

    const/4 p2, 0x1

    goto :goto_5

    :cond_9
    const/4 p2, 0x0

    :goto_5
    iget-wide v9, p3, Lcom/google/type/Money;->units_:J

    move-object v3, p1

    move-wide v5, v7

    move v7, p2

    move-wide v8, v9

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/type/Money;->units_:J

    .line 468
    iget p2, p0, Lcom/google/type/Money;->nanos_:I

    if-eqz p2, :cond_a

    const/4 p2, 0x1

    goto :goto_6

    :cond_a
    const/4 p2, 0x0

    :goto_6
    iget v0, p0, Lcom/google/type/Money;->nanos_:I

    iget v3, p3, Lcom/google/type/Money;->nanos_:I

    if-eqz v3, :cond_b

    const/4 v1, 0x1

    :cond_b
    iget p3, p3, Lcom/google/type/Money;->nanos_:I

    invoke-interface {p1, p2, v0, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/type/Money;->nanos_:I

    .line 470
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    return-object p0

    .line 459
    :pswitch_4
    new-instance p1, Lcom/google/type/Money$Builder;

    invoke-direct {p1, v0}, Lcom/google/type/Money$Builder;-><init>(Lcom/google/type/Money$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 453
    :pswitch_6
    sget-object p1, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    return-object p1

    .line 450
    :pswitch_7
    new-instance p1, Lcom/google/type/Money;

    invoke-direct {p1}, Lcom/google/type/Money;-><init>()V

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

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/type/Money;->currencyCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/type/Money;->currencyCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNanos()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/google/type/Money;->nanos_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 189
    iget v0, p0, Lcom/google/type/Money;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 193
    iget-object v1, p0, Lcom/google/type/Money;->currencyCode_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 195
    invoke-virtual {p0}, Lcom/google/type/Money;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_1
    iget-wide v1, p0, Lcom/google/type/Money;->units_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x2

    .line 199
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_2
    iget v1, p0, Lcom/google/type/Money;->nanos_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 203
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_3
    iput v0, p0, Lcom/google/type/Money;->memoizedSerializedSize:I

    return v0
.end method

.method public getUnits()J
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/google/type/Money;->units_:J

    return-wide v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/google/type/Money;->currencyCode_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 178
    invoke-virtual {p0}, Lcom/google/type/Money;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 180
    :cond_0
    iget-wide v0, p0, Lcom/google/type/Money;->units_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 181
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 183
    :cond_1
    iget v0, p0, Lcom/google/type/Money;->nanos_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 184
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    return-void
.end method
