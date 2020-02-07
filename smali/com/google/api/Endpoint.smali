.class public final Lcom/google/api/Endpoint;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/EndpointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Endpoint$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Endpoint;",
        "Lcom/google/api/Endpoint$Builder;",
        ">;",
        "Lcom/google/api/EndpointOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALIASES_FIELD_NUMBER:I = 0x2

.field public static final ALLOW_CORS_FIELD_NUMBER:I = 0x5

.field public static final APIS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/api/Endpoint;

.field public static final FEATURES_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Endpoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_FIELD_NUMBER:I = 0x65


# instance fields
.field private aliases_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allowCors_:Z

.field private apis_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private features_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private target_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1461
    new-instance v0, Lcom/google/api/Endpoint;

    invoke-direct {v0}, Lcom/google/api/Endpoint;-><init>()V

    sput-object v0, Lcom/google/api/Endpoint;->DEFAULT_INSTANCE:Lcom/google/api/Endpoint;

    .line 1462
    sget-object v0, Lcom/google/api/Endpoint;->DEFAULT_INSTANCE:Lcom/google/api/Endpoint;

    invoke-virtual {v0}, Lcom/google/api/Endpoint;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/google/api/Endpoint;->name_:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 34
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Endpoint;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 35
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Endpoint;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 36
    iput-object v0, p0, Lcom/google/api/Endpoint;->target_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/Endpoint;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/api/Endpoint;->DEFAULT_INSTANCE:Lcom/google/api/Endpoint;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/Endpoint;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/api/Endpoint;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/api/Endpoint;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/api/Endpoint;->addApis(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/api/Endpoint;Ljava/lang/Iterable;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/api/Endpoint;->addAllApis(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/api/Endpoint;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/api/Endpoint;->clearApis()V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/api/Endpoint;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/api/Endpoint;->addApisBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/api/Endpoint;ILjava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/api/Endpoint;->setFeatures(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/api/Endpoint;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/api/Endpoint;->addFeatures(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/api/Endpoint;Ljava/lang/Iterable;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/api/Endpoint;->addAllFeatures(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/api/Endpoint;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/api/Endpoint;->clearFeatures()V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/api/Endpoint;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/api/Endpoint;->addFeaturesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/api/Endpoint;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/api/Endpoint;->setTarget(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/Endpoint;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/api/Endpoint;->clearName()V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/api/Endpoint;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/api/Endpoint;->clearTarget()V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/api/Endpoint;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/api/Endpoint;->setTargetBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/api/Endpoint;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/api/Endpoint;->setAllowCors(Z)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/api/Endpoint;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/api/Endpoint;->clearAllowCors()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/Endpoint;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/api/Endpoint;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/Endpoint;ILjava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/api/Endpoint;->setAliases(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/Endpoint;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/api/Endpoint;->addAliases(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/Endpoint;Ljava/lang/Iterable;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/api/Endpoint;->addAllAliases(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/Endpoint;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/api/Endpoint;->clearAliases()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/Endpoint;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/api/Endpoint;->addAliasesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/api/Endpoint;ILjava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/api/Endpoint;->setApis(ILjava/lang/String;)V

    return-void
.end method

.method private addAliases(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/google/api/Endpoint;->ensureAliasesIsMutable()V

    .line 201
    iget-object v0, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addAliasesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 247
    invoke-static {p1}, Lcom/google/api/Endpoint;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 248
    invoke-direct {p0}, Lcom/google/api/Endpoint;->ensureAliasesIsMutable()V

    .line 249
    iget-object v0, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void

    .line 245
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addAllAliases(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 215
    invoke-direct {p0}, Lcom/google/api/Endpoint;->ensureAliasesIsMutable()V

    .line 216
    iget-object v0, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllApis(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 341
    invoke-direct {p0}, Lcom/google/api/Endpoint;->ensureApisIsMutable()V

    .line 342
    iget-object v0, p0, Lcom/google/api/Endpoint;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllFeatures(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 461
    invoke-direct {p0}, Lcom/google/api/Endpoint;->ensureFeaturesIsMutable()V

    .line 462
    iget-object v0, p0, Lcom/google/api/Endpoint;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addApis(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 329
    invoke-direct {p0}, Lcom/google/api/Endpoint;->ensureApisIsMutable()V

    .line 330
    iget-object v0, p0, Lcom/google/api/Endpoint;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void

    .line 327
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addApisBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 367
    invoke-static {p1}, Lcom/google/api/Endpoint;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 368
    invoke-direct {p0}, Lcom/google/api/Endpoint;->ensureApisIsMutable()V

    .line 369
    iget-object v0, p0, Lcom/google/api/Endpoint;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void

    .line 365
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addFeatures(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 449
    invoke-direct {p0}, Lcom/google/api/Endpoint;->ensureFeaturesIsMutable()V

    .line 450
    iget-object v0, p0, Lcom/google/api/Endpoint;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void

    .line 447
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addFeaturesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 487
    invoke-static {p1}, Lcom/google/api/Endpoint;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 488
    invoke-direct {p0}, Lcom/google/api/Endpoint;->ensureFeaturesIsMutable()V

    .line 489
    iget-object v0, p0, Lcom/google/api/Endpoint;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void

    .line 485
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearAliases()V
    .locals 1

    .line 230
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearAllowCors()V
    .locals 1

    const/4 v0, 0x0

    .line 620
    iput-boolean v0, p0, Lcom/google/api/Endpoint;->allowCors_:Z

    return-void
.end method

.method private clearApis()V
    .locals 1

    .line 353
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Endpoint;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearFeatures()V
    .locals 1

    .line 473
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Endpoint;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 86
    invoke-static {}, Lcom/google/api/Endpoint;->getDefaultInstance()Lcom/google/api/Endpoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Endpoint;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Endpoint;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearTarget()V
    .locals 1

    .line 551
    invoke-static {}, Lcom/google/api/Endpoint;->getDefaultInstance()Lcom/google/api/Endpoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Endpoint;->getTarget()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Endpoint;->target_:Ljava/lang/String;

    return-void
.end method

.method private ensureAliasesIsMutable()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 164
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureApisIsMutable()V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/google/api/Endpoint;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/google/api/Endpoint;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 299
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Endpoint;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureFeaturesIsMutable()V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/google/api/Endpoint;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/google/api/Endpoint;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 419
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Endpoint;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Endpoint;
    .locals 1

    .line 1466
    sget-object v0, Lcom/google/api/Endpoint;->DEFAULT_INSTANCE:Lcom/google/api/Endpoint;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/Endpoint$Builder;
    .locals 1

    .line 755
    sget-object v0, Lcom/google/api/Endpoint;->DEFAULT_INSTANCE:Lcom/google/api/Endpoint;

    invoke-virtual {v0}, Lcom/google/api/Endpoint;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Endpoint$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Endpoint;)Lcom/google/api/Endpoint$Builder;
    .locals 1

    .line 758
    sget-object v0, Lcom/google/api/Endpoint;->DEFAULT_INSTANCE:Lcom/google/api/Endpoint;

    invoke-virtual {v0}, Lcom/google/api/Endpoint;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Endpoint$Builder;

    invoke-virtual {v0, p0}, Lcom/google/api/Endpoint$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Endpoint$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Endpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 732
    sget-object v0, Lcom/google/api/Endpoint;->DEFAULT_INSTANCE:Lcom/google/api/Endpoint;

    invoke-static {v0, p0}, Lcom/google/api/Endpoint;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Endpoint;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Endpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 738
    sget-object v0, Lcom/google/api/Endpoint;->DEFAULT_INSTANCE:Lcom/google/api/Endpoint;

    invoke-static {v0, p0, p1}, Lcom/google/api/Endpoint;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Endpoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Endpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 696
    sget-object v0, Lcom/google/api/Endpoint;->DEFAULT_INSTANCE:Lcom/google/api/Endpoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Endpoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Endpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 703
    sget-object v0, Lcom/google/api/Endpoint;->DEFAULT_INSTANCE:Lcom/google/api/Endpoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Endpoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Endpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 743
    sget-object v0, Lcom/google/api/Endpoint;->DEFAULT_INSTANCE:Lcom/google/api/Endpoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Endpoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Endpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 750
    sget-object v0, Lcom/google/api/Endpoint;->DEFAULT_INSTANCE:Lcom/google/api/Endpoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Endpoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Endpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 720
    sget-object v0, Lcom/google/api/Endpoint;->DEFAULT_INSTANCE:Lcom/google/api/Endpoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Endpoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Endpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 727
    sget-object v0, Lcom/google/api/Endpoint;->DEFAULT_INSTANCE:Lcom/google/api/Endpoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Endpoint;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Endpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 708
    sget-object v0, Lcom/google/api/Endpoint;->DEFAULT_INSTANCE:Lcom/google/api/Endpoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Endpoint;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Endpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 715
    sget-object v0, Lcom/google/api/Endpoint;->DEFAULT_INSTANCE:Lcom/google/api/Endpoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Endpoint;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Endpoint;",
            ">;"
        }
    .end annotation

    .line 1472
    sget-object v0, Lcom/google/api/Endpoint;->DEFAULT_INSTANCE:Lcom/google/api/Endpoint;

    invoke-virtual {v0}, Lcom/google/api/Endpoint;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAliases(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/google/api/Endpoint;->ensureAliasesIsMutable()V

    .line 183
    iget-object v0, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setAllowCors(Z)V
    .locals 0

    .line 604
    iput-boolean p1, p0, Lcom/google/api/Endpoint;->allowCors_:Z

    return-void
.end method

.method private setApis(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 314
    invoke-direct {p0}, Lcom/google/api/Endpoint;->ensureApisIsMutable()V

    .line 315
    iget-object v0, p0, Lcom/google/api/Endpoint;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 312
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setFeatures(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 434
    invoke-direct {p0}, Lcom/google/api/Endpoint;->ensureFeaturesIsMutable()V

    .line 435
    iget-object v0, p0, Lcom/google/api/Endpoint;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 432
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 75
    iput-object p1, p0, Lcom/google/api/Endpoint;->name_:Ljava/lang/String;

    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 100
    invoke-static {p1}, Lcom/google/api/Endpoint;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Endpoint;->name_:Ljava/lang/String;

    return-void

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setTarget(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 537
    iput-object p1, p0, Lcom/google/api/Endpoint;->target_:Ljava/lang/String;

    return-void

    .line 534
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setTargetBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 568
    invoke-static {p1}, Lcom/google/api/Endpoint;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 570
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Endpoint;->target_:Ljava/lang/String;

    return-void

    .line 566
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1333
    sget-object v0, Lcom/google/api/Endpoint$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1454
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1445
    :pswitch_0
    sget-object p1, Lcom/google/api/Endpoint;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/api/Endpoint;

    monitor-enter p1

    .line 1446
    :try_start_0
    sget-object p2, Lcom/google/api/Endpoint;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1447
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/api/Endpoint;->DEFAULT_INSTANCE:Lcom/google/api/Endpoint;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/api/Endpoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 1449
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1451
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/api/Endpoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 1368
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 1370
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_d

    .line 1375
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    if-eqz p3, :cond_c

    const/16 v0, 0xa

    if-eq p3, v0, :cond_b

    const/16 v0, 0x12

    if-eq p3, v0, :cond_9

    const/16 v0, 0x1a

    if-eq p3, v0, :cond_7

    const/16 v0, 0x22

    if-eq p3, v0, :cond_5

    const/16 v0, 0x28

    if-eq p3, v0, :cond_4

    const/16 v0, 0x32a

    if-eq p3, v0, :cond_3

    .line 1381
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 1425
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p3

    .line 1427
    iput-object p3, p0, Lcom/google/api/Endpoint;->target_:Ljava/lang/String;

    goto :goto_1

    .line 1421
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/api/Endpoint;->allowCors_:Z

    goto :goto_1

    .line 1411
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p3

    .line 1412
    iget-object v0, p0, Lcom/google/api/Endpoint;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1413
    iget-object v0, p0, Lcom/google/api/Endpoint;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1414
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Endpoint;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1416
    :cond_6
    iget-object v0, p0, Lcom/google/api/Endpoint;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p3}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1402
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p3

    .line 1403
    iget-object v0, p0, Lcom/google/api/Endpoint;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1404
    iget-object v0, p0, Lcom/google/api/Endpoint;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1405
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Endpoint;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1407
    :cond_8
    iget-object v0, p0, Lcom/google/api/Endpoint;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p3}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1393
    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p3

    .line 1394
    iget-object v0, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1395
    iget-object v0, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1396
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1398
    :cond_a
    iget-object v0, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p3}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1387
    :cond_b
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p3

    .line 1389
    iput-object p3, p0, Lcom/google/api/Endpoint;->name_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_c
    :goto_2
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1435
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1437
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1433
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1438
    :goto_3
    throw p1

    .line 1442
    :cond_d
    :pswitch_2
    sget-object p1, Lcom/google/api/Endpoint;->DEFAULT_INSTANCE:Lcom/google/api/Endpoint;

    return-object p1

    .line 1350
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1351
    check-cast p3, Lcom/google/api/Endpoint;

    .line 1352
    iget-object p1, p0, Lcom/google/api/Endpoint;->name_:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/google/api/Endpoint;->name_:Ljava/lang/String;

    iget-object v2, p3, Lcom/google/api/Endpoint;->name_:Ljava/lang/String;

    .line 1353
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p3, Lcom/google/api/Endpoint;->name_:Ljava/lang/String;

    .line 1352
    invoke-interface {p2, p1, v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Endpoint;->name_:Ljava/lang/String;

    .line 1354
    iget-object p1, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1355
    iget-object p1, p0, Lcom/google/api/Endpoint;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/google/api/Endpoint;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Endpoint;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1356
    iget-object p1, p0, Lcom/google/api/Endpoint;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/google/api/Endpoint;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Endpoint;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1357
    iget-object p1, p0, Lcom/google/api/Endpoint;->target_:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/google/api/Endpoint;->target_:Ljava/lang/String;

    iget-object v2, p3, Lcom/google/api/Endpoint;->target_:Ljava/lang/String;

    .line 1358
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object v2, p3, Lcom/google/api/Endpoint;->target_:Ljava/lang/String;

    .line 1357
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Endpoint;->target_:Ljava/lang/String;

    .line 1359
    iget-boolean p1, p0, Lcom/google/api/Endpoint;->allowCors_:Z

    iget-boolean v0, p3, Lcom/google/api/Endpoint;->allowCors_:Z

    invoke-interface {p2, p1, p1, v0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/api/Endpoint;->allowCors_:Z

    .line 1361
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_e

    .line 1363
    iget p1, p0, Lcom/google/api/Endpoint;->bitField0_:I

    iget p2, p3, Lcom/google/api/Endpoint;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/api/Endpoint;->bitField0_:I

    :cond_e
    return-object p0

    .line 1347
    :pswitch_4
    new-instance p1, Lcom/google/api/Endpoint$Builder;

    invoke-direct {p1, v0}, Lcom/google/api/Endpoint$Builder;-><init>(Lcom/google/api/Endpoint$1;)V

    return-object p1

    .line 1341
    :pswitch_5
    iget-object p1, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1342
    iget-object p1, p0, Lcom/google/api/Endpoint;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1343
    iget-object p1, p0, Lcom/google/api/Endpoint;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 1338
    :pswitch_6
    sget-object p1, Lcom/google/api/Endpoint;->DEFAULT_INSTANCE:Lcom/google/api/Endpoint;

    return-object p1

    .line 1335
    :pswitch_7
    new-instance p1, Lcom/google/api/Endpoint;

    invoke-direct {p1}, Lcom/google/api/Endpoint;-><init>()V

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

.method public getAliases(I)Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAliasesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 159
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 158
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAliasesCount()I
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAliasesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAllowCors()Z
    .locals 1

    .line 588
    iget-boolean v0, p0, Lcom/google/api/Endpoint;->allowCors_:Z

    return v0
.end method

.method public getApis(I)Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/google/api/Endpoint;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getApisBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/google/api/Endpoint;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 294
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 293
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getApisCount()I
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/google/api/Endpoint;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getApisList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/google/api/Endpoint;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFeatures(I)Ljava/lang/String;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/google/api/Endpoint;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getFeaturesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/google/api/Endpoint;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 414
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 413
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getFeaturesCount()I
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/google/api/Endpoint;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFeaturesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/google/api/Endpoint;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/api/Endpoint;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/api/Endpoint;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 646
    iget v0, p0, Lcom/google/api/Endpoint;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/google/api/Endpoint;->name_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 652
    invoke-virtual {p0}, Lcom/google/api/Endpoint;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 656
    :goto_1
    iget-object v5, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 657
    iget-object v5, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 658
    invoke-interface {v5, v3}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v4

    .line 661
    invoke-virtual {p0}, Lcom/google/api/Endpoint;->getAliasesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 665
    :goto_2
    iget-object v5, p0, Lcom/google/api/Endpoint;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 666
    iget-object v5, p0, Lcom/google/api/Endpoint;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 667
    invoke-interface {v5, v3}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v0, v4

    .line 670
    invoke-virtual {p0}, Lcom/google/api/Endpoint;->getApisList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    const/4 v3, 0x0

    .line 674
    :goto_3
    iget-object v4, p0, Lcom/google/api/Endpoint;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 675
    iget-object v4, p0, Lcom/google/api/Endpoint;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 676
    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    add-int/2addr v0, v3

    .line 679
    invoke-virtual {p0}, Lcom/google/api/Endpoint;->getFeaturesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 681
    iget-boolean v1, p0, Lcom/google/api/Endpoint;->allowCors_:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 683
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 685
    :cond_5
    iget-object v1, p0, Lcom/google/api/Endpoint;->target_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x65

    .line 687
    invoke-virtual {p0}, Lcom/google/api/Endpoint;->getTarget()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 689
    :cond_6
    iput v0, p0, Lcom/google/api/Endpoint;->memoizedSerializedSize:I

    return v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/google/api/Endpoint;->target_:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/google/api/Endpoint;->target_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 625
    iget-object v0, p0, Lcom/google/api/Endpoint;->name_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 626
    invoke-virtual {p0}, Lcom/google/api/Endpoint;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 628
    :goto_0
    iget-object v2, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    .line 629
    iget-object v3, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 631
    :goto_1
    iget-object v2, p0, Lcom/google/api/Endpoint;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    .line 632
    iget-object v3, p0, Lcom/google/api/Endpoint;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 634
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/google/api/Endpoint;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x4

    .line 635
    iget-object v2, p0, Lcom/google/api/Endpoint;->features_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 637
    :cond_3
    iget-boolean v0, p0, Lcom/google/api/Endpoint;->allowCors_:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 638
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 640
    :cond_4
    iget-object v0, p0, Lcom/google/api/Endpoint;->target_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x65

    .line 641
    invoke-virtual {p0}, Lcom/google/api/Endpoint;->getTarget()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_5
    return-void
.end method
