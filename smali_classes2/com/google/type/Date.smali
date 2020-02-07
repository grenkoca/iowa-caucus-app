.class public final Lcom/google/type/Date;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/type/DateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/type/Date$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/type/Date;",
        "Lcom/google/type/Date$Builder;",
        ">;",
        "Lcom/google/type/DateOrBuilder;"
    }
.end annotation


# static fields
.field public static final DAY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/type/Date;

.field public static final MONTH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final YEAR_FIELD_NUMBER:I = 0x1


# instance fields
.field private day_:I

.field private month_:I

.field private year_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 471
    new-instance v0, Lcom/google/type/Date;

    invoke-direct {v0}, Lcom/google/type/Date;-><init>()V

    sput-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    .line 472
    sget-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    invoke-virtual {v0}, Lcom/google/type/Date;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/type/Date;
    .locals 1

    .line 19
    sget-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/type/Date;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/type/Date;->setYear(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/type/Date;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/type/Date;->clearYear()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/type/Date;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/type/Date;->setMonth(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/type/Date;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/type/Date;->clearMonth()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/type/Date;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/type/Date;->setDay(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/type/Date;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/type/Date;->clearDay()V

    return-void
.end method

.method private clearDay()V
    .locals 1

    const/4 v0, 0x0

    .line 134
    iput v0, p0, Lcom/google/type/Date;->day_:I

    return-void
.end method

.method private clearMonth()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lcom/google/type/Date;->month_:I

    return-void
.end method

.method private clearYear()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/google/type/Date;->year_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/type/Date;
    .locals 1

    .line 476
    sget-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/type/Date$Builder;
    .locals 1

    .line 233
    sget-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    invoke-virtual {v0}, Lcom/google/type/Date;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/type/Date$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/type/Date;)Lcom/google/type/Date$Builder;
    .locals 1

    .line 236
    sget-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    invoke-virtual {v0}, Lcom/google/type/Date;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/type/Date$Builder;

    invoke-virtual {v0, p0}, Lcom/google/type/Date$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/type/Date$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/type/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    invoke-static {v0, p0}, Lcom/google/type/Date;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Date;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    invoke-static {v0, p0, p1}, Lcom/google/type/Date;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Date;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/type/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Date;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Date;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/type/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    sget-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Date;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Date;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/type/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Date;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Date;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/type/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Date;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Date;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/Date;",
            ">;"
        }
    .end annotation

    .line 482
    sget-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    invoke-virtual {v0}, Lcom/google/type/Date;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDay(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/google/type/Date;->day_:I

    return-void
.end method

.method private setMonth(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/google/type/Date;->month_:I

    return-void
.end method

.method private setYear(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/google/type/Date;->year_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 379
    sget-object v0, Lcom/google/type/Date$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 464
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 455
    :pswitch_0
    sget-object p1, Lcom/google/type/Date;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/type/Date;

    monitor-enter p1

    .line 456
    :try_start_0
    sget-object p2, Lcom/google/type/Date;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 457
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/type/Date;->PARSER:Lcom/google/protobuf/Parser;

    .line 459
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 461
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/type/Date;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 407
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 409
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v1, :cond_7

    .line 414
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 p3, 0x8

    if-eq p1, p3, :cond_5

    const/16 p3, 0x10

    if-eq p1, p3, :cond_4

    const/16 p3, 0x18

    if-eq p1, p3, :cond_3

    .line 420
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 437
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/google/type/Date;->day_:I

    goto :goto_1

    .line 432
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/google/type/Date;->month_:I

    goto :goto_1

    .line 427
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/google/type/Date;->year_:I
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

    .line 445
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 447
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 443
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 448
    :goto_3
    throw p1

    .line 452
    :cond_7
    :pswitch_2
    sget-object p1, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    return-object p1

    .line 393
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 394
    check-cast p3, Lcom/google/type/Date;

    .line 395
    iget p1, p0, Lcom/google/type/Date;->year_:I

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    iget v0, p0, Lcom/google/type/Date;->year_:I

    iget v3, p3, Lcom/google/type/Date;->year_:I

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    iget v4, p3, Lcom/google/type/Date;->year_:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/type/Date;->year_:I

    .line 397
    iget p1, p0, Lcom/google/type/Date;->month_:I

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    iget v0, p0, Lcom/google/type/Date;->month_:I

    iget v3, p3, Lcom/google/type/Date;->month_:I

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    iget v4, p3, Lcom/google/type/Date;->month_:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/type/Date;->month_:I

    .line 399
    iget p1, p0, Lcom/google/type/Date;->day_:I

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    :goto_8
    iget v0, p0, Lcom/google/type/Date;->day_:I

    iget v3, p3, Lcom/google/type/Date;->day_:I

    if-eqz v3, :cond_d

    const/4 v1, 0x1

    :cond_d
    iget p3, p3, Lcom/google/type/Date;->day_:I

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/type/Date;->day_:I

    .line 401
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    return-object p0

    .line 390
    :pswitch_4
    new-instance p1, Lcom/google/type/Date$Builder;

    invoke-direct {p1, v0}, Lcom/google/type/Date$Builder;-><init>(Lcom/google/type/Date$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 384
    :pswitch_6
    sget-object p1, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    return-object p1

    .line 381
    :pswitch_7
    new-instance p1, Lcom/google/type/Date;

    invoke-direct {p1}, Lcom/google/type/Date;-><init>()V

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

.method public getDay()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/google/type/Date;->day_:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/google/type/Date;->month_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 151
    iget v0, p0, Lcom/google/type/Date;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 155
    iget v1, p0, Lcom/google/type/Date;->year_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 157
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_1
    iget v1, p0, Lcom/google/type/Date;->month_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 161
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_2
    iget v1, p0, Lcom/google/type/Date;->day_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 165
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_3
    iput v0, p0, Lcom/google/type/Date;->memoizedSerializedSize:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/google/type/Date;->year_:I

    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    iget v0, p0, Lcom/google/type/Date;->year_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 140
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 142
    :cond_0
    iget v0, p0, Lcom/google/type/Date;->month_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 143
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 145
    :cond_1
    iget v0, p0, Lcom/google/type/Date;->day_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 146
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    return-void
.end method
