.class public final Lio/grpc/Metadata;
.super Ljava/lang/Object;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/Metadata$TrustedAsciiMarshaller;,
        Lio/grpc/Metadata$TrustedAsciiKey;,
        Lio/grpc/Metadata$AsciiKey;,
        Lio/grpc/Metadata$BinaryKey;,
        Lio/grpc/Metadata$Key;,
        Lio/grpc/Metadata$AsciiMarshaller;,
        Lio/grpc/Metadata$BinaryMarshaller;,
        Lio/grpc/Metadata$IterableAt;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$AsciiMarshaller<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final BASE64_ENCODING_OMIT_PADDING:Lcom/google/common/io/BaseEncoding;

.field public static final BINARY_BYTE_MARSHALLER:Lio/grpc/Metadata$BinaryMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$BinaryMarshaller<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final BINARY_HEADER_SUFFIX:Ljava/lang/String; = "-bin"


# instance fields
.field private namesAndValues:[[B

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lio/grpc/Metadata$1;

    invoke-direct {v0}, Lio/grpc/Metadata$1;-><init>()V

    sput-object v0, Lio/grpc/Metadata;->BINARY_BYTE_MARSHALLER:Lio/grpc/Metadata$BinaryMarshaller;

    .line 93
    new-instance v0, Lio/grpc/Metadata$2;

    invoke-direct {v0}, Lio/grpc/Metadata$2;-><init>()V

    sput-object v0, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    .line 107
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    sput-object v0, Lio/grpc/Metadata;->BASE64_ENCODING_OMIT_PADDING:Lcom/google/common/io/BaseEncoding;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method varargs constructor <init>(I[[B)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput p1, p0, Lio/grpc/Metadata;->size:I

    .line 126
    iput-object p2, p0, Lio/grpc/Metadata;->namesAndValues:[[B

    return-void
.end method

.method varargs constructor <init>([[B)V
    .locals 1

    .line 114
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0, p1}, Lio/grpc/Metadata;-><init>(I[[B)V

    return-void
.end method

.method static synthetic access$100(Lio/grpc/Metadata;)I
    .locals 0

    .line 52
    iget p0, p0, Lio/grpc/Metadata;->size:I

    return p0
.end method

.method static synthetic access$300(Lio/grpc/Metadata;I)[B
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lio/grpc/Metadata;->name(I)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lio/grpc/Metadata;[B[B)Z
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lio/grpc/Metadata;->bytesEqual([B[B)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lio/grpc/Metadata;I)[B
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lio/grpc/Metadata;->value(I)[B

    move-result-object p0

    return-object p0
.end method

.method private bytesEqual([B[B)Z
    .locals 0

    .line 480
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method private cap()I
    .locals 1

    .line 150
    iget-object v0, p0, Lio/grpc/Metadata;->namesAndValues:[[B

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private expand(I)V
    .locals 3

    .line 303
    new-array p1, p1, [[B

    .line 304
    invoke-direct {p0}, Lio/grpc/Metadata;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lio/grpc/Metadata;->namesAndValues:[[B

    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    :cond_0
    iput-object p1, p0, Lio/grpc/Metadata;->namesAndValues:[[B

    return-void
.end method

.method private isEmpty()Z
    .locals 1

    .line 160
    iget v0, p0, Lio/grpc/Metadata;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private len()I
    .locals 1

    .line 155
    iget v0, p0, Lio/grpc/Metadata;->size:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private maybeExpand()V
    .locals 2

    .line 296
    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    move-result v0

    invoke-direct {p0}, Lio/grpc/Metadata;->cap()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 297
    :cond_0
    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lio/grpc/Metadata;->expand(I)V

    :cond_1
    return-void
.end method

.method private name(I[B)V
    .locals 1

    .line 138
    iget-object v0, p0, Lio/grpc/Metadata;->namesAndValues:[[B

    mul-int/lit8 p1, p1, 0x2

    aput-object p2, v0, p1

    return-void
.end method

.method private name(I)[B
    .locals 1

    .line 134
    iget-object v0, p0, Lio/grpc/Metadata;->namesAndValues:[[B

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method private value(I[B)V
    .locals 1

    .line 146
    iget-object v0, p0, Lio/grpc/Metadata;->namesAndValues:[[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    return-void
.end method

.method private value(I)[B
    .locals 1

    .line 142
    iget-object v0, p0, Lio/grpc/Metadata;->namesAndValues:[[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public containsKey(Lio/grpc/Metadata$Key;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Metadata$Key<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 178
    :goto_0
    iget v2, p0, Lio/grpc/Metadata;->size:I

    if-ge v1, v2, :cond_1

    .line 179
    invoke-virtual {p1}, Lio/grpc/Metadata$Key;->asciiName()[B

    move-result-object v2

    invoke-direct {p0, v1}, Lio/grpc/Metadata;->name(I)[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lio/grpc/Metadata;->bytesEqual([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public discardAll(Lio/grpc/Metadata$Key;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Metadata$Key<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/4691"
    .end annotation

    .line 373
    invoke-direct {p0}, Lio/grpc/Metadata;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 378
    :goto_0
    iget v2, p0, Lio/grpc/Metadata;->size:I

    if-ge v0, v2, :cond_2

    .line 379
    invoke-virtual {p1}, Lio/grpc/Metadata$Key;->asciiName()[B

    move-result-object v2

    invoke-direct {p0, v0}, Lio/grpc/Metadata;->name(I)[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lio/grpc/Metadata;->bytesEqual([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 382
    :cond_1
    invoke-direct {p0, v0}, Lio/grpc/Metadata;->name(I)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lio/grpc/Metadata;->name(I[B)V

    .line 383
    invoke-direct {p0, v0}, Lio/grpc/Metadata;->value(I)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lio/grpc/Metadata;->value(I[B)V

    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 388
    :cond_2
    iget-object p1, p0, Lio/grpc/Metadata;->namesAndValues:[[B

    mul-int/lit8 v0, v1, 0x2

    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 389
    iput v1, p0, Lio/grpc/Metadata;->size:I

    return-void
.end method

.method public get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Metadata$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 193
    iget v0, p0, Lio/grpc/Metadata;->size:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 194
    invoke-virtual {p1}, Lio/grpc/Metadata$Key;->asciiName()[B

    move-result-object v1

    invoke-direct {p0, v0}, Lio/grpc/Metadata;->name(I)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lio/grpc/Metadata;->bytesEqual([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    invoke-direct {p0, v0}, Lio/grpc/Metadata;->value(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/Metadata$Key;->parseBytes([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAll(Lio/grpc/Metadata$Key;)Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Metadata$Key<",
            "TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 254
    :goto_0
    iget v1, p0, Lio/grpc/Metadata;->size:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 255
    invoke-virtual {p1}, Lio/grpc/Metadata$Key;->asciiName()[B

    move-result-object v1

    invoke-direct {p0, v0}, Lio/grpc/Metadata;->name(I)[B

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lio/grpc/Metadata;->bytesEqual([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    new-instance v1, Lio/grpc/Metadata$IterableAt;

    invoke-direct {v1, p0, p1, v0, v2}, Lio/grpc/Metadata$IterableAt;-><init>(Lio/grpc/Metadata;Lio/grpc/Metadata$Key;ILio/grpc/Metadata$1;)V

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method headerCount()I
    .locals 1

    .line 168
    iget v0, p0, Lio/grpc/Metadata;->size:I

    return v0
.end method

.method public keys()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 269
    invoke-direct {p0}, Lio/grpc/Metadata;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 272
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget v1, p0, Lio/grpc/Metadata;->size:I

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 273
    :goto_0
    iget v3, p0, Lio/grpc/Metadata;->size:I

    if-ge v2, v3, :cond_1

    .line 274
    new-instance v3, Ljava/lang/String;

    invoke-direct {p0, v2}, Lio/grpc/Metadata;->name(I)[B

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/lang/String;-><init>([BI)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 277
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public merge(Lio/grpc/Metadata;)V
    .locals 5

    .line 424
    invoke-direct {p1}, Lio/grpc/Metadata;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 427
    :cond_0
    invoke-direct {p0}, Lio/grpc/Metadata;->cap()I

    move-result v0

    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    move-result v1

    sub-int/2addr v0, v1

    .line 428
    invoke-direct {p0}, Lio/grpc/Metadata;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p1}, Lio/grpc/Metadata;->len()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 429
    :cond_1
    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    move-result v0

    invoke-direct {p1}, Lio/grpc/Metadata;->len()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lio/grpc/Metadata;->expand(I)V

    .line 431
    :cond_2
    iget-object v0, p1, Lio/grpc/Metadata;->namesAndValues:[[B

    const/4 v1, 0x0

    iget-object v2, p0, Lio/grpc/Metadata;->namesAndValues:[[B

    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    move-result v3

    invoke-direct {p1}, Lio/grpc/Metadata;->len()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    iget v0, p0, Lio/grpc/Metadata;->size:I

    iget p1, p1, Lio/grpc/Metadata;->size:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/Metadata;->size:I

    return-void
.end method

.method public merge(Lio/grpc/Metadata;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Metadata;",
            "Ljava/util/Set<",
            "Lio/grpc/Metadata$Key<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "other"

    .line 443
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 446
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/Metadata$Key;

    .line 447
    invoke-virtual {v1}, Lio/grpc/Metadata$Key;->asciiName()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 449
    :goto_1
    iget v1, p1, Lio/grpc/Metadata;->size:I

    if-ge p2, v1, :cond_2

    .line 450
    invoke-direct {p1, p2}, Lio/grpc/Metadata;->name(I)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 451
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 452
    invoke-direct {p0}, Lio/grpc/Metadata;->maybeExpand()V

    .line 453
    iget v1, p0, Lio/grpc/Metadata;->size:I

    invoke-direct {p1, p2}, Lio/grpc/Metadata;->name(I)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lio/grpc/Metadata;->name(I[B)V

    .line 454
    iget v1, p0, Lio/grpc/Metadata;->size:I

    invoke-direct {p1, p2}, Lio/grpc/Metadata;->value(I)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lio/grpc/Metadata;->value(I[B)V

    .line 455
    iget v1, p0, Lio/grpc/Metadata;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/grpc/Metadata;->size:I

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Metadata$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    .line 287
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    .line 288
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-direct {p0}, Lio/grpc/Metadata;->maybeExpand()V

    .line 290
    iget v0, p0, Lio/grpc/Metadata;->size:I

    invoke-virtual {p1}, Lio/grpc/Metadata$Key;->asciiName()[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/grpc/Metadata;->name(I[B)V

    .line 291
    iget v0, p0, Lio/grpc/Metadata;->size:I

    invoke-virtual {p1, p2}, Lio/grpc/Metadata$Key;->toBytes(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/grpc/Metadata;->value(I[B)V

    .line 292
    iget p1, p0, Lio/grpc/Metadata;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/grpc/Metadata;->size:I

    return-void
.end method

.method public remove(Lio/grpc/Metadata$Key;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Metadata$Key<",
            "TT;>;TT;)Z"
        }
    .end annotation

    const-string v0, "key"

    .line 319
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    .line 320
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 321
    :goto_0
    iget v2, p0, Lio/grpc/Metadata;->size:I

    if-ge v1, v2, :cond_2

    .line 322
    invoke-virtual {p1}, Lio/grpc/Metadata$Key;->asciiName()[B

    move-result-object v2

    invoke-direct {p0, v1}, Lio/grpc/Metadata;->name(I)[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lio/grpc/Metadata;->bytesEqual([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 326
    :cond_0
    invoke-direct {p0, v1}, Lio/grpc/Metadata;->value(I)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/grpc/Metadata$Key;->parseBytes([B)Ljava/lang/Object;

    move-result-object v2

    .line 327
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 p1, v1, 0x2

    const/4 p2, 0x1

    add-int/2addr v1, p2

    mul-int/lit8 v1, v1, 0x2

    .line 332
    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    move-result v0

    sub-int/2addr v0, v1

    .line 333
    iget-object v2, p0, Lio/grpc/Metadata;->namesAndValues:[[B

    invoke-static {v2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    iget p1, p0, Lio/grpc/Metadata;->size:I

    sub-int/2addr p1, p2

    iput p1, p0, Lio/grpc/Metadata;->size:I

    .line 335
    iget p1, p0, Lio/grpc/Metadata;->size:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/grpc/Metadata;->name(I[B)V

    .line 336
    iget p1, p0, Lio/grpc/Metadata;->size:I

    invoke-direct {p0, p1, v0}, Lio/grpc/Metadata;->value(I[B)V

    return p2

    :cond_2
    return v0
.end method

.method public removeAll(Lio/grpc/Metadata$Key;)Ljava/lang/Iterable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Metadata$Key<",
            "TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 344
    invoke-direct {p0}, Lio/grpc/Metadata;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move-object v3, v1

    const/4 v2, 0x0

    .line 350
    :goto_0
    iget v4, p0, Lio/grpc/Metadata;->size:I

    if-ge v0, v4, :cond_3

    .line 351
    invoke-virtual {p1}, Lio/grpc/Metadata$Key;->asciiName()[B

    move-result-object v4

    invoke-direct {p0, v0}, Lio/grpc/Metadata;->name(I)[B

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lio/grpc/Metadata;->bytesEqual([B[B)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    .line 352
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 353
    :goto_1
    invoke-direct {p0, v0}, Lio/grpc/Metadata;->value(I)[B

    move-result-object v4

    invoke-virtual {p1, v4}, Lio/grpc/Metadata$Key;->parseBytes([B)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 356
    :cond_2
    invoke-direct {p0, v0}, Lio/grpc/Metadata;->name(I)[B

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lio/grpc/Metadata;->name(I[B)V

    .line 357
    invoke-direct {p0, v0}, Lio/grpc/Metadata;->value(I)[B

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lio/grpc/Metadata;->value(I[B)V

    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 362
    :cond_3
    iget-object p1, p0, Lio/grpc/Metadata;->namesAndValues:[[B

    mul-int/lit8 v0, v2, 0x2

    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    move-result v4

    invoke-static {p1, v0, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 363
    iput v2, p0, Lio/grpc/Metadata;->size:I

    return-object v3
.end method

.method serialize()[[B
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 409
    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    move-result v0

    invoke-direct {p0}, Lio/grpc/Metadata;->cap()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 410
    iget-object v0, p0, Lio/grpc/Metadata;->namesAndValues:[[B

    return-object v0

    .line 412
    :cond_0
    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    move-result v0

    new-array v0, v0, [[B

    .line 413
    iget-object v1, p0, Lio/grpc/Metadata;->namesAndValues:[[B

    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 463
    :goto_0
    iget v2, p0, Lio/grpc/Metadata;->size:I

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_0

    const/16 v2, 0x2c

    .line 465
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 467
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {p0, v1}, Lio/grpc/Metadata;->name(I)[B

    move-result-object v3

    sget-object v4, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 468
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "-bin"

    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 470
    sget-object v2, Lio/grpc/Metadata;->BASE64_ENCODING_OMIT_PADDING:Lcom/google/common/io/BaseEncoding;

    invoke-direct {p0, v1}, Lio/grpc/Metadata;->value(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 472
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {p0, v1}, Lio/grpc/Metadata;->value(I)[B

    move-result-object v3

    sget-object v4, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 473
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x29

    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
