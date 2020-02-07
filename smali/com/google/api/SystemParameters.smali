.class public final Lcom/google/api/SystemParameters;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/SystemParametersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/SystemParameters$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/SystemParameters;",
        "Lcom/google/api/SystemParameters$Builder;",
        ">;",
        "Lcom/google/api/SystemParametersOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/SystemParameters;",
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
            "Lcom/google/api/SystemParameterRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1089
    new-instance v0, Lcom/google/api/SystemParameters;

    invoke-direct {v0}, Lcom/google/api/SystemParameters;-><init>()V

    sput-object v0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    .line 1090
    sget-object v0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    invoke-virtual {v0}, Lcom/google/api/SystemParameters;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 23
    invoke-static {}, Lcom/google/api/SystemParameters;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/SystemParameters;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/SystemParameters;ILcom/google/api/SystemParameterRule;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/api/SystemParameters;->setRules(ILcom/google/api/SystemParameterRule;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/SystemParameters;ILcom/google/api/SystemParameterRule$Builder;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/api/SystemParameters;->setRules(ILcom/google/api/SystemParameterRule$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/SystemParameters;Lcom/google/api/SystemParameterRule;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/api/SystemParameters;->addRules(Lcom/google/api/SystemParameterRule;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/SystemParameters;ILcom/google/api/SystemParameterRule;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/api/SystemParameters;->addRules(ILcom/google/api/SystemParameterRule;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/SystemParameters;Lcom/google/api/SystemParameterRule$Builder;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/api/SystemParameters;->addRules(Lcom/google/api/SystemParameterRule$Builder;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/SystemParameters;ILcom/google/api/SystemParameterRule$Builder;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/api/SystemParameters;->addRules(ILcom/google/api/SystemParameterRule$Builder;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/SystemParameters;Ljava/lang/Iterable;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/api/SystemParameters;->addAllRules(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/SystemParameters;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/api/SystemParameters;->clearRules()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/api/SystemParameters;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/api/SystemParameters;->removeRules(I)V

    return-void
.end method

.method private addAllRules(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/SystemParameterRule;",
            ">;)V"
        }
    .end annotation

    .line 427
    invoke-direct {p0}, Lcom/google/api/SystemParameters;->ensureRulesIsMutable()V

    .line 428
    iget-object v0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addRules(ILcom/google/api/SystemParameterRule$Builder;)V
    .locals 1

    .line 394
    invoke-direct {p0}, Lcom/google/api/SystemParameters;->ensureRulesIsMutable()V

    .line 395
    iget-object v0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/api/SystemParameterRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/SystemParameterRule;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRules(ILcom/google/api/SystemParameterRule;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 328
    invoke-direct {p0}, Lcom/google/api/SystemParameters;->ensureRulesIsMutable()V

    .line 329
    iget-object v0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void

    .line 326
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addRules(Lcom/google/api/SystemParameterRule$Builder;)V
    .locals 1

    .line 361
    invoke-direct {p0}, Lcom/google/api/SystemParameters;->ensureRulesIsMutable()V

    .line 362
    iget-object v0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/api/SystemParameterRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/SystemParameterRule;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRules(Lcom/google/api/SystemParameterRule;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/google/api/SystemParameters;->ensureRulesIsMutable()V

    .line 293
    iget-object v0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void

    .line 290
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearRules()V
    .locals 1

    .line 460
    invoke-static {}, Lcom/google/api/SystemParameters;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureRulesIsMutable()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 187
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/SystemParameters;
    .locals 1

    .line 1094
    sget-object v0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/SystemParameters$Builder;
    .locals 1

    .line 577
    sget-object v0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    invoke-virtual {v0}, Lcom/google/api/SystemParameters;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/SystemParameters$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/SystemParameters;)Lcom/google/api/SystemParameters$Builder;
    .locals 1

    .line 580
    sget-object v0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    invoke-virtual {v0}, Lcom/google/api/SystemParameters;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/SystemParameters$Builder;

    invoke-virtual {v0, p0}, Lcom/google/api/SystemParameters$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameters$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/SystemParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 554
    sget-object v0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    invoke-static {v0, p0}, Lcom/google/api/SystemParameters;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameters;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/SystemParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560
    sget-object v0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    invoke-static {v0, p0, p1}, Lcom/google/api/SystemParameters;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/SystemParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 518
    sget-object v0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/SystemParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 525
    sget-object v0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/SystemParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 565
    sget-object v0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/SystemParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 572
    sget-object v0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/SystemParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 542
    sget-object v0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/SystemParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 549
    sget-object v0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameters;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/SystemParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 530
    sget-object v0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameters;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/SystemParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 537
    sget-object v0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameters;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/SystemParameters;",
            ">;"
        }
    .end annotation

    .line 1100
    sget-object v0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    invoke-virtual {v0}, Lcom/google/api/SystemParameters;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeRules(I)V
    .locals 1

    .line 491
    invoke-direct {p0}, Lcom/google/api/SystemParameters;->ensureRulesIsMutable()V

    .line 492
    iget-object v0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setRules(ILcom/google/api/SystemParameterRule$Builder;)V
    .locals 1

    .line 257
    invoke-direct {p0}, Lcom/google/api/SystemParameters;->ensureRulesIsMutable()V

    .line 258
    iget-object v0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/api/SystemParameterRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/SystemParameterRule;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRules(ILcom/google/api/SystemParameterRule;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 224
    invoke-direct {p0}, Lcom/google/api/SystemParameters;->ensureRulesIsMutable()V

    .line 225
    iget-object v0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 222
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1007
    sget-object v0, Lcom/google/api/SystemParameters$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1082
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1073
    :pswitch_0
    sget-object p1, Lcom/google/api/SystemParameters;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/api/SystemParameters;

    monitor-enter p1

    .line 1074
    :try_start_0
    sget-object p2, Lcom/google/api/SystemParameters;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1075
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/api/SystemParameters;->PARSER:Lcom/google/protobuf/Parser;

    .line 1077
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1079
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/api/SystemParameters;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 1031
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 1033
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    .line 1038
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/16 v2, 0xa

    if-eq v0, v2, :cond_3

    .line 1044
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 1050
    :cond_3
    iget-object v0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1051
    iget-object v0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1052
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1054
    :cond_4
    iget-object v0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1055
    invoke-static {}, Lcom/google/api/SystemParameterRule;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/api/SystemParameterRule;

    .line 1054
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

    .line 1063
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1065
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1061
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1066
    :goto_3
    throw p1

    .line 1070
    :cond_6
    :pswitch_2
    sget-object p1, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    return-object p1

    .line 1022
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1023
    check-cast p3, Lcom/google/api/SystemParameters;

    .line 1024
    iget-object p1, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object p3, p3, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1025
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    return-object p0

    .line 1019
    :pswitch_4
    new-instance p1, Lcom/google/api/SystemParameters$Builder;

    invoke-direct {p1, v0}, Lcom/google/api/SystemParameters$Builder;-><init>(Lcom/google/api/SystemParameters$1;)V

    return-object p1

    .line 1015
    :pswitch_5
    iget-object p1, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 1012
    :pswitch_6
    sget-object p1, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    return-object p1

    .line 1009
    :pswitch_7
    new-instance p1, Lcom/google/api/SystemParameters;

    invoke-direct {p1}, Lcom/google/api/SystemParameters;-><init>()V

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

.method public getRules(I)Lcom/google/api/SystemParameterRule;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/SystemParameterRule;

    return-object p1
.end method

.method public getRulesCount()I
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lcom/google/api/SystemParameterRule;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRulesOrBuilder(I)Lcom/google/api/SystemParameterRuleOrBuilder;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/SystemParameterRuleOrBuilder;

    return-object p1
.end method

.method public getRulesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/SystemParameterRuleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 503
    iget v0, p0, Lcom/google/api/SystemParameters;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 507
    :goto_0
    iget-object v2, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 508
    iget-object v2, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 509
    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 511
    :cond_1
    iput v1, p0, Lcom/google/api/SystemParameters;->memoizedSerializedSize:I

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

    .line 497
    :goto_0
    iget-object v1, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 498
    iget-object v1, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

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
