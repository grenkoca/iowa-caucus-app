.class public Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"


# instance fields
.field private doubleResultRepProblemMessage:Ljava/lang/String;

.field private longResultRepProblemMessage:Ljava/lang/String;

.field private resultAsDouble:D

.field private resultAsLong:J

.field private resultExponent:I

.field private resultNegative:Z

.field private resultSignificand:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->reset()V

    return-void
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

    .line 433
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

.method private recordNumber(ZIJ)V
    .locals 1

    const/4 v0, 0x0

    .line 381
    iput-object v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->longResultRepProblemMessage:Ljava/lang/String;

    .line 382
    iput-object v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->doubleResultRepProblemMessage:Ljava/lang/String;

    .line 383
    iput-boolean p1, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultNegative:Z

    .line 384
    iput p2, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultExponent:I

    .line 385
    iput-wide p3, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultSignificand:J

    return-void
.end method

.method private updateResultDoubleState()V
    .locals 9

    .line 133
    iget-object v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->doubleResultRepProblemMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 136
    iput-object v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->doubleResultRepProblemMessage:Ljava/lang/String;

    .line 137
    iget v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultExponent:I

    const v1, 0x7fffffff

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 138
    iget-wide v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultSignificand:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 139
    iget-boolean v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultNegative:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 140
    iput-wide v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultAsDouble:D

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 142
    iput-wide v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultAsDouble:D

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 145
    iput-wide v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultAsDouble:D

    :goto_0
    return-void

    :cond_3
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    .line 149
    iget-wide v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultSignificand:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const-wide/16 v0, 0x0

    .line 153
    iput-wide v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultAsDouble:D

    return-void

    .line 156
    :cond_4
    iget-wide v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultSignificand:J

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    const/16 v1, 0x34

    if-le v0, v1, :cond_5

    const-string v0, "Number has too many significant bits for a double."

    .line 159
    iput-object v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->doubleResultRepProblemMessage:Ljava/lang/String;

    return-void

    .line 164
    :cond_5
    iget-wide v4, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultSignificand:J

    const/16 v0, 0xc

    ushr-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultSignificand:J

    .line 167
    iget v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultExponent:I

    const/16 v4, -0x3fe

    if-lt v0, v4, :cond_6

    add-int/lit16 v0, v0, 0x3ff

    .line 169
    iput v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultExponent:I

    goto :goto_1

    :cond_6
    sub-int/2addr v4, v0

    .line 173
    iget-wide v5, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultSignificand:J

    ushr-long v7, v5, v4

    .line 174
    iput-wide v7, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultSignificand:J

    .line 175
    iget-wide v7, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultSignificand:J

    shl-long/2addr v7, v4

    cmp-long v0, v7, v5

    if-eqz v0, :cond_7

    const-string v0, "Number has too many significant bits for a subnormal double."

    .line 177
    iput-object v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->doubleResultRepProblemMessage:Ljava/lang/String;

    .line 181
    :cond_7
    iget-wide v5, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultSignificand:J

    const-wide/16 v7, 0x1

    rsub-int/lit8 v0, v4, 0x34

    shl-long/2addr v7, v0

    or-long/2addr v5, v7

    iput-wide v5, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultSignificand:J

    const/4 v0, 0x0

    .line 182
    iput v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultExponent:I

    .line 184
    :goto_1
    iget-wide v4, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultSignificand:J

    .line 185
    iget v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultExponent:I

    int-to-long v6, v0

    shl-long v0, v6, v1

    or-long/2addr v0, v4

    .line 186
    iget-boolean v4, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultNegative:Z

    if-eqz v4, :cond_8

    const-wide/high16 v2, -0x8000000000000000L

    :cond_8
    or-long/2addr v0, v2

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultAsDouble:D

    return-void
.end method

