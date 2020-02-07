.class public final Lcom/google/api/Billing;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/BillingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Billing$Builder;,
        Lcom/google/api/Billing$BillingDestination;,
        Lcom/google/api/Billing$BillingDestinationOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Billing;",
        "Lcom/google/api/Billing$Builder;",
        ">;",
        "Lcom/google/api/BillingOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONSUMER_DESTINATIONS_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/api/Billing;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Billing;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/Billing$BillingDestination;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1342
    new-instance v0, Lcom/google/api/Billing;

    invoke-direct {v0}, Lcom/google/api/Billing;-><init>()V

    sput-object v0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    .line 1343
    sget-object v0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    invoke-virtual {v0}, Lcom/google/api/Billing;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 37
    invoke-static {}, Lcom/google/api/Billing;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$1000()Lcom/google/api/Billing;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/api/Billing;ILcom/google/api/Billing$BillingDestination;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/api/Billing;->setConsumerDestinations(ILcom/google/api/Billing$BillingDestination;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/api/Billing;ILcom/google/api/Billing$BillingDestination$Builder;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/api/Billing;->setConsumerDestinations(ILcom/google/api/Billing$BillingDestination$Builder;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/api/Billing;Lcom/google/api/Billing$BillingDestination;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/api/Billing;->addConsumerDestinations(Lcom/google/api/Billing$BillingDestination;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/api/Billing;ILcom/google/api/Billing$BillingDestination;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/api/Billing;->addConsumerDestinations(ILcom/google/api/Billing$BillingDestination;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/api/Billing;Lcom/google/api/Billing$BillingDestination$Builder;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/api/Billing;->addConsumerDestinations(Lcom/google/api/Billing$BillingDestination$Builder;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/api/Billing;ILcom/google/api/Billing$BillingDestination$Builder;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/api/Billing;->addConsumerDestinations(ILcom/google/api/Billing$BillingDestination$Builder;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/api/Billing;Ljava/lang/Iterable;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/api/Billing;->addAllConsumerDestinations(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/api/Billing;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/google/api/Billing;->clearConsumerDestinations()V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/api/Billing;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/api/Billing;->removeConsumerDestinations(I)V

    return-void
.end method

.method private addAllConsumerDestinations(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Billing$BillingDestination;",
            ">;)V"
        }
    .end annotation

    .line 918
    invoke-direct {p0}, Lcom/google/api/Billing;->ensureConsumerDestinationsIsMutable()V

    .line 919
    iget-object v0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addConsumerDestinations(ILcom/google/api/Billing$BillingDestination$Builder;)V
    .locals 1

    .line 903
    invoke-direct {p0}, Lcom/google/api/Billing;->ensureConsumerDestinationsIsMutable()V

    .line 904
    iget-object v0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/api/Billing$BillingDestination$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/Billing$BillingDestination;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addConsumerDestinations(ILcom/google/api/Billing$BillingDestination;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 873
    invoke-direct {p0}, Lcom/google/api/Billing;->ensureConsumerDestinationsIsMutable()V

    .line 874
    iget-object v0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void

    .line 871
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addConsumerDestinations(Lcom/google/api/Billing$BillingDestination$Builder;)V
    .locals 1

    .line 888
    invoke-direct {p0}, Lcom/google/api/Billing;->ensureConsumerDestinationsIsMutable()V

    .line 889
    iget-object v0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/api/Billing$BillingDestination$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Billing$BillingDestination;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addConsumerDestinations(Lcom/google/api/Billing$BillingDestination;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 855
    invoke-direct {p0}, Lcom/google/api/Billing;->ensureConsumerDestinationsIsMutable()V

    .line 856
    iget-object v0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void

    .line 853
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearConsumerDestinations()V
    .locals 1

    .line 933
    invoke-static {}, Lcom/google/api/Billing;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureConsumerDestinationsIsMutable()V
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 804
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Billing;
    .locals 1

    .line 1347
    sget-object v0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/Billing$Builder;
    .locals 1

    .line 1032
    sget-object v0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    invoke-virtual {v0}, Lcom/google/api/Billing;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Billing$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Billing;)Lcom/google/api/Billing$Builder;
    .locals 1

    .line 1035
    sget-object v0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    invoke-virtual {v0}, Lcom/google/api/Billing;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Billing$Builder;

    invoke-virtual {v0, p0}, Lcom/google/api/Billing$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Billing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1009
    sget-object v0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    invoke-static {v0, p0}, Lcom/google/api/Billing;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Billing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1015
    sget-object v0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    invoke-static {v0, p0, p1}, Lcom/google/api/Billing;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Billing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 973
    sget-object v0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Billing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 980
    sget-object v0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Billing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1020
    sget-object v0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Billing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1027
    sget-object v0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Billing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 997
    sget-object v0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Billing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1004
    sget-object v0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Billing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 985
    sget-object v0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Billing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 992
    sget-object v0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Billing;",
            ">;"
        }
    .end annotation

    .line 1353
    sget-object v0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    invoke-virtual {v0}, Lcom/google/api/Billing;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeConsumerDestinations(I)V
    .locals 1

    .line 946
    invoke-direct {p0}, Lcom/google/api/Billing;->ensureConsumerDestinationsIsMutable()V

    .line 947
    iget-object v0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setConsumerDestinations(ILcom/google/api/Billing$BillingDestination$Builder;)V
    .locals 1

    .line 838
    invoke-direct {p0}, Lcom/google/api/Billing;->ensureConsumerDestinationsIsMutable()V

    .line 839
    iget-object v0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/api/Billing$BillingDestination$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/Billing$BillingDestination;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setConsumerDestinations(ILcom/google/api/Billing$BillingDestination;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 823
    invoke-direct {p0}, Lcom/google/api/Billing;->ensureConsumerDestinationsIsMutable()V

    .line 824
    iget-object v0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 821
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1260
    sget-object v0, Lcom/google/api/Billing$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1335
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1326
    :pswitch_0
    sget-object p1, Lcom/google/api/Billing;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/api/Billing;

    monitor-enter p1

    .line 1327
    :try_start_0
    sget-object p2, Lcom/google/api/Billing;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1328
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/api/Billing;->PARSER:Lcom/google/protobuf/Parser;

    .line 1330
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1332
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/api/Billing;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 1284
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 1286
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    .line 1291
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/16 v2, 0x42

    if-eq v0, v2, :cond_3

    .line 1297
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 1303
    :cond_3
    iget-object v0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1304
    iget-object v0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1305
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1307
    :cond_4
    iget-object v0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1308
    invoke-static {}, Lcom/google/api/Billing$BillingDestination;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/api/Billing$BillingDestination;

    .line 1307
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1316
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1318
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1314
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1319
    :goto_3
    throw p1

    .line 1323
    :cond_6
    :pswitch_2
    sget-object p1, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    return-object p1

    .line 1275
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1276
    check-cast p3, Lcom/google/api/Billing;

    .line 1277
    iget-object p1, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object p3, p3, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1278
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    return-object p0

    .line 1272
    :pswitch_4
    new-instance p1, Lcom/google/api/Billing$Builder;

    invoke-direct {p1, v0}, Lcom/google/api/Billing$Builder;-><init>(Lcom/google/api/Billing$1;)V

    return-object p1

    .line 1268
    :pswitch_5
    iget-object p1, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 1265
    :pswitch_6
    sget-object p1, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    return-object p1

    .line 1262
    :pswitch_7
    new-instance p1, Lcom/google/api/Billing;

    invoke-direct {p1}, Lcom/google/api/Billing;-><init>()V

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

.method public getConsumerDestinations(I)Lcom/google/api/Billing$BillingDestination;
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/Billing$BillingDestination;

    return-object p1
.end method

.method public getConsumerDestinationsCount()I
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getConsumerDestinationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Billing$BillingDestination;",
            ">;"
        }
    .end annotation

    .line 745
    iget-object v0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getConsumerDestinationsOrBuilder(I)Lcom/google/api/Billing$BillingDestinationOrBuilder;
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/Billing$BillingDestinationOrBuilder;

    return-object p1
.end method

.method public getConsumerDestinationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/Billing$BillingDestinationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 759
    iget-object v0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 958
    iget v0, p0, Lcom/google/api/Billing;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 962
    :goto_0
    iget-object v2, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    const/16 v2, 0x8

    .line 963
    iget-object v3, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 964
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 966
    :cond_1
    iput v1, p0, Lcom/google/api/Billing;->memoizedSerializedSize:I

    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 952
    :goto_0
    iget-object v1, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x8

    .line 953
    iget-object v2, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
