.class public final Lcom/google/api/AuthorizationConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/AuthorizationConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/AuthorizationConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/AuthorizationConfig;",
        "Lcom/google/api/AuthorizationConfig$Builder;",
        ">;",
        "Lcom/google/api/AuthorizationConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/AuthorizationConfig;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/AuthorizationConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROVIDER_FIELD_NUMBER:I = 0x1


# instance fields
.field private provider_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 359
    new-instance v0, Lcom/google/api/AuthorizationConfig;

    invoke-direct {v0}, Lcom/google/api/AuthorizationConfig;-><init>()V

    sput-object v0, Lcom/google/api/AuthorizationConfig;->DEFAULT_INSTANCE:Lcom/google/api/AuthorizationConfig;

    .line 360
    sget-object v0, Lcom/google/api/AuthorizationConfig;->DEFAULT_INSTANCE:Lcom/google/api/AuthorizationConfig;

    invoke-virtual {v0}, Lcom/google/api/AuthorizationConfig;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/google/api/AuthorizationConfig;->provider_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/AuthorizationConfig;
    .locals 1

    .line 19
    sget-object v0, Lcom/google/api/AuthorizationConfig;->DEFAULT_INSTANCE:Lcom/google/api/AuthorizationConfig;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/AuthorizationConfig;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/api/AuthorizationConfig;->setProvider(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/AuthorizationConfig;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/api/AuthorizationConfig;->clearProvider()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/AuthorizationConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/api/AuthorizationConfig;->setProviderBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearProvider()V
    .locals 1

    .line 78
    invoke-static {}, Lcom/google/api/AuthorizationConfig;->getDefaultInstance()Lcom/google/api/AuthorizationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/AuthorizationConfig;->getProvider()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/AuthorizationConfig;->provider_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/AuthorizationConfig;
    .locals 1

    .line 364
    sget-object v0, Lcom/google/api/AuthorizationConfig;->DEFAULT_INSTANCE:Lcom/google/api/AuthorizationConfig;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/AuthorizationConfig$Builder;
    .locals 1

    .line 180
    sget-object v0, Lcom/google/api/AuthorizationConfig;->DEFAULT_INSTANCE:Lcom/google/api/AuthorizationConfig;

    invoke-virtual {v0}, Lcom/google/api/AuthorizationConfig;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/AuthorizationConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/AuthorizationConfig;)Lcom/google/api/AuthorizationConfig$Builder;
    .locals 1

    .line 183
    sget-object v0, Lcom/google/api/AuthorizationConfig;->DEFAULT_INSTANCE:Lcom/google/api/AuthorizationConfig;

    invoke-virtual {v0}, Lcom/google/api/AuthorizationConfig;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/AuthorizationConfig$Builder;

    invoke-virtual {v0, p0}, Lcom/google/api/AuthorizationConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthorizationConfig$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/AuthorizationConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/google/api/AuthorizationConfig;->DEFAULT_INSTANCE:Lcom/google/api/AuthorizationConfig;

    invoke-static {v0, p0}, Lcom/google/api/AuthorizationConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthorizationConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/AuthorizationConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/google/api/AuthorizationConfig;->DEFAULT_INSTANCE:Lcom/google/api/AuthorizationConfig;

    invoke-static {v0, p0, p1}, Lcom/google/api/AuthorizationConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthorizationConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/AuthorizationConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/google/api/AuthorizationConfig;->DEFAULT_INSTANCE:Lcom/google/api/AuthorizationConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthorizationConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/AuthorizationConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 128
    sget-object v0, Lcom/google/api/AuthorizationConfig;->DEFAULT_INSTANCE:Lcom/google/api/AuthorizationConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthorizationConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/AuthorizationConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/google/api/AuthorizationConfig;->DEFAULT_INSTANCE:Lcom/google/api/AuthorizationConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthorizationConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/AuthorizationConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    sget-object v0, Lcom/google/api/AuthorizationConfig;->DEFAULT_INSTANCE:Lcom/google/api/AuthorizationConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthorizationConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/AuthorizationConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/google/api/AuthorizationConfig;->DEFAULT_INSTANCE:Lcom/google/api/AuthorizationConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthorizationConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/AuthorizationConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    sget-object v0, Lcom/google/api/AuthorizationConfig;->DEFAULT_INSTANCE:Lcom/google/api/AuthorizationConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthorizationConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/AuthorizationConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 133
    sget-object v0, Lcom/google/api/AuthorizationConfig;->DEFAULT_INSTANCE:Lcom/google/api/AuthorizationConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthorizationConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/AuthorizationConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 140
    sget-object v0, Lcom/google/api/AuthorizationConfig;->DEFAULT_INSTANCE:Lcom/google/api/AuthorizationConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthorizationConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/AuthorizationConfig;",
            ">;"
        }
    .end annotation

    .line 370
    sget-object v0, Lcom/google/api/AuthorizationConfig;->DEFAULT_INSTANCE:Lcom/google/api/AuthorizationConfig;

    invoke-virtual {v0}, Lcom/google/api/AuthorizationConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setProvider(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 66
    iput-object p1, p0, Lcom/google/api/AuthorizationConfig;->provider_:Ljava/lang/String;

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setProviderBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 93
    invoke-static {p1}, Lcom/google/api/AuthorizationConfig;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/AuthorizationConfig;->provider_:Ljava/lang/String;

    return-void

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 280
    sget-object v0, Lcom/google/api/AuthorizationConfig$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 352
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 343
    :pswitch_0
    sget-object p1, Lcom/google/api/AuthorizationConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/api/AuthorizationConfig;

    monitor-enter p1

    .line 344
    :try_start_0
    sget-object p2, Lcom/google/api/AuthorizationConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 345
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/api/AuthorizationConfig;->DEFAULT_INSTANCE:Lcom/google/api/AuthorizationConfig;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/api/AuthorizationConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 347
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 349
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/api/AuthorizationConfig;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 304
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 306
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_5

    .line 311
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    if-eqz p3, :cond_4

    const/16 v0, 0xa

    if-eq p3, v0, :cond_3

    .line 317
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 323
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p3

    .line 325
    iput-object p3, p0, Lcom/google/api/AuthorizationConfig;->provider_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 333
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 335
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 331
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 336
    :goto_3
    throw p1

    .line 340
    :cond_5
    :pswitch_2
    sget-object p1, Lcom/google/api/AuthorizationConfig;->DEFAULT_INSTANCE:Lcom/google/api/AuthorizationConfig;

    return-object p1

    .line 294
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 295
    check-cast p3, Lcom/google/api/AuthorizationConfig;

    .line 296
    iget-object p1, p0, Lcom/google/api/AuthorizationConfig;->provider_:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/google/api/AuthorizationConfig;->provider_:Ljava/lang/String;

    iget-object v2, p3, Lcom/google/api/AuthorizationConfig;->provider_:Ljava/lang/String;

    .line 297
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object p3, p3, Lcom/google/api/AuthorizationConfig;->provider_:Ljava/lang/String;

    .line 296
    invoke-interface {p2, p1, v0, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/AuthorizationConfig;->provider_:Ljava/lang/String;

    .line 298
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    return-object p0

    .line 291
    :pswitch_4
    new-instance p1, Lcom/google/api/AuthorizationConfig$Builder;

    invoke-direct {p1, v0}, Lcom/google/api/AuthorizationConfig$Builder;-><init>(Lcom/google/api/AuthorizationConfig$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 285
    :pswitch_6
    sget-object p1, Lcom/google/api/AuthorizationConfig;->DEFAULT_INSTANCE:Lcom/google/api/AuthorizationConfig;

    return-object p1

    .line 282
    :pswitch_7
    new-instance p1, Lcom/google/api/AuthorizationConfig;

    invoke-direct {p1}, Lcom/google/api/AuthorizationConfig;-><init>()V

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

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/api/AuthorizationConfig;->provider_:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/api/AuthorizationConfig;->provider_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 106
    iget v0, p0, Lcom/google/api/AuthorizationConfig;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 110
    iget-object v1, p0, Lcom/google/api/AuthorizationConfig;->provider_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 112
    invoke-virtual {p0}, Lcom/google/api/AuthorizationConfig;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_1
    iput v0, p0, Lcom/google/api/AuthorizationConfig;->memoizedSerializedSize:I

    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/google/api/AuthorizationConfig;->provider_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0}, Lcom/google/api/AuthorizationConfig;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