.method private updateResultLongState()V
    .locals 7

    .line 65
    iget-object v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->longResultRepProblemMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Number is not an integer."

    const-string v1, "Number is outside the long range."

    const-string v2, ""

    .line 70
    iput-object v2, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->longResultRepProblemMessage:Ljava/lang/String;

    .line 71
    iget v2, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultExponent:I

    const v3, 0x7fffffff

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_3

    .line 72
    iget-wide v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultSignificand:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    .line 73
    iget-boolean v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultNegative:Z

    if-eqz v0, :cond_1

    const-string v0, "+Infinity is not an integer."

    .line 74
    iput-object v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->longResultRepProblemMessage:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "-Infinity is not an integer."

    .line 76
    iput-object v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->longResultRepProblemMessage:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "NaN is not an integer."

    .line 79
    iput-object v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->longResultRepProblemMessage:Ljava/lang/String;

    :goto_0
    return-void

    :cond_3
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_4

    .line 83
    iget-wide v2, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultSignificand:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    .line 85
    iput-wide v4, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultAsLong:J

    return-void

    .line 88
    :cond_4
    iget v2, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultExponent:I

    if-gez v2, :cond_5

    .line 89
    iput-object v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->longResultRepProblemMessage:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/16 v3, 0x40

    if-lt v2, v3, :cond_6

    .line 91
    iput-object v1, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->longResultRepProblemMessage:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/16 v6, 0x3f

    if-ne v2, v6, :cond_8

    .line 94
    iget-wide v2, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultSignificand:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultNegative:Z

    if-eqz v0, :cond_7

    const-wide/high16 v0, -0x8000000000000000L

    .line 95
    iput-wide v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultAsLong:J

    goto :goto_1

    .line 97
    :cond_7
    iput-object v1, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->longResultRepProblemMessage:Ljava/lang/String;

    goto :goto_1

    .line 100
    :cond_8
    iget-wide v1, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultSignificand:J

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    sub-int/2addr v3, v1

    .line 103
    iget v1, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultExponent:I

    if-ge v1, v3, :cond_9

    .line 104
    iput-object v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->longResultRepProblemMessage:Ljava/lang/String;

    goto :goto_1

    .line 107
    :cond_9
    iget-wide v2, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultSignificand:J

    sub-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x1

    ushr-long/2addr v2, v6

    const-wide/16 v4, 0x1

    shl-long v0, v4, v1

    xor-long/2addr v0, v2

    .line 115
    iget-boolean v2, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultNegative:Z

    if-eqz v2, :cond_a

    neg-long v0, v0

    .line 118
    :cond_a
    iput-wide v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultAsLong:J

    :goto_1
    return-void
.end method


