.class public final Lcom/google/api/Property;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/PropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Property$Builder;,
        Lcom/google/api/Property$PropertyType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Property;",
        "Lcom/google/api/Property$Builder;",
        ">;",
        "Lcom/google/api/PropertyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/Property;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Property;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private description_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 761
    new-instance v0, Lcom/google/api/Property;

    invoke-direct {v0}, Lcom/google/api/Property;-><init>()V

    sput-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    .line 762
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-virtual {v0}, Lcom/google/api/Property;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/google/api/Property;->name_:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/google/api/Property;->description_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/Property;
    .locals 1

    .line 20
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/Property;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/api/Property;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/Property;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/api/Property;->clearName()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/Property;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/api/Property;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/Property;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/api/Property;->setTypeValue(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/Property;Lcom/google/api/Property$PropertyType;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/api/Property;->setType(Lcom/google/api/Property$PropertyType;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/Property;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/api/Property;->clearType()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/Property;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/api/Property;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/Property;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/api/Property;->clearDescription()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/api/Property;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/api/Property;->setDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 339
    invoke-static {}, Lcom/google/api/Property;->getDefaultInstance()Lcom/google/api/Property;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Property;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Property;->description_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 214
    invoke-static {}, Lcom/google/api/Property;->getDefaultInstance()Lcom/google/api/Property;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Property;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Property;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    .line 289
    iput v0, p0, Lcom/google/api/Property;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Property;
    .locals 1

    .line 766
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/Property$Builder;
    .locals 1

    .line 454
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-virtual {v0}, Lcom/google/api/Property;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Property$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Property;)Lcom/google/api/Property$Builder;
    .locals 1

    .line 457
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-virtual {v0}, Lcom/google/api/Property;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Property$Builder;

    invoke-virtual {v0, p0}, Lcom/google/api/Property$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-static {v0, p0}, Lcom/google/api/Property;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-static {v0, p0, p1}, Lcom/google/api/Property;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 395
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 402
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 419
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 426
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 407
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 414
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Property;",
            ">;"
        }
    .end annotation

    .line 772
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-virtual {v0}, Lcom/google/api/Property;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 328
    iput-object p1, p0, Lcom/google/api/Property;->description_:Ljava/lang/String;

    return-void

    .line 325
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 353
    invoke-static {p1}, Lcom/google/api/Property;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 355
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Property;->description_:Ljava/lang/String;

    return-void

    .line 351
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 203
    iput-object p1, p0, Lcom/google/api/Property;->name_:Ljava/lang/String;

    return-void

    .line 200
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 228
    invoke-static {p1}, Lcom/google/api/Property;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 230
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Property;->name_:Ljava/lang/String;

    return-void

    .line 226
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setType(Lcom/google/api/Property$PropertyType;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 278
    invoke-virtual {p1}, Lcom/google/api/Property$PropertyType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/api/Property;->type_:I

    return-void

    .line 275
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 264
    iput p1, p0, Lcom/google/api/Property;->type_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 667
    sget-object v0, Lcom/google/api/Property$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 754
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 745
    :pswitch_0
    sget-object p1, Lcom/google/api/Property;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/api/Property;

    monitor-enter p1

    .line 746
    :try_start_0
    sget-object p2, Lcom/google/api/Property;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 747
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/api/Property;->PARSER:Lcom/google/protobuf/Parser;

    .line 749
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 751
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/api/Property;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 694
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 696
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v1, :cond_7

    .line 701
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 p3, 0xa

    if-eq p1, p3, :cond_5

    const/16 p3, 0x10

    if-eq p1, p3, :cond_4

    const/16 p3, 0x1a

    if-eq p1, p3, :cond_3

    .line 707
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 725
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    .line 727
    iput-object p1, p0, Lcom/google/api/Property;->description_:Ljava/lang/String;

    goto :goto_1

    .line 719
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result p1

    .line 721
    iput p1, p0, Lcom/google/api/Property;->type_:I

    goto :goto_1

    .line 713
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    .line 715
    iput-object p1, p0, Lcom/google/api/Property;->name_:Ljava/lang/String;
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

    .line 735
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 737
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 733
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 738
    :goto_3
    throw p1

    .line 742
    :cond_7
    :pswitch_2
    sget-object p1, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    return-object p1

    .line 681
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 682
    check-cast p3, Lcom/google/api/Property;

    .line 683
    iget-object p1, p0, Lcom/google/api/Property;->name_:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/api/Property;->name_:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/api/Property;->name_:Ljava/lang/String;

    .line 684
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/google/api/Property;->name_:Ljava/lang/String;

    .line 683
    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Property;->name_:Ljava/lang/String;

    .line 685
    iget p1, p0, Lcom/google/api/Property;->type_:I

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    iget v0, p0, Lcom/google/api/Property;->type_:I

    iget v3, p3, Lcom/google/api/Property;->type_:I

    if-eqz v3, :cond_9

    const/4 v1, 0x1

    :cond_9
    iget v3, p3, Lcom/google/api/Property;->type_:I

    invoke-interface {p2, p1, v0, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/api/Property;->type_:I

    .line 686
    iget-object p1, p0, Lcom/google/api/Property;->description_:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/api/Property;->description_:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/api/Property;->description_:Ljava/lang/String;

    .line 687
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object p3, p3, Lcom/google/api/Property;->description_:Ljava/lang/String;

    .line 686
    invoke-interface {p2, p1, v0, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Property;->description_:Ljava/lang/String;

    .line 688
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    return-object p0

    .line 678
    :pswitch_4
    new-instance p1, Lcom/google/api/Property$Builder;

    invoke-direct {p1, v0}, Lcom/google/api/Property$Builder;-><init>(Lcom/google/api/Property$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 672
    :pswitch_6
    sget-object p1, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    return-object p1

    .line 669
    :pswitch_7
    new-instance p1, Lcom/google/api/Property;

    invoke-direct {p1}, Lcom/google/api/Property;-><init>()V

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

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/google/api/Property;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/google/api/Property;->description_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/google/api/Property;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/google/api/Property;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 372
    iget v0, p0, Lcom/google/api/Property;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 376
    iget-object v1, p0, Lcom/google/api/Property;->name_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 378
    invoke-virtual {p0}, Lcom/google/api/Property;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    :cond_1
    iget v1, p0, Lcom/google/api/Property;->type_:I

    sget-object v2, Lcom/google/api/Property$PropertyType;->UNSPECIFIED:Lcom/google/api/Property$PropertyType;

    invoke-virtual {v2}, Lcom/google/api/Property$PropertyType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 381
    iget v2, p0, Lcom/google/api/Property;->type_:I

    .line 382
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 384
    :cond_2
    iget-object v1, p0, Lcom/google/api/Property;->description_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 386
    invoke-virtual {p0}, Lcom/google/api/Property;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_3
    iput v0, p0, Lcom/google/api/Property;->memoizedSerializedSize:I

    return v0
.end method

.method public getType()Lcom/google/api/Property$PropertyType;
    .locals 1

    .line 253
    iget v0, p0, Lcom/google/api/Property;->type_:I

    invoke-static {v0}, Lcom/google/api/Property$PropertyType;->forNumber(I)Lcom/google/api/Property$PropertyType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 254
    sget-object v0, Lcom/google/api/Property$PropertyType;->UNRECOGNIZED:Lcom/google/api/Property$PropertyType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 243
    iget v0, p0, Lcom/google/api/Property;->type_:I

    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/google/api/Property;->name_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 361
    invoke-virtual {p0}, Lcom/google/api/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 363
    :cond_0
    iget v0, p0, Lcom/google/api/Property;->type_:I

    sget-object v1, Lcom/google/api/Property$PropertyType;->UNSPECIFIED:Lcom/google/api/Property$PropertyType;

    invoke-virtual {v1}, Lcom/google/api/Property$PropertyType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 364
    iget v1, p0, Lcom/google/api/Property;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/google/api/Property;->description_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 367
    invoke-virtual {p0}, Lcom/google/api/Property;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
