.class public final Lcom/google/firebase/firestore/proto/MutationQueue;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firebase/firestore/proto/MutationQueueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/proto/MutationQueue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/firestore/proto/MutationQueue;",
        "Lcom/google/firebase/firestore/proto/MutationQueue$Builder;",
        ">;",
        "Lcom/google/firebase/firestore/proto/MutationQueueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

.field public static final LAST_ACKNOWLEDGED_BATCH_ID_FIELD_NUMBER:I = 0x1

.field public static final LAST_STREAM_TOKEN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/firestore/proto/MutationQueue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private lastAcknowledgedBatchId_:I

.field private lastStreamToken_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 405
    new-instance v0, Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-direct {v0}, Lcom/google/firebase/firestore/proto/MutationQueue;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    .line 406
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/MutationQueue;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/firebase/firestore/proto/MutationQueue;->lastStreamToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/firestore/proto/MutationQueue;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/firestore/proto/MutationQueue;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/MutationQueue;->setLastAcknowledgedBatchId(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/firestore/proto/MutationQueue;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/MutationQueue;->clearLastAcknowledgedBatchId()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/firestore/proto/MutationQueue;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/MutationQueue;->setLastStreamToken(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/firestore/proto/MutationQueue;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/MutationQueue;->clearLastStreamToken()V

    return-void
.end method

.method private clearLastAcknowledgedBatchId()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/google/firebase/firestore/proto/MutationQueue;->lastAcknowledgedBatchId_:I

    return-void
.end method

.method private clearLastStreamToken()V
    .locals 1

    .line 110
    invoke-static {}, Lcom/google/firebase/firestore/proto/MutationQueue;->getDefaultInstance()Lcom/google/firebase/firestore/proto/MutationQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/MutationQueue;->getLastStreamToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/proto/MutationQueue;->lastStreamToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/firestore/proto/MutationQueue;
    .locals 1

    .line 410
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/firestore/proto/MutationQueue$Builder;
    .locals 1

    .line 202
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/MutationQueue;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/proto/MutationQueue$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/firestore/proto/MutationQueue;)Lcom/google/firebase/firestore/proto/MutationQueue$Builder;
    .locals 1

    .line 205
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/MutationQueue;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/proto/MutationQueue$Builder;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/proto/MutationQueue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MutationQueue$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/firestore/proto/MutationQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/proto/MutationQueue;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MutationQueue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/MutationQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/firestore/proto/MutationQueue;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MutationQueue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/proto/MutationQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MutationQueue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/MutationQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MutationQueue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/firestore/proto/MutationQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MutationQueue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/MutationQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MutationQueue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/firestore/proto/MutationQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MutationQueue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/MutationQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MutationQueue;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/firestore/proto/MutationQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 155
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MutationQueue;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/MutationQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MutationQueue;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/firestore/proto/MutationQueue;",
            ">;"
        }
    .end annotation

    .line 416
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/MutationQueue;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLastAcknowledgedBatchId(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/google/firebase/firestore/proto/MutationQueue;->lastAcknowledgedBatchId_:I

    return-void
.end method

.method private setLastStreamToken(Lcom/google/protobuf/ByteString;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 96
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/MutationQueue;->lastStreamToken_:Lcom/google/protobuf/ByteString;

    return-void

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 320
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 398
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 389
    :pswitch_0
    sget-object p1, Lcom/google/firebase/firestore/proto/MutationQueue;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firebase/firestore/proto/MutationQueue;

    monitor-enter p1

    .line 390
    :try_start_0
    sget-object p2, Lcom/google/firebase/firestore/proto/MutationQueue;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 391
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firebase/firestore/proto/MutationQueue;->PARSER:Lcom/google/protobuf/Parser;

    .line 393
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 395
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/firebase/firestore/proto/MutationQueue;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 346
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 348
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v1, :cond_6

    .line 353
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_5

    const/16 p3, 0x8

    if-eq p1, p3, :cond_4

    const/16 p3, 0x12

    if-eq p1, p3, :cond_3

    .line 359
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 371
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/MutationQueue;->lastStreamToken_:Lcom/google/protobuf/ByteString;

    goto :goto_1

    .line 366
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/firestore/proto/MutationQueue;->lastAcknowledgedBatchId_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 379
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 381
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 377
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 382
    :goto_3
    throw p1

    .line 386
    :cond_6
    :pswitch_2
    sget-object p1, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    return-object p1

    .line 334
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 335
    check-cast p3, Lcom/google/firebase/firestore/proto/MutationQueue;

    .line 336
    iget p1, p0, Lcom/google/firebase/firestore/proto/MutationQueue;->lastAcknowledgedBatchId_:I

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    iget v0, p0, Lcom/google/firebase/firestore/proto/MutationQueue;->lastAcknowledgedBatchId_:I

    iget v3, p3, Lcom/google/firebase/firestore/proto/MutationQueue;->lastAcknowledgedBatchId_:I

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    iget v4, p3, Lcom/google/firebase/firestore/proto/MutationQueue;->lastAcknowledgedBatchId_:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/firestore/proto/MutationQueue;->lastAcknowledgedBatchId_:I

    .line 338
    iget-object p1, p0, Lcom/google/firebase/firestore/proto/MutationQueue;->lastStreamToken_:Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    :goto_6
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MutationQueue;->lastStreamToken_:Lcom/google/protobuf/ByteString;

    iget-object v3, p3, Lcom/google/firebase/firestore/proto/MutationQueue;->lastStreamToken_:Lcom/google/protobuf/ByteString;

    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v3, v4, :cond_a

    const/4 v1, 0x1

    :cond_a
    iget-object p3, p3, Lcom/google/firebase/firestore/proto/MutationQueue;->lastStreamToken_:Lcom/google/protobuf/ByteString;

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitByteString(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/MutationQueue;->lastStreamToken_:Lcom/google/protobuf/ByteString;

    .line 340
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    return-object p0

    .line 331
    :pswitch_4
    new-instance p1, Lcom/google/firebase/firestore/proto/MutationQueue$Builder;

    invoke-direct {p1, v0}, Lcom/google/firebase/firestore/proto/MutationQueue$Builder;-><init>(Lcom/google/firebase/firestore/proto/MutationQueue$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 325
    :pswitch_6
    sget-object p1, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    return-object p1

    .line 322
    :pswitch_7
    new-instance p1, Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-direct {p1}, Lcom/google/firebase/firestore/proto/MutationQueue;-><init>()V

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

.method public getLastAcknowledgedBatchId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/google/firebase/firestore/proto/MutationQueue;->lastAcknowledgedBatchId_:I

    return v0
.end method

.method public getLastStreamToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MutationQueue;->lastStreamToken_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 124
    iget v0, p0, Lcom/google/firebase/firestore/proto/MutationQueue;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 128
    iget v1, p0, Lcom/google/firebase/firestore/proto/MutationQueue;->lastAcknowledgedBatchId_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 130
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/firestore/proto/MutationQueue;->lastStreamToken_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 133
    iget-object v2, p0, Lcom/google/firebase/firestore/proto/MutationQueue;->lastStreamToken_:Lcom/google/protobuf/ByteString;

    .line 134
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_2
    iput v0, p0, Lcom/google/firebase/firestore/proto/MutationQueue;->memoizedSerializedSize:I

    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget v0, p0, Lcom/google/firebase/firestore/proto/MutationQueue;->lastAcknowledgedBatchId_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 116
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MutationQueue;->lastStreamToken_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 119
    iget-object v1, p0, Lcom/google/firebase/firestore/proto/MutationQueue;->lastStreamToken_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_1
    return-void
.end method