# virtual methods
.method public decode(Z[BI)I
    .locals 17

    move-object/from16 v0, p0

    add-int/lit8 v1, p3, 0x1

    .line 205
    aget-byte v2, p2, p3

    const/16 v3, 0xff

    and-int/2addr v2, v3

    and-int/lit16 v4, v2, 0x80

    const/4 v6, 0x1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const/16 v7, 0xff

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    xor-int/2addr v2, v7

    xor-int v8, v4, p1

    and-int/lit8 v9, v2, 0x40

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    const/16 v10, 0xff

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    xor-int v11, v2, v10

    .line 226
    invoke-static {v11}, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->decodeMarker(I)I

    move-result v12

    const/4 v13, -0x4

    const-wide/16 v14, 0x0

    if-eq v12, v13, :cond_e

    const/4 v13, -0x3

    const/4 v5, -0x1

    if-eq v12, v13, :cond_d

    const/4 v13, -0x2

    if-eq v12, v13, :cond_d

    if-eq v12, v5, :cond_d

    if-eq v12, v6, :cond_c

    const/4 v2, 0x2

    if-eq v12, v2, :cond_b

    const/4 v2, 0x3

    if-eq v12, v2, :cond_a

    const/4 v2, 0x6

    const-string v5, "Invalid encoded byte array"

    if-ne v12, v2, :cond_9

    const/high16 v2, -0x80000000

    const v6, 0x7fffffff

    if-eqz v4, :cond_7

    if-eqz v9, :cond_4

    .line 313
    invoke-direct {v0, v8, v2, v14, v15}, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->recordNumber(ZIJ)V

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v1, 0x1

    .line 320
    aget-byte v1, p2, v1

    and-int/2addr v1, v3

    const/16 v3, 0x80

    if-ne v1, v3, :cond_5

    .line 323
    invoke-direct {v0, v8, v6, v14, v15}, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->recordNumber(ZIJ)V

    goto :goto_4

    :cond_5
    const/16 v3, 0x60

    if-ne v1, v3, :cond_6

    const-wide/16 v3, 0x1

    .line 326
    invoke-direct {v0, v8, v6, v3, v4}, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->recordNumber(ZIJ)V

    :goto_4
    move v1, v2

    goto :goto_5

    .line 328
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-eqz v9, :cond_8

    .line 334
    invoke-direct {v0, v8, v2, v14, v15}, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->recordNumber(ZIJ)V

    goto :goto_5

    .line 337
    :cond_8
    invoke-direct {v0, v8, v6, v14, v15}, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->recordNumber(ZIJ)V

    :goto_5
    sub-int v1, v1, p3

    return v1

    .line 348
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    and-int/2addr v2, v11

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v1, 0x1

    .line 296
    aget-byte v1, p2, v1

    and-int/2addr v1, v3

    xor-int/2addr v1, v7

    xor-int/2addr v1, v10

    or-int/2addr v1, v2

    add-int/lit16 v5, v1, 0x94

    add-int/lit8 v1, v4, 0x1

    .line 301
    aget-byte v2, p2, v4

    and-int/2addr v2, v3

    xor-int/2addr v2, v7

    const/16 v4, 0x39

    .line 303
    invoke-static {v2, v4}, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->decodeTrailingSignificandByte(II)J

    move-result-wide v10

    or-long/2addr v14, v10

    const/16 v10, 0x39

    goto :goto_7

    :cond_b
    and-int/lit8 v2, v11, 0x7

    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v4, v1, 0x1

    .line 275
    aget-byte v1, p2, v1

    and-int/2addr v1, v3

    xor-int/2addr v1, v7

    xor-int v5, v1, v10

    ushr-int/lit8 v5, v5, 0x4

    or-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x14

    const/16 v2, 0x3c

    int-to-long v10, v1

    const-wide/16 v12, 0xf

    and-long/2addr v10, v12

    shl-long v1, v10, v2

    or-long/2addr v1, v14

    add-int/lit8 v10, v4, 0x1

    .line 284
    aget-byte v4, p2, v4

    and-int/2addr v4, v3

    xor-int/2addr v4, v7

    const/16 v11, 0x35

    .line 286
    invoke-static {v4, v11}, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->decodeTrailingSignificandByte(II)J

    move-result-wide v12

    or-long v14, v1, v12

    move v2, v4

    move v1, v10

    const/16 v10, 0x35

    goto :goto_7

    :cond_c
    and-int/lit8 v2, v11, 0xf

    add-int/lit8 v5, v2, 0x4

    add-int/lit8 v2, v1, 0x1

    .line 263
    aget-byte v1, p2, v1

    and-int/2addr v1, v3

    xor-int/2addr v1, v7

    const/16 v4, 0x39

    .line 265
    invoke-static {v1, v4}, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->decodeTrailingSignificandByte(II)J

    move-result-wide v10

    or-long/2addr v14, v10

    const/16 v10, 0x39

    :goto_6
    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    goto :goto_7

    :cond_d
    add-int/lit8 v4, v12, 0x4

    const/16 v10, 0x40

    sub-int/2addr v10, v4

    add-int/lit8 v11, v4, 0x1

    shl-int v11, v5, v11

    xor-int/2addr v5, v11

    and-int/lit8 v5, v5, 0x7e

    and-int/2addr v5, v2

    int-to-long v11, v5

    add-int/lit8 v5, v10, -0x1

    shl-long/2addr v11, v5

    or-long/2addr v14, v11

    move v5, v4

    goto :goto_7

    :cond_e
    const/16 v10, 0x40

    if-nez v9, :cond_13

    const/4 v5, 0x0

    :goto_7
    and-int/2addr v2, v6

    if-eqz v2, :cond_11

    add-int/lit8 v2, v1, 0x1

    .line 354
    aget-byte v1, p2, v1

    and-int/2addr v1, v3

    xor-int/2addr v1, v7

    add-int/lit8 v10, v10, -0x7

    if-ltz v10, :cond_f

    .line 358
    invoke-static {v1, v10}, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->decodeTrailingSignificandByte(II)J

    move-result-wide v11

    or-long/2addr v14, v11

    goto :goto_6

    :cond_f
    and-int/lit16 v4, v1, 0xfe

    int-to-long v11, v4

    add-int/lit8 v10, v10, -0x1

    neg-int v4, v10

    ushr-long v10, v11, v4

    or-long/2addr v14, v10

    and-int/lit8 v4, v1, 0x1

    if-nez v4, :cond_10

    const/4 v10, 0x0

    goto :goto_6

    .line 367
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid encoded byte array: overlong sequence"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    if-eqz v9, :cond_12

    neg-int v5, v5

    .line 376
    :cond_12
    invoke-direct {v0, v8, v5, v14, v15}, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->recordNumber(ZIJ)V

    sub-int v1, v1, p3

    return v1

    .line 231
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid encoded number: exponent negative zero is invalid"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method public isResultDouble()Z
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->updateResultDoubleState()V

    .line 61
    iget-object v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->doubleResultRepProblemMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isResultLong()Z
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->updateResultLongState()V

    .line 46
    iget-object v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->longResultRepProblemMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    const-string v0, "No bytes decoded."

    .line 39
    iput-object v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->longResultRepProblemMessage:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->doubleResultRepProblemMessage:Ljava/lang/String;

    return-void
.end method

.method public resultAsDouble()D
    .locals 2

    .line 125
    invoke-direct {p0}, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->updateResultDoubleState()V

    .line 126
    iget-object v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->doubleResultRepProblemMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-wide v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultAsDouble:D

    return-wide v0

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->doubleResultRepProblemMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resultAsLong()J
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->updateResultLongState()V

    .line 52
    iget-object v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->longResultRepProblemMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-wide v0, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->resultAsLong:J

    return-wide v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/google/cloud/datastore/core/number/IndexNumberDecoder;->longResultRepProblemMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
