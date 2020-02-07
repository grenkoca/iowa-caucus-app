.class public abstract Lio/grpc/Metadata$Key;
.super Ljava/lang/Object;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final VALID_T_CHARS:Ljava/util/BitSet;


# instance fields
.field private final name:Ljava/lang/String;

.field private final nameBytes:[B

.field private final originalName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 570
    invoke-static {}, Lio/grpc/Metadata$Key;->generateValidTChars()Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lio/grpc/Metadata$Key;->VALID_T_CHARS:Ljava/util/BitSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name"

    .line 636
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/Metadata$Key;->originalName:Ljava/lang/String;

    .line 637
    iget-object p1, p0, Lio/grpc/Metadata$Key;->originalName:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/Metadata$Key;->validateName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/Metadata$Key;->name:Ljava/lang/String;

    .line 638
    iget-object p1, p0, Lio/grpc/Metadata$Key;->name:Ljava/lang/String;

    sget-object p2, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lio/grpc/Metadata$Key;->nameBytes:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLio/grpc/Metadata$1;)V
    .locals 0

    .line 567
    invoke-direct {p0, p1, p2}, Lio/grpc/Metadata$Key;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private static generateValidTChars()Ljava/util/BitSet;
    .locals 3

    .line 606
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x7f

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/16 v1, 0x2d

    .line 607
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x5f

    .line 608
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x2e

    .line 609
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x30

    :goto_0
    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    .line 611
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_1
    const/16 v2, 0x7a

    if-gt v1, v2, :cond_1

    .line 615
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/grpc/Metadata$AsciiMarshaller<",
            "TT;>;)",
            "Lio/grpc/Metadata$Key<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 589
    invoke-static {p0, v0, p1}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;ZLio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/String;Lio/grpc/Metadata$BinaryMarshaller;)Lio/grpc/Metadata$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/grpc/Metadata$BinaryMarshaller<",
            "TT;>;)",
            "Lio/grpc/Metadata$Key<",
            "TT;>;"
        }
    .end annotation

    .line 579
    new-instance v0, Lio/grpc/Metadata$BinaryKey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/grpc/Metadata$BinaryKey;-><init>(Ljava/lang/String;Lio/grpc/Metadata$BinaryMarshaller;Lio/grpc/Metadata$1;)V

    return-object v0
.end method

.method static of(Ljava/lang/String;ZLio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lio/grpc/Metadata$AsciiMarshaller<",
            "TT;>;)",
            "Lio/grpc/Metadata$Key<",
            "TT;>;"
        }
    .end annotation

    .line 593
    new-instance v0, Lio/grpc/Metadata$AsciiKey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/grpc/Metadata$AsciiKey;-><init>(Ljava/lang/String;ZLio/grpc/Metadata$AsciiMarshaller;Lio/grpc/Metadata$1;)V

    return-object v0
.end method

.method static of(Ljava/lang/String;ZLio/grpc/Metadata$TrustedAsciiMarshaller;)Lio/grpc/Metadata$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lio/grpc/Metadata$TrustedAsciiMarshaller<",
            "TT;>;)",
            "Lio/grpc/Metadata$Key<",
            "TT;>;"
        }
    .end annotation

    .line 597
    new-instance v0, Lio/grpc/Metadata$TrustedAsciiKey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/grpc/Metadata$TrustedAsciiKey;-><init>(Ljava/lang/String;ZLio/grpc/Metadata$TrustedAsciiMarshaller;Lio/grpc/Metadata$1;)V

    return-object v0
.end method

.method private static validateName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "name"

    .line 621
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "token must have at least 1 tchar"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 623
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 624
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eqz p1, :cond_0

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_0

    goto :goto_1

    .line 629
    :cond_0
    sget-object v2, Lio/grpc/Metadata$Key;->VALID_T_CHARS:Ljava/util/BitSet;

    .line 630
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const-string v3, "Invalid character \'%s\' in key name \'%s\'"

    .line 629
    invoke-static {v2, v3, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;CLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method asciiName()[B
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 665
    iget-object v0, p0, Lio/grpc/Metadata$Key;->nameBytes:[B

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 677
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 680
    :cond_1
    check-cast p1, Lio/grpc/Metadata$Key;

    .line 681
    iget-object v0, p0, Lio/grpc/Metadata$Key;->name:Ljava/lang/String;

    iget-object p1, p1, Lio/grpc/Metadata$Key;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 686
    iget-object v0, p0, Lio/grpc/Metadata$Key;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 652
    iget-object v0, p0, Lio/grpc/Metadata$Key;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final originalName()Ljava/lang/String;
    .locals 1

    .line 645
    iget-object v0, p0, Lio/grpc/Metadata$Key;->originalName:Ljava/lang/String;

    return-object v0
.end method

.method abstract parseBytes([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method abstract toBytes(Ljava/lang/Object;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/Metadata$Key;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method