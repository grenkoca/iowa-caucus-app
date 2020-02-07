.class public Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/cloud/datastore/core/number/NumberIndexEncoder$DecodedNumberParts;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ENCODED_NAN:[B

.field private static final ENCODED_NEGATIVE_INFINITY:[B

.field private static final ENCODED_POSITIVE_INFINITY:[B

.field private static final ENCODED_ZERO:[B

.field private static final EXP1_END:I = 0x4

.field private static final EXP2_END:I = 0x14

.field private static final EXP3_END:I = 0x94

.field private static final EXP4_END:I = 0x494

.field private static final MAX_ENCODED_BYTES:I = 0xb


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 35
    new-array v1, v0, [B

    const/16 v2, -0x80

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    sput-object v1, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->ENCODED_ZERO:[B

    const/4 v1, 0x2

    .line 43
    new-array v2, v1, [B

    fill-array-data v2, :array_0

    sput-object v2, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->ENCODED_NAN:[B

    .line 51
    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->ENCODED_NEGATIVE_INFINITY:[B

    .line 63
    new-array v0, v0, [B

    const/4 v1, -0x1

    aput-byte v1, v0, v3

    sput-object v0, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->ENCODED_POSITIVE_INFINITY:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x60t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        -0x80t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyOf([B)[B
    .locals 0

    .line 567
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static decode([B)Lcom/google/cloud/datastore/core/number/NumberIndexEncoder$DecodedNumberParts;
    .locals 19

    move-object/from16 v0, p0

    .line 317
    array-length v1, v0

    const-string v2, "Invalid encoded byte array"

    const/4 v3, 0x1

    if-lt v1, v3, :cond_19

    const/4 v1, 0x0

    .line 321
    aget-byte v4, v0, v1

    const/16 v5, 0xff

    and-int/2addr v4, v5

    and-int/lit16 v6, v4, 0x80

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    const/16 v7, 0xff

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    xor-int/2addr v4, v7

    and-int/lit8 v8, v4, 0x40

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    const/16 v9, 0xff

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    xor-int v10, v4, v9

    .line 339
    invoke-static {v10}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->decodeMarker(I)I

    move-result v11

    const/4 v12, -0x4

    const-wide/16 v14, 0x0

    const/4 v13, 0x3

    const/4 v1, 0x2

    if-eq v11, v12, :cond_12

    const/4 v12, -0x3

    const/4 v5, -0x1

    if-eq v11, v12, :cond_11

    const/4 v12, -0x2

    if-eq v11, v12, :cond_11

    if-eq v11, v5, :cond_11

    if-eq v11, v3, :cond_f

    if-eq v11, v1, :cond_d

    if-eq v11, v13, :cond_b

    const/4 v4, 0x6

    if-ne v11, v4, :cond_a

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    if-eqz v6, :cond_8

    if-eqz v8, :cond_4

    .line 437
    invoke-static {v3, v4, v14, v15}, Lcom/google/cloud/datastore/core/number/NumberParts;->create(ZIJ)Lcom/google/cloud/datastore/core/number/NumberParts;

    move-result-object v0

    goto :goto_5

    .line 441
    :cond_4
    array-length v4, v0

    if-lt v4, v1, :cond_7

    .line 446
    aget-byte v0, v0, v3

    const/16 v4, 0xff

    and-int/2addr v0, v4

    const/16 v4, 0x80

    if-ne v0, v4, :cond_5

    .line 449
    invoke-static {v3, v5, v14, v15}, Lcom/google/cloud/datastore/core/number/NumberParts;->create(ZIJ)Lcom/google/cloud/datastore/core/number/NumberParts;

    move-result-object v0

    :goto_4
    const/4 v3, 0x2

    goto :goto_5

    :cond_5
    const/16 v4, 0x60

    if-ne v0, v4, :cond_6

    const-wide/16 v6, 0x1

    .line 452
    invoke-static {v3, v5, v6, v7}, Lcom/google/cloud/datastore/core/number/NumberParts;->create(ZIJ)Lcom/google/cloud/datastore/core/number/NumberParts;

    move-result-object v0

    goto :goto_4

    .line 454
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eqz v8, :cond_9

    const/4 v12, 0x0

    .line 460
    invoke-static {v12, v4, v14, v15}, Lcom/google/cloud/datastore/core/number/NumberParts;->create(ZIJ)Lcom/google/cloud/datastore/core/number/NumberParts;

    move-result-object v0

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    .line 463
    invoke-static {v12, v5, v14, v15}, Lcom/google/cloud/datastore/core/number/NumberParts;->create(ZIJ)Lcom/google/cloud/datastore/core/number/NumberParts;

    move-result-object v0

    .line 466
    :goto_5
    invoke-static {v3, v0}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder$DecodedNumberParts;->create(ILcom/google/cloud/datastore/core/number/NumberParts;)Lcom/google/cloud/datastore/core/number/NumberIndexEncoder$DecodedNumberParts;

    move-result-object v0

    return-object v0

    .line 474
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v12, 0x0

    .line 412
    array-length v4, v0

    if-lt v4, v13, :cond_c

    and-int/lit8 v4, v10, 0x3

    shl-int/lit8 v4, v4, 0x8

    .line 420
    aget-byte v5, v0, v3

    const/16 v10, 0xff

    and-int/2addr v5, v10

    xor-int/2addr v5, v7

    xor-int/2addr v5, v9

    or-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x94

    .line 425
    aget-byte v1, v0, v1

    and-int/2addr v1, v10

    xor-int/2addr v1, v7

    const/16 v5, 0x39

    .line 427
    invoke-static {v1, v5}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->decodeTrailingSignificandByte(II)J

    move-result-wide v9

    or-long/2addr v14, v9

    goto :goto_6

    .line 413
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v12, 0x0

    .line 388
    array-length v4, v0

    if-lt v4, v13, :cond_e

    and-int/lit8 v4, v10, 0x7

    shl-int/lit8 v4, v4, 0x4

    .line 396
    aget-byte v5, v0, v3

    const/16 v10, 0xff

    and-int/2addr v5, v10

    xor-int/2addr v5, v7

    xor-int/2addr v9, v5

    ushr-int/lit8 v9, v9, 0x4

    or-int/2addr v4, v9

    add-int/lit8 v4, v4, 0x14

    const/16 v9, 0x3c

    int-to-long v10, v5

    const-wide/16 v16, 0xf

    and-long v10, v10, v16

    shl-long v9, v10, v9

    or-long/2addr v9, v14

    .line 405
    aget-byte v1, v0, v1

    const/16 v5, 0xff

    and-int/2addr v1, v5

    xor-int/2addr v1, v7

    const/16 v5, 0x35

    .line 407
    invoke-static {v1, v5}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->decodeTrailingSignificandByte(II)J

    move-result-wide v14

    or-long/2addr v14, v9

    const/16 v17, 0x35

    goto :goto_7

    .line 389
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v12, 0x0

    .line 373
    array-length v4, v0

    if-lt v4, v1, :cond_10

    and-int/lit8 v4, v10, 0xf

    add-int/lit8 v4, v4, 0x4

    .line 381
    aget-byte v5, v0, v3

    const/16 v9, 0xff

    and-int/2addr v5, v9

    xor-int/2addr v5, v7

    const/16 v9, 0x39

    .line 383
    invoke-static {v5, v9}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->decodeTrailingSignificandByte(II)J

    move-result-wide v10

    or-long/2addr v14, v10

    move v1, v5

    const/4 v13, 0x2

    :goto_6
    const/16 v17, 0x39

    goto :goto_7

    .line 374
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v12, 0x0

    add-int/lit8 v1, v11, 0x4

    const/16 v17, 0x40

    rsub-int/lit8 v9, v1, 0x40

    add-int/lit8 v10, v1, 0x1

    shl-int v10, v5, v10

    xor-int/2addr v5, v10

    and-int/lit8 v5, v5, 0x7e

    and-int/2addr v5, v4

    int-to-long v10, v5

    add-int/lit8 v5, v9, -0x1

    shl-long/2addr v10, v5

    or-long/2addr v14, v10

    move/from16 v17, v9

    const/4 v13, 0x1

    move/from16 v18, v4

    move v4, v1

    move/from16 v1, v18

    goto :goto_7

    :cond_12
    const/4 v12, 0x0

    const/16 v17, 0x40

    if-nez v8, :cond_18

    move v1, v4

    const/4 v4, 0x0

    const/4 v13, 0x1

    :goto_7
    and-int/2addr v1, v3

    if-eqz v1, :cond_16

    .line 479
    array-length v1, v0

    if-ge v13, v1, :cond_15

    add-int/lit8 v1, v13, 0x1

    .line 482
    aget-byte v5, v0, v13

    const/16 v9, 0xff

    and-int/2addr v5, v9

    xor-int/2addr v5, v7

    add-int/lit8 v10, v17, -0x7

    if-ltz v10, :cond_13

    .line 486
    invoke-static {v5, v10}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->decodeTrailingSignificandByte(II)J

    move-result-wide v16

    or-long v14, v14, v16

    move v13, v1

    move v1, v5

    move/from16 v17, v10

    goto :goto_7

    :cond_13
    and-int/lit16 v11, v5, 0xfe

    int-to-long v12, v11

    add-int/lit8 v10, v10, -0x1

    neg-int v10, v10

    ushr-long v10, v12, v10

    or-long/2addr v14, v10

    and-int/lit8 v10, v5, 0x1

    if-nez v10, :cond_14

    move v13, v1

    move v1, v5

    const/4 v12, 0x0

    const/16 v17, 0x0

    goto :goto_7

    .line 495
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid encoded byte array: overlong sequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    if-eqz v8, :cond_17

    neg-int v4, v4

    .line 505
    :cond_17
    invoke-static {v6, v4, v14, v15}, Lcom/google/cloud/datastore/core/number/NumberParts;->create(ZIJ)Lcom/google/cloud/datastore/core/number/NumberParts;

    move-result-object v0

    .line 504
    invoke-static {v13, v0}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder$DecodedNumberParts;->create(ILcom/google/cloud/datastore/core/number/NumberParts;)Lcom/google/cloud/datastore/core/number/NumberIndexEncoder$DecodedNumberParts;

    move-result-object v0

    return-object v0

    .line 344
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid encoded number "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-static/range {p0 .. p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": exponent negative zero is invalid"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 318
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public static decodeDouble([B)D
    .locals 2

    .line 281
    invoke-static {p0}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->decode([B)Lcom/google/cloud/datastore/core/number/NumberIndexEncoder$DecodedNumberParts;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder$DecodedNumberParts;->parts()Lcom/google/cloud/datastore/core/number/NumberParts;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->asDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public static decodeLong([B)J
    .locals 2

    .line 285
    invoke-static {p0}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->decode([B)Lcom/google/cloud/datastore/core/number/NumberIndexEncoder$DecodedNumberParts;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder$DecodedNumberParts;->parts()Lcom/google/cloud/datastore/core/number/NumberParts;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->asLong()J

    move-result-wide v0

    return-wide v0
.end method

.method static decodeMarker(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    xor-int/lit16 p0, p0, 0xff

    :cond_1
    and-int/lit8 p0, p0, 0x3f

    .line 553
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    rsub-int/lit8 p0, p0, 0x5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    neg-int p0, p0

    :goto_1
    return p0
.end method

.method private static decodeTrailingSignificandByte(II)J
    .locals 2

    and-int/lit16 p0, p0, 0xfe

    int-to-long v0, p0

    add-int/lit8 p1, p1, -0x1

    shl-long p0, v0, p1

    return-wide p0
.end method

.method public static encode(Lcom/google/cloud/datastore/core/number/NumberParts;)[B
    .locals 13

    .line 114
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    sget-object p0, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->ENCODED_ZERO:[B

    invoke-static {p0}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->copyOf([B)[B

    move-result-object p0

    return-object p0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    sget-object p0, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->ENCODED_NAN:[B

    invoke-static {p0}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->copyOf([B)[B

    move-result-object p0

    return-object p0

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->negative()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 120
    sget-object p0, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->ENCODED_NEGATIVE_INFINITY:[B

    invoke-static {p0}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->copyOf([B)[B

    move-result-object p0

    goto :goto_0

    .line 121
    :cond_2
    sget-object p0, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->ENCODED_POSITIVE_INFINITY:[B

    invoke-static {p0}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->copyOf([B)[B

    move-result-object p0

    :goto_0
    return-object p0

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->exponent()I

    move-result v0

    .line 129
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->significand()J

    move-result-wide v1

    const/16 v3, 0xb

    .line 131
    new-array v3, v3, [B

    .line 136
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/NumberParts;->negative()Z

    move-result p0

    const/4 v4, 0x0

    const/16 v5, 0xff

    if-eqz p0, :cond_4

    const/16 p0, 0xff

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-gez v0, :cond_5

    neg-int v0, v0

    const/16 v6, 0xff

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x2

    const/4 v8, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-ge v0, v9, :cond_6

    add-int/lit8 v5, v0, 0x1

    shl-int v9, v10, v5

    or-int/lit16 v10, v9, 0xc0

    sub-int/2addr v9, v7

    rsub-int/lit8 v7, v5, 0x40

    ushr-long v11, v1, v7

    long-to-int v7, v11

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    shl-long v0, v1, v0

    if-eqz v6, :cond_9

    const/4 v2, -0x1

    shl-int/2addr v2, v5

    and-int/lit8 v2, v2, 0x7e

    xor-int/2addr v7, v2

    goto :goto_4

    :cond_6
    const/16 v11, 0x14

    if-ge v0, v11, :cond_7

    const/16 v5, 0xe0

    add-int/lit8 v0, v0, -0x4

    or-int/2addr v0, v5

    and-int/lit8 v5, v6, 0x7f

    xor-int/2addr v5, p0

    xor-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 205
    invoke-static {v1, v2}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->topSignificandByte(J)I

    move-result v7

    shl-long v0, v1, v8

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/16 v11, 0x94

    if-ge v0, v11, :cond_8

    add-int/lit8 v0, v0, -0x14

    ushr-int/lit8 v5, v0, 0x4

    const/16 v11, 0xf0

    or-int/2addr v5, v11

    and-int/lit8 v12, v6, 0x7f

    xor-int/2addr v12, p0

    xor-int/2addr v5, v12

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    shl-int/2addr v0, v9

    and-int/2addr v0, v11

    const/16 v4, 0x3c

    ushr-long v4, v1, v4

    long-to-int v5, v4

    or-int/2addr v0, v5

    shl-long/2addr v1, v9

    and-int/lit16 v4, v6, 0xf0

    xor-int/2addr v4, p0

    xor-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v3, v10

    .line 233
    invoke-static {v1, v2}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->topSignificandByte(J)I

    move-result v0

    :goto_3
    shl-long/2addr v1, v8

    move v7, v0

    move-wide v0, v1

    const/4 v4, 0x2

    goto :goto_4

    :cond_8
    const/16 v9, 0x494

    if-ge v0, v9, :cond_b

    const/16 v9, 0xf8

    add-int/lit16 v0, v0, -0x94

    ushr-int/lit8 v11, v0, 0x8

    or-int/2addr v9, v11

    and-int/lit8 v11, v6, 0x7f

    xor-int/2addr v11, p0

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v3, v4

    and-int/2addr v0, v5

    and-int/lit16 v4, v6, 0xff

    xor-int/2addr v4, p0

    xor-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v3, v10

    .line 256
    invoke-static {v1, v2}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->topSignificandByte(J)I

    move-result v0

    goto :goto_3

    :cond_9
    :goto_4
    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_a

    or-int/lit8 v2, v7, 0x1

    xor-int/2addr v2, p0

    add-int/lit8 v5, v4, 0x1

    int-to-byte v2, v2

    .line 267
    aput-byte v2, v3, v4

    .line 269
    invoke-static {v0, v1}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->topSignificandByte(J)I

    move-result v7

    shl-long/2addr v0, v8

    move v4, v5

    goto :goto_4

    :cond_a
    xor-int/2addr p0, v7

    add-int/lit8 v0, v4, 0x1

    int-to-byte p0, p0

    .line 274
    aput-byte p0, v3, v4

    .line 277
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    .line 260
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unimplemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static encodeDouble(D)[B
    .locals 0

    .line 99
    invoke-static {p0, p1}, Lcom/google/cloud/datastore/core/number/NumberParts;->fromDouble(D)Lcom/google/cloud/datastore/core/number/NumberParts;

    move-result-object p0

    invoke-static {p0}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->encode(Lcom/google/cloud/datastore/core/number/NumberParts;)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeLong(J)[B
    .locals 0

    .line 103
    invoke-static {p0, p1}, Lcom/google/cloud/datastore/core/number/NumberParts;->fromLong(J)Lcom/google/cloud/datastore/core/number/NumberParts;

    move-result-object p0

    invoke-static {p0}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;->encode(Lcom/google/cloud/datastore/core/number/NumberParts;)[B

    move-result-object p0

    return-object p0
.end method

.method private static topSignificandByte(J)I
    .locals 1

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    and-int/lit16 p0, p1, 0xfe

    return p0
.end method
