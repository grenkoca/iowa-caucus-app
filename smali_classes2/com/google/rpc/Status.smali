.class public final Lcom/google/rpc/Status;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/rpc/StatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/Status$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/rpc/Status;",
        "Lcom/google/rpc/Status$Builder;",
        ">;",
        "Lcom/google/rpc/StatusOrBuilder;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/rpc/Status;

.field public static final DETAILS_FIELD_NUMBER:I = 0x3

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private code_:I

.field private details_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation
.end field

.field private message_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 885
    new-instance v0, Lcom/google/rpc/Status;

    invoke-direct {v0}, Lcom/google/rpc/Status;-><init>()V

    sput-object v0, Lcom/google/rpc/Status;->DEFAULT_INSTANCE:Lcom/google/rpc/Status;

    .line 886
    sget-object v0, Lcom/google/rpc/Status;->DEFAULT_INSTANCE:Lcom/google/rpc/Status;

    invoke-virtual {v0}, Lcom/google/rpc/Status;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lcom/google/rpc/Status;->message_:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/google/rpc/Status;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/rpc/Status;
    .locals 1

    .line 51
    sget-object v0, Lcom/google/rpc/Status;->DEFAULT_INSTANCE:Lcom/google/rpc/Status;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/rpc/Status;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/rpc/Status;->setCode(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/rpc/Status;Lcom/google/protobuf/Any$Builder;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/rpc/Status;->addDetails(Lcom/google/protobuf/Any$Builder;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/rpc/Status;ILcom/google/protobuf/Any$Builder;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/google/rpc/Status;->addDetails(ILcom/google/protobuf/Any$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/rpc/Status;Ljava/lang/Iterable;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/rpc/Status;->addAllDetails(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/rpc/Status;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/google/rpc/Status;->clearDetails()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/rpc/Status;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/rpc/Status;->removeDetails(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/rpc/Status;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/google/rpc/Status;->clearCode()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/rpc/Status;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/rpc/Status;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/rpc/Status;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/google/rpc/Status;->clearMessage()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/rpc/Status;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/rpc/Status;->setMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/rpc/Status;ILcom/google/protobuf/Any;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/google/rpc/Status;->setDetails(ILcom/google/protobuf/Any;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/rpc/Status;ILcom/google/protobuf/Any$Builder;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/google/rpc/Status;->setDetails(ILcom/google/protobuf/Any$Builder;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/rpc/Status;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/rpc/Status;->addDetails(Lcom/google/protobuf/Any;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/rpc/Status;ILcom/google/protobuf/Any;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/google/rpc/Status;->addDetails(ILcom/google/protobuf/Any;)V

    return-void
.end method

.method private addAllDetails(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Any;",
            ">;)V"
        }
    .end annotation

    .line 334
    invoke-direct {p0}, Lcom/google/rpc/Status;->ensureDetailsIsMutable()V

    .line 335
    iget-object v0, p0, Lcom/google/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addDetails(ILcom/google/protobuf/Any$Builder;)V
    .locals 1

    .line 321
    invoke-direct {p0}, Lcom/google/rpc/Status;->ensureDetailsIsMutable()V

    .line 322
    iget-object v0, p0, Lcom/google/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Any;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDetails(ILcom/google/protobuf/Any;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 295
    invoke-direct {p0}, Lcom/google/rpc/Status;->ensureDetailsIsMutable()V

    .line 296
    iget-object v0, p0, Lcom/google/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void

    .line 293
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addDetails(Lcom/google/protobuf/Any$Builder;)V
    .locals 1

    .line 308
    invoke-direct {p0}, Lcom/google/rpc/Status;->ensureDetailsIsMutable()V

    .line 309
    iget-object v0, p0, Lcom/google/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDetails(Lcom/google/protobuf/Any;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 279
    invoke-direct {p0}, Lcom/google/rpc/Status;->ensureDetailsIsMutable()V

    .line 280
    iget-object v0, p0, Lcom/google/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void

    .line 277
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearCode()V
    .locals 1

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/google/rpc/Status;->code_:I

    return-void
.end method

.method private clearDetails()V
    .locals 1

    .line 347
    invoke-static {}, Lcom/google/rpc/Status;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 151
    invoke-static {}, Lcom/google/rpc/Status;->getDefaultInstance()Lcom/google/rpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/Status;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/Status;->message_:Ljava/lang/String;

    return-void
.end method

.method private ensureDetailsIsMutable()V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/google/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/google/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 234
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/rpc/Status;
    .locals 1

    .line 890
    sget-object v0, Lcom/google/rpc/Status;->DEFAULT_INSTANCE:Lcom/google/rpc/Status;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/rpc/Status$Builder;
    .locals 1

    .line 458
    sget-object v0, Lcom/google/rpc/Status;->DEFAULT_INSTANCE:Lcom/google/rpc/Status;

    invoke-virtual {v0}, Lcom/google/rpc/Status;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/Status$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/rpc/Status;)Lcom/google/rpc/Status$Builder;
    .locals 1

    .line 461
    sget-object v0, Lcom/google/rpc/Status;->DEFAULT_INSTANCE:Lcom/google/rpc/Status;

    invoke-virtual {v0}, Lcom/google/rpc/Status;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/Status$Builder;

    invoke-virtual {v0, p0}, Lcom/google/rpc/Status$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/Status$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/rpc/Status;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 435
    sget-object v0, Lcom/google/rpc/Status;->DEFAULT_INSTANCE:Lcom/google/rpc/Status;

    invoke-static {v0, p0}, Lcom/google/rpc/Status;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/Status;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/Status;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    sget-object v0, Lcom/google/rpc/Status;->DEFAULT_INSTANCE:Lcom/google/rpc/Status;

    invoke-static {v0, p0, p1}, Lcom/google/rpc/Status;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/Status;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/Status;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 399
    sget-object v0, Lcom/google/rpc/Status;->DEFAULT_INSTANCE:Lcom/google/rpc/Status;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/Status;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/Status;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 406
    sget-object v0, Lcom/google/rpc/Status;->DEFAULT_INSTANCE:Lcom/google/rpc/Status;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/Status;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/rpc/Status;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 446
    sget-object v0, Lcom/google/rpc/Status;->DEFAULT_INSTANCE:Lcom/google/rpc/Status;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/Status;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/Status;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 453
    sget-object v0, Lcom/google/rpc/Status;->DEFAULT_INSTANCE:Lcom/google/rpc/Status;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/Status;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/rpc/Status;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    sget-object v0, Lcom/google/rpc/Status;->DEFAULT_INSTANCE:Lcom/google/rpc/Status;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/Status;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/Status;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    sget-object v0, Lcom/google/rpc/Status;->DEFAULT_INSTANCE:Lcom/google/rpc/Status;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/Status;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/rpc/Status;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 411
    sget-object v0, Lcom/google/rpc/Status;->DEFAULT_INSTANCE:Lcom/google/rpc/Status;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/Status;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/Status;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 418
    sget-object v0, Lcom/google/rpc/Status;->DEFAULT_INSTANCE:Lcom/google/rpc/Status;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/Status;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/Status;",
            ">;"
        }
    .end annotation

    .line 896
    sget-object v0, Lcom/google/rpc/Status;->DEFAULT_INSTANCE:Lcom/google/rpc/Status;

    invoke-virtual {v0}, Lcom/google/rpc/Status;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDetails(I)V
    .locals 1

    .line 358
    invoke-direct {p0}, Lcom/google/rpc/Status;->ensureDetailsIsMutable()V

    .line 359
    iget-object v0, p0, Lcom/google/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCode(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/google/rpc/Status;->code_:I

    return-void
.end method

.method private setDetails(ILcom/google/protobuf/Any$Builder;)V
    .locals 1

    .line 264
    invoke-direct {p0}, Lcom/google/rpc/Status;->ensureDetailsIsMutable()V

    .line 265
    iget-object v0, p0, Lcom/google/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Any;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDetails(ILcom/google/protobuf/Any;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 251
    invoke-direct {p0}, Lcom/google/rpc/Status;->ensureDetailsIsMutable()V

    .line 252
    iget-object v0, p0, Lcom/google/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 249
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 138
    iput-object p1, p0, Lcom/google/rpc/Status;->message_:Ljava/lang/String;

    return-void

    .line 135
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 167
    invoke-static {p1}, Lcom/google/rpc/Status;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 169
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/Status;->message_:Ljava/lang/String;

    return-void

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 787
    sget-object v0, Lcom/google/rpc/Status$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 878
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 869
    :pswitch_0
    sget-object p1, Lcom/google/rpc/Status;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/rpc/Status;

    monitor-enter p1

    .line 870
    :try_start_0
    sget-object p2, Lcom/google/rpc/Status;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 871
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/rpc/Status;->DEFAULT_INSTANCE:Lcom/google/rpc/Status;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/rpc/Status;->PARSER:Lcom/google/protobuf/Parser;

    .line 873
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 875
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/rpc/Status;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 816
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 818
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v1, :cond_8

    .line 823
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_7

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x12

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_3

    .line 829
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 846
    :cond_3
    iget-object p1, p0, Lcom/google/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_4

    .line 847
    iget-object p1, p0, Lcom/google/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 848
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 850
    :cond_4
    iget-object p1, p0, Lcom/google/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 851
    invoke-static {}, Lcom/google/protobuf/Any;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any;

    .line 850
    invoke-interface {p1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 840
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    .line 842
    iput-object p1, p0, Lcom/google/rpc/Status;->message_:Ljava/lang/String;

    goto :goto_1

    .line 836
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/google/rpc/Status;->code_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 859
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 861
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 857
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 862
    :goto_3
    throw p1

    .line 866
    :cond_8
    :pswitch_2
    sget-object p1, Lcom/google/rpc/Status;->DEFAULT_INSTANCE:Lcom/google/rpc/Status;

    return-object p1

    .line 802
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 803
    check-cast p3, Lcom/google/rpc/Status;

    .line 804
    iget p1, p0, Lcom/google/rpc/Status;->code_:I

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    iget v0, p0, Lcom/google/rpc/Status;->code_:I

    iget v3, p3, Lcom/google/rpc/Status;->code_:I

    if-eqz v3, :cond_a

    const/4 v1, 0x1

    :cond_a
    iget v3, p3, Lcom/google/rpc/Status;->code_:I

    invoke-interface {p2, p1, v0, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/rpc/Status;->code_:I

    .line 806
    iget-object p1, p0, Lcom/google/rpc/Status;->message_:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/rpc/Status;->message_:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/rpc/Status;->message_:Ljava/lang/String;

    .line 807
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v2, p3, Lcom/google/rpc/Status;->message_:Ljava/lang/String;

    .line 806
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/Status;->message_:Ljava/lang/String;

    .line 808
    iget-object p1, p0, Lcom/google/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/google/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 809
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_b

    .line 811
    iget p1, p0, Lcom/google/rpc/Status;->bitField0_:I

    iget p2, p3, Lcom/google/rpc/Status;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/rpc/Status;->bitField0_:I

    :cond_b
    return-object p0

    .line 799
    :pswitch_4
    new-instance p1, Lcom/google/rpc/Status$Builder;

    invoke-direct {p1, v0}, Lcom/google/rpc/Status$Builder;-><init>(Lcom/google/rpc/Status$1;)V

    return-object p1

    .line 795
    :pswitch_5
    iget-object p1, p0, Lcom/google/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 792
    :pswitch_6
    sget-object p1, Lcom/google/rpc/Status;->DEFAULT_INSTANCE:Lcom/google/rpc/Status;

    return-object p1

    .line 789
    :pswitch_7
    new-instance p1, Lcom/google/rpc/Status;

    invoke-direct {p1}, Lcom/google/rpc/Status;-><init>()V

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

.method public getCode()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/google/rpc/Status;->code_:I

    return v0
.end method

.method public getDetails(I)Lcom/google/protobuf/Any;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/google/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any;

    return-object p1
.end method

.method public getDetailsCount()I
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/google/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/google/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDetailsOrBuilder(I)Lcom/google/protobuf/AnyOrBuilder;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/google/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/AnyOrBuilder;

    return-object p1
.end method

.method public getDetailsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/google/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/rpc/Status;->message_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/rpc/Status;->message_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 376
    iget v0, p0, Lcom/google/rpc/Status;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 380
    :cond_0
    iget v0, p0, Lcom/google/rpc/Status;->code_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 382
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 384
    :goto_0
    iget-object v2, p0, Lcom/google/rpc/Status;->message_:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    .line 386
    invoke-virtual {p0}, Lcom/google/rpc/Status;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 388
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x3

    .line 389
    iget-object v3, p0, Lcom/google/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 390
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 392
    :cond_3
    iput v0, p0, Lcom/google/rpc/Status;->memoizedSerializedSize:I

    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    iget v0, p0, Lcom/google/rpc/Status;->code_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 365
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/google/rpc/Status;->message_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 368
    invoke-virtual {p0}, Lcom/google/rpc/Status;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 370
    :goto_0
    iget-object v1, p0, Lcom/google/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 371
    iget-object v2, p0, Lcom/google/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
