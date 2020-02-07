.class public final Lcom/google/rpc/RetryInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/rpc/RetryInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/RetryInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/rpc/RetryInfo;",
        "Lcom/google/rpc/RetryInfo$Builder;",
        ">;",
        "Lcom/google/rpc/RetryInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/RetryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RETRY_DELAY_FIELD_NUMBER:I = 0x1


# instance fields
.field private retryDelay_:Lcom/google/protobuf/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 381
    new-instance v0, Lcom/google/rpc/RetryInfo;

    invoke-direct {v0}, Lcom/google/rpc/RetryInfo;-><init>()V

    sput-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    .line 382
    sget-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    invoke-virtual {v0}, Lcom/google/rpc/RetryInfo;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/rpc/RetryInfo;
    .locals 1

    .line 23
    sget-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/rpc/RetryInfo;Lcom/google/protobuf/Duration;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/google/rpc/RetryInfo;->setRetryDelay(Lcom/google/protobuf/Duration;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/rpc/RetryInfo;Lcom/google/protobuf/Duration$Builder;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/google/rpc/RetryInfo;->setRetryDelay(Lcom/google/protobuf/Duration$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/rpc/RetryInfo;Lcom/google/protobuf/Duration;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/google/rpc/RetryInfo;->mergeRetryDelay(Lcom/google/protobuf/Duration;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/rpc/RetryInfo;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/google/rpc/RetryInfo;->clearRetryDelay()V

    return-void
.end method

.method private clearRetryDelay()V
    .locals 1

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/google/rpc/RetryInfo;->retryDelay_:Lcom/google/protobuf/Duration;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/rpc/RetryInfo;
    .locals 1

    .line 386
    sget-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    return-object v0
.end method

.method private mergeRetryDelay(Lcom/google/protobuf/Duration;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/google/rpc/RetryInfo;->retryDelay_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/rpc/RetryInfo;->retryDelay_:Lcom/google/protobuf/Duration;

    .line 89
    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Duration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration;

    iput-object p1, p0, Lcom/google/rpc/RetryInfo;->retryDelay_:Lcom/google/protobuf/Duration;

    goto :goto_0

    .line 91
    :cond_0
    iput-object p1, p0, Lcom/google/rpc/RetryInfo;->retryDelay_:Lcom/google/protobuf/Duration;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/rpc/RetryInfo$Builder;
    .locals 1

    .line 188
    sget-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    invoke-virtual {v0}, Lcom/google/rpc/RetryInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/RetryInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/rpc/RetryInfo;)Lcom/google/rpc/RetryInfo$Builder;
    .locals 1

    .line 191
    sget-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    invoke-virtual {v0}, Lcom/google/rpc/RetryInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/RetryInfo$Builder;

    invoke-virtual {v0, p0}, Lcom/google/rpc/RetryInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/RetryInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/rpc/RetryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    invoke-static {v0, p0}, Lcom/google/rpc/RetryInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/RetryInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/RetryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/rpc/RetryInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/RetryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/RetryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/RetryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/RetryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/RetryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/rpc/RetryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/RetryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/RetryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/RetryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/rpc/RetryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/RetryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/RetryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    sget-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/RetryInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/rpc/RetryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/RetryInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/RetryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 148
    sget-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/RetryInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/RetryInfo;",
            ">;"
        }
    .end annotation

    .line 392
    sget-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    invoke-virtual {v0}, Lcom/google/rpc/RetryInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setRetryDelay(Lcom/google/protobuf/Duration$Builder;)V
    .locals 0

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration;

    iput-object p1, p0, Lcom/google/rpc/RetryInfo;->retryDelay_:Lcom/google/protobuf/Duration;

    return-void
.end method

.method private setRetryDelay(Lcom/google/protobuf/Duration;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 63
    iput-object p1, p0, Lcom/google/rpc/RetryInfo;->retryDelay_:Lcom/google/protobuf/Duration;

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 296
    sget-object v0, Lcom/google/rpc/RetryInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 374
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 365
    :pswitch_0
    sget-object p1, Lcom/google/rpc/RetryInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/rpc/RetryInfo;

    monitor-enter p1

    .line 366
    :try_start_0
    sget-object p2, Lcom/google/rpc/RetryInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 367
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/rpc/RetryInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 369
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 371
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/rpc/RetryInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 319
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 321
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    .line 326
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0xa

    if-eq v1, v3, :cond_3

    .line 332
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 339
    :cond_3
    iget-object v1, p0, Lcom/google/rpc/RetryInfo;->retryDelay_:Lcom/google/protobuf/Duration;

    if-eqz v1, :cond_4

    .line 340
    iget-object v1, p0, Lcom/google/rpc/RetryInfo;->retryDelay_:Lcom/google/protobuf/Duration;

    invoke-virtual {v1}, Lcom/google/protobuf/Duration;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Duration$Builder;

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 342
    :goto_2
    invoke-static {}, Lcom/google/protobuf/Duration;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Duration;

    iput-object v2, p0, Lcom/google/rpc/RetryInfo;->retryDelay_:Lcom/google/protobuf/Duration;

    if-eqz v1, :cond_2

    .line 344
    iget-object v2, p0, Lcom/google/rpc/RetryInfo;->retryDelay_:Lcom/google/protobuf/Duration;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 345
    invoke-virtual {v1}, Lcom/google/protobuf/Duration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Duration;

    iput-object v1, p0, Lcom/google/rpc/RetryInfo;->retryDelay_:Lcom/google/protobuf/Duration;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
    :goto_3
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 355
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 357
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 353
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 358
    :goto_4
    throw p1

    .line 362
    :cond_6
    :pswitch_2
    sget-object p1, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    return-object p1

    .line 310
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 311
    check-cast p3, Lcom/google/rpc/RetryInfo;

    .line 312
    iget-object p1, p0, Lcom/google/rpc/RetryInfo;->retryDelay_:Lcom/google/protobuf/Duration;

    iget-object p3, p3, Lcom/google/rpc/RetryInfo;->retryDelay_:Lcom/google/protobuf/Duration;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration;

    iput-object p1, p0, Lcom/google/rpc/RetryInfo;->retryDelay_:Lcom/google/protobuf/Duration;

    .line 313
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    return-object p0

    .line 307
    :pswitch_4
    new-instance p1, Lcom/google/rpc/RetryInfo$Builder;

    invoke-direct {p1, v0}, Lcom/google/rpc/RetryInfo$Builder;-><init>(Lcom/google/rpc/RetryInfo$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 301
    :pswitch_6
    sget-object p1, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    return-object p1

    .line 298
    :pswitch_7
    new-instance p1, Lcom/google/rpc/RetryInfo;

    invoke-direct {p1}, Lcom/google/rpc/RetryInfo;-><init>()V

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

.method public getRetryDelay()Lcom/google/protobuf/Duration;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/rpc/RetryInfo;->retryDelay_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 114
    iget v0, p0, Lcom/google/rpc/RetryInfo;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 118
    iget-object v1, p0, Lcom/google/rpc/RetryInfo;->retryDelay_:Lcom/google/protobuf/Duration;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 120
    invoke-virtual {p0}, Lcom/google/rpc/RetryInfo;->getRetryDelay()Lcom/google/protobuf/Duration;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_1
    iput v0, p0, Lcom/google/rpc/RetryInfo;->memoizedSerializedSize:I

    return v0
.end method

.method public hasRetryDelay()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/rpc/RetryInfo;->retryDelay_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/google/rpc/RetryInfo;->retryDelay_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0}, Lcom/google/rpc/RetryInfo;->getRetryDelay()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    return-void
.end method
