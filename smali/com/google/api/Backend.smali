.class public final Lcom/google/api/Backend;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/BackendOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Backend$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Backend;",
        "Lcom/google/api/Backend$Builder;",
        ">;",
        "Lcom/google/api/BackendOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/Backend;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Backend;",
            ">;"
        }
    .end annotation
.end field

.field public static final RULES_FIELD_NUMBER:I = 0x1


# instance fields
.field private rules_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/BackendRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 561
    new-instance v0, Lcom/google/api/Backend;

    invoke-direct {v0}, Lcom/google/api/Backend;-><init>()V

    sput-object v0, Lcom/google/api/Backend;->DEFAULT_INSTANCE:Lcom/google/api/Backend;

    .line 562
    sget-object v0, Lcom/google/api/Backend;->DEFAULT_INSTANCE:Lcom/google/api/Backend;

    invoke-virtual {v0}, Lcom/google/api/Backend;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    invoke-static {}, Lcom/google/api/Backend;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Backend;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/Backend;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/api/Backend;->DEFAULT_INSTANCE:Lcom/google/api/Backend;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/Backend;ILcom/google/api/BackendRule;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/api/Backend;->setRules(ILcom/google/api/BackendRule;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/Backend;ILcom/google/api/BackendRule$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/api/Backend;->setRules(ILcom/google/api/BackendRule$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/Backend;Lcom/google/api/BackendRule;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/api/Backend;->addRules(Lcom/google/api/BackendRule;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/Backend;ILcom/google/api/BackendRule;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/api/Backend;->addRules(ILcom/google/api/BackendRule;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/Backend;Lcom/google/api/BackendRule$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/api/Backend;->addRules(Lcom/google/api/BackendRule$Builder;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/Backend;ILcom/google/api/BackendRule$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/api/Backend;->addRules(ILcom/google/api/BackendRule$Builder;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/Backend;Ljava/lang/Iterable;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/api/Backend;->addAllRules(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/Backend;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/api/Backend;->clearRules()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/api/Backend;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/api/Backend;->removeRules(I)V

    return-void
.end method

.method private addAllRules(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/BackendRule;",
            ">;)V"
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Lcom/google/api/Backend;->ensureRulesIsMutable()V

    .line 184
    iget-object v0, p0, Lcom/google/api/Backend;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addRules(ILcom/google/api/BackendRule$Builder;)V
    .locals 1

    .line 170
    invoke-direct {p0}, Lcom/google/api/Backend;->ensureRulesIsMutable()V

    .line 171
    iget-object v0, p0, Lcom/google/api/Backend;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/api/BackendRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/BackendRule;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRules(ILcom/google/api/BackendRule;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/google/api/Backend;->ensureRulesIsMutable()V

    .line 145
    iget-object v0, p0, Lcom/google/api/Backend;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addRules(Lcom/google/api/BackendRule$Builder;)V
    .locals 1

    .line 157
    invoke-direct {p0}, Lcom/google/api/Backend;->ensureRulesIsMutable()V

    .line 158
    iget-object v0, p0, Lcom/google/api/Backend;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/api/BackendRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/BackendRule;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRules(Lcom/google/api/BackendRule;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/google/api/Backend;->ensureRulesIsMutable()V

    .line 129
    iget-object v0, p0, Lcom/google/api/Backend;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearRules()V
    .locals 1

    .line 196
    invoke-static {}, Lcom/google/api/Backend;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Backend;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureRulesIsMutable()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/api/Backend;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/api/Backend;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 83
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Backend;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Backend;
    .locals 1

    .line 566
    sget-object v0, Lcom/google/api/Backend;->DEFAULT_INSTANCE:Lcom/google/api/Backend;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/Backend$Builder;
    .locals 1

    .line 293
    sget-object v0, Lcom/google/api/Backend;->DEFAULT_INSTANCE:Lcom/google/api/Backend;

    invoke-virtual {v0}, Lcom/google/api/Backend;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Backend$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Backend;)Lcom/google/api/Backend$Builder;
    .locals 1

    .line 296
    sget-object v0, Lcom/google/api/Backend;->DEFAULT_INSTANCE:Lcom/google/api/Backend;

    invoke-virtual {v0}, Lcom/google/api/Backend;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Backend$Builder;

    invoke-virtual {v0, p0}, Lcom/google/api/Backend$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Backend$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Backend;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    sget-object v0, Lcom/google/api/Backend;->DEFAULT_INSTANCE:Lcom/google/api/Backend;

    invoke-static {v0, p0}, Lcom/google/api/Backend;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Backend;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Backend;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/google/api/Backend;->DEFAULT_INSTANCE:Lcom/google/api/Backend;

    invoke-static {v0, p0, p1}, Lcom/google/api/Backend;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Backend;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Backend;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/google/api/Backend;->DEFAULT_INSTANCE:Lcom/google/api/Backend;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Backend;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Backend;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/google/api/Backend;->DEFAULT_INSTANCE:Lcom/google/api/Backend;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Backend;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Backend;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    sget-object v0, Lcom/google/api/Backend;->DEFAULT_INSTANCE:Lcom/google/api/Backend;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Backend;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Backend;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    sget-object v0, Lcom/google/api/Backend;->DEFAULT_INSTANCE:Lcom/google/api/Backend;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Backend;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Backend;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/google/api/Backend;->DEFAULT_INSTANCE:Lcom/google/api/Backend;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Backend;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Backend;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/google/api/Backend;->DEFAULT_INSTANCE:Lcom/google/api/Backend;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Backend;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Backend;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/google/api/Backend;->DEFAULT_INSTANCE:Lcom/google/api/Backend;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Backend;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Backend;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/google/api/Backend;->DEFAULT_INSTANCE:Lcom/google/api/Backend;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Backend;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Backend;",
            ">;"
        }
    .end annotation

    .line 572
    sget-object v0, Lcom/google/api/Backend;->DEFAULT_INSTANCE:Lcom/google/api/Backend;

    invoke-virtual {v0}, Lcom/google/api/Backend;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeRules(I)V
    .locals 1

    .line 207
    invoke-direct {p0}, Lcom/google/api/Backend;->ensureRulesIsMutable()V

    .line 208
    iget-object v0, p0, Lcom/google/api/Backend;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setRules(ILcom/google/api/BackendRule$Builder;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Lcom/google/api/Backend;->ensureRulesIsMutable()V

    .line 114
    iget-object v0, p0, Lcom/google/api/Backend;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/api/BackendRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/BackendRule;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRules(ILcom/google/api/BackendRule;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/google/api/Backend;->ensureRulesIsMutable()V

    .line 101
    iget-object v0, p0, Lcom/google/api/Backend;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 479
    sget-object v0, Lcom/google/api/Backend$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 554
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 545
    :pswitch_0
    sget-object p1, Lcom/google/api/Backend;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/api/Backend;

    monitor-enter p1

    .line 546
    :try_start_0
    sget-object p2, Lcom/google/api/Backend;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 547
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/api/Backend;->DEFAULT_INSTANCE:Lcom/google/api/Backend;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/api/Backend;->PARSER:Lcom/google/protobuf/Parser;

    .line 549
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 551
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/api/Backend;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 503
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 505
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    .line 510
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/16 v2, 0xa

    if-eq v0, v2, :cond_3

    .line 516
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 522
    :cond_3
    iget-object v0, p0, Lcom/google/api/Backend;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 523
    iget-object v0, p0, Lcom/google/api/Backend;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 524
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Backend;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 526
    :cond_4
    iget-object v0, p0, Lcom/google/api/Backend;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 527
    invoke-static {}, Lcom/google/api/BackendRule;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/api/BackendRule;

    .line 526
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

    .line 535
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 537
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 533
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 538
    :goto_3
    throw p1

    .line 542
    :cond_6
    :pswitch_2
    sget-object p1, Lcom/google/api/Backend;->DEFAULT_INSTANCE:Lcom/google/api/Backend;

    return-object p1

    .line 494
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 495
    check-cast p3, Lcom/google/api/Backend;

    .line 496
    iget-object p1, p0, Lcom/google/api/Backend;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object p3, p3, Lcom/google/api/Backend;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Backend;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 497
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    return-object p0

    .line 491
    :pswitch_4
    new-instance p1, Lcom/google/api/Backend$Builder;

    invoke-direct {p1, v0}, Lcom/google/api/Backend$Builder;-><init>(Lcom/google/api/Backend$1;)V

    return-object p1

    .line 487
    :pswitch_5
    iget-object p1, p0, Lcom/google/api/Backend;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 484
    :pswitch_6
    sget-object p1, Lcom/google/api/Backend;->DEFAULT_INSTANCE:Lcom/google/api/Backend;

    return-object p1

    .line 481
    :pswitch_7
    new-instance p1, Lcom/google/api/Backend;

    invoke-direct {p1}, Lcom/google/api/Backend;-><init>()V

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

.method public getRules(I)Lcom/google/api/BackendRule;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/api/Backend;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/BackendRule;

    return-object p1
.end method

.method public getRulesCount()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/api/Backend;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/BackendRule;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/api/Backend;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRulesOrBuilder(I)Lcom/google/api/BackendRuleOrBuilder;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/api/Backend;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/BackendRuleOrBuilder;

    return-object p1
.end method

.method public getRulesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/BackendRuleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/google/api/Backend;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 219
    iget v0, p0, Lcom/google/api/Backend;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 223
    :goto_0
    iget-object v2, p0, Lcom/google/api/Backend;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 224
    iget-object v2, p0, Lcom/google/api/Backend;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 225
    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_1
    iput v1, p0, Lcom/google/api/Backend;->memoizedSerializedSize:I

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

    .line 213
    :goto_0
    iget-object v1, p0, Lcom/google/api/Backend;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 214
    iget-object v1, p0, Lcom/google/api/Backend;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
