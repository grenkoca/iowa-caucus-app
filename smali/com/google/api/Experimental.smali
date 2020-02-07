.class public final Lcom/google/api/Experimental;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/ExperimentalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Experimental$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Experimental;",
        "Lcom/google/api/Experimental$Builder;",
        ">;",
        "Lcom/google/api/ExperimentalOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTHORIZATION_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/api/Experimental;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Experimental;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authorization_:Lcom/google/api/AuthorizationConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 363
    new-instance v0, Lcom/google/api/Experimental;

    invoke-direct {v0}, Lcom/google/api/Experimental;-><init>()V

    sput-object v0, Lcom/google/api/Experimental;->DEFAULT_INSTANCE:Lcom/google/api/Experimental;

    .line 364
    sget-object v0, Lcom/google/api/Experimental;->DEFAULT_INSTANCE:Lcom/google/api/Experimental;

    invoke-virtual {v0}, Lcom/google/api/Experimental;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/Experimental;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/api/Experimental;->DEFAULT_INSTANCE:Lcom/google/api/Experimental;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/Experimental;Lcom/google/api/AuthorizationConfig;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/Experimental;->setAuthorization(Lcom/google/api/AuthorizationConfig;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/Experimental;Lcom/google/api/AuthorizationConfig$Builder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/Experimental;->setAuthorization(Lcom/google/api/AuthorizationConfig$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/Experimental;Lcom/google/api/AuthorizationConfig;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/Experimental;->mergeAuthorization(Lcom/google/api/AuthorizationConfig;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/Experimental;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/api/Experimental;->clearAuthorization()V

    return-void
.end method

.method private clearAuthorization()V
    .locals 1

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/google/api/Experimental;->authorization_:Lcom/google/api/AuthorizationConfig;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Experimental;
    .locals 1

    .line 368
    sget-object v0, Lcom/google/api/Experimental;->DEFAULT_INSTANCE:Lcom/google/api/Experimental;

    return-object v0
.end method

.method private mergeAuthorization(Lcom/google/api/AuthorizationConfig;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/google/api/Experimental;->authorization_:Lcom/google/api/AuthorizationConfig;

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/google/api/AuthorizationConfig;->getDefaultInstance()Lcom/google/api/AuthorizationConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/api/Experimental;->authorization_:Lcom/google/api/AuthorizationConfig;

    .line 80
    invoke-static {v0}, Lcom/google/api/AuthorizationConfig;->newBuilder(Lcom/google/api/AuthorizationConfig;)Lcom/google/api/AuthorizationConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/AuthorizationConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/AuthorizationConfig$Builder;

    invoke-virtual {p1}, Lcom/google/api/AuthorizationConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/AuthorizationConfig;

    iput-object p1, p0, Lcom/google/api/Experimental;->authorization_:Lcom/google/api/AuthorizationConfig;

    goto :goto_0

    .line 82
    :cond_0
    iput-object p1, p0, Lcom/google/api/Experimental;->authorization_:Lcom/google/api/AuthorizationConfig;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/api/Experimental$Builder;
    .locals 1

    .line 179
    sget-object v0, Lcom/google/api/Experimental;->DEFAULT_INSTANCE:Lcom/google/api/Experimental;

    invoke-virtual {v0}, Lcom/google/api/Experimental;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Experimental$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Experimental;)Lcom/google/api/Experimental$Builder;
    .locals 1

    .line 182
    sget-object v0, Lcom/google/api/Experimental;->DEFAULT_INSTANCE:Lcom/google/api/Experimental;

    invoke-virtual {v0}, Lcom/google/api/Experimental;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Experimental$Builder;

    invoke-virtual {v0, p0}, Lcom/google/api/Experimental$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Experimental$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Experimental;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/google/api/Experimental;->DEFAULT_INSTANCE:Lcom/google/api/Experimental;

    invoke-static {v0, p0}, Lcom/google/api/Experimental;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Experimental;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Experimental;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/google/api/Experimental;->DEFAULT_INSTANCE:Lcom/google/api/Experimental;

    invoke-static {v0, p0, p1}, Lcom/google/api/Experimental;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Experimental;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Experimental;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/google/api/Experimental;->DEFAULT_INSTANCE:Lcom/google/api/Experimental;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Experimental;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Experimental;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/google/api/Experimental;->DEFAULT_INSTANCE:Lcom/google/api/Experimental;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Experimental;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Experimental;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/google/api/Experimental;->DEFAULT_INSTANCE:Lcom/google/api/Experimental;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Experimental;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Experimental;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/google/api/Experimental;->DEFAULT_INSTANCE:Lcom/google/api/Experimental;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Experimental;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Experimental;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    sget-object v0, Lcom/google/api/Experimental;->DEFAULT_INSTANCE:Lcom/google/api/Experimental;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Experimental;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Experimental;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    sget-object v0, Lcom/google/api/Experimental;->DEFAULT_INSTANCE:Lcom/google/api/Experimental;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Experimental;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Experimental;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/google/api/Experimental;->DEFAULT_INSTANCE:Lcom/google/api/Experimental;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Experimental;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Experimental;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 139
    sget-object v0, Lcom/google/api/Experimental;->DEFAULT_INSTANCE:Lcom/google/api/Experimental;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Experimental;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Experimental;",
            ">;"
        }
    .end annotation

    .line 374
    sget-object v0, Lcom/google/api/Experimental;->DEFAULT_INSTANCE:Lcom/google/api/Experimental;

    invoke-virtual {v0}, Lcom/google/api/Experimental;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAuthorization(Lcom/google/api/AuthorizationConfig$Builder;)V
    .locals 0

    .line 66
    invoke-virtual {p1}, Lcom/google/api/AuthorizationConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/AuthorizationConfig;

    iput-object p1, p0, Lcom/google/api/Experimental;->authorization_:Lcom/google/api/AuthorizationConfig;

    return-void
.end method

.method private setAuthorization(Lcom/google/api/AuthorizationConfig;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 54
    iput-object p1, p0, Lcom/google/api/Experimental;->authorization_:Lcom/google/api/AuthorizationConfig;

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 278
    sget-object v0, Lcom/google/api/Experimental$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 356
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 347
    :pswitch_0
    sget-object p1, Lcom/google/api/Experimental;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/api/Experimental;

    monitor-enter p1

    .line 348
    :try_start_0
    sget-object p2, Lcom/google/api/Experimental;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 349
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/api/Experimental;->DEFAULT_INSTANCE:Lcom/google/api/Experimental;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/api/Experimental;->PARSER:Lcom/google/protobuf/Parser;

    .line 351
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 353
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/api/Experimental;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 301
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 303
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    .line 308
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0x42

    if-eq v1, v3, :cond_3

    .line 314
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 321
    :cond_3
    iget-object v1, p0, Lcom/google/api/Experimental;->authorization_:Lcom/google/api/AuthorizationConfig;

    if-eqz v1, :cond_4

    .line 322
    iget-object v1, p0, Lcom/google/api/Experimental;->authorization_:Lcom/google/api/AuthorizationConfig;

    invoke-virtual {v1}, Lcom/google/api/AuthorizationConfig;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/google/api/AuthorizationConfig$Builder;

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 324
    :goto_2
    invoke-static {}, Lcom/google/api/AuthorizationConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/api/AuthorizationConfig;

    iput-object v2, p0, Lcom/google/api/Experimental;->authorization_:Lcom/google/api/AuthorizationConfig;

    if-eqz v1, :cond_2

    .line 326
    iget-object v2, p0, Lcom/google/api/Experimental;->authorization_:Lcom/google/api/AuthorizationConfig;

    invoke-virtual {v1, v2}, Lcom/google/api/AuthorizationConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 327
    invoke-virtual {v1}, Lcom/google/api/AuthorizationConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/api/AuthorizationConfig;

    iput-object v1, p0, Lcom/google/api/Experimental;->authorization_:Lcom/google/api/AuthorizationConfig;
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

    .line 337
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 339
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 335
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 340
    :goto_4
    throw p1

    .line 344
    :cond_6
    :pswitch_2
    sget-object p1, Lcom/google/api/Experimental;->DEFAULT_INSTANCE:Lcom/google/api/Experimental;

    return-object p1

    .line 292
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 293
    check-cast p3, Lcom/google/api/Experimental;

    .line 294
    iget-object p1, p0, Lcom/google/api/Experimental;->authorization_:Lcom/google/api/AuthorizationConfig;

    iget-object p3, p3, Lcom/google/api/Experimental;->authorization_:Lcom/google/api/AuthorizationConfig;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/AuthorizationConfig;

    iput-object p1, p0, Lcom/google/api/Experimental;->authorization_:Lcom/google/api/AuthorizationConfig;

    .line 295
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    return-object p0

    .line 289
    :pswitch_4
    new-instance p1, Lcom/google/api/Experimental$Builder;

    invoke-direct {p1, v0}, Lcom/google/api/Experimental$Builder;-><init>(Lcom/google/api/Experimental$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 283
    :pswitch_6
    sget-object p1, Lcom/google/api/Experimental;->DEFAULT_INSTANCE:Lcom/google/api/Experimental;

    return-object p1

    .line 280
    :pswitch_7
    new-instance p1, Lcom/google/api/Experimental;

    invoke-direct {p1}, Lcom/google/api/Experimental;-><init>()V

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

.method public getAuthorization()Lcom/google/api/AuthorizationConfig;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/api/Experimental;->authorization_:Lcom/google/api/AuthorizationConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/AuthorizationConfig;->getDefaultInstance()Lcom/google/api/AuthorizationConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 105
    iget v0, p0, Lcom/google/api/Experimental;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Lcom/google/api/Experimental;->authorization_:Lcom/google/api/AuthorizationConfig;

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    .line 111
    invoke-virtual {p0}, Lcom/google/api/Experimental;->getAuthorization()Lcom/google/api/AuthorizationConfig;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_1
    iput v0, p0, Lcom/google/api/Experimental;->memoizedSerializedSize:I

    return v0
.end method

.method public hasAuthorization()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/api/Experimental;->authorization_:Lcom/google/api/AuthorizationConfig;

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

    .line 99
    iget-object v0, p0, Lcom/google/api/Experimental;->authorization_:Lcom/google/api/AuthorizationConfig;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 100
    invoke-virtual {p0}, Lcom/google/api/Experimental;->getAuthorization()Lcom/google/api/AuthorizationConfig;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    return-void
.end method
