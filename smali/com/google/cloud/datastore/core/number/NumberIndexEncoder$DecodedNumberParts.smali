.class public final Lcom/google/cloud/datastore/core/number/NumberIndexEncoder$DecodedNumberParts;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/cloud/datastore/core/number/NumberIndexEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DecodedNumberParts"
.end annotation


# instance fields
.field private final bytesRead:I

.field private final parts:Lcom/google/cloud/datastore/core/number/NumberParts;


# direct methods
.method private constructor <init>(ILcom/google/cloud/datastore/core/number/NumberParts;)V
    .locals 0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput p1, p0, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder$DecodedNumberParts;->bytesRead:I

    .line 296
    iput-object p2, p0, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder$DecodedNumberParts;->parts:Lcom/google/cloud/datastore/core/number/NumberParts;

    return-void
.end method

.method static create(ILcom/google/cloud/datastore/core/number/NumberParts;)Lcom/google/cloud/datastore/core/number/NumberIndexEncoder$DecodedNumberParts;
    .locals 1

    .line 310
    new-instance v0, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder$DecodedNumberParts;

    invoke-direct {v0, p0, p1}, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder$DecodedNumberParts;-><init>(ILcom/google/cloud/datastore/core/number/NumberParts;)V

    return-object v0
.end method


# virtual methods
.method public bytesRead()I
    .locals 1

    .line 301
    iget v0, p0, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder$DecodedNumberParts;->bytesRead:I

    return v0
.end method

.method public parts()Lcom/google/cloud/datastore/core/number/NumberParts;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/google/cloud/datastore/core/number/NumberIndexEncoder$DecodedNumberParts;->parts:Lcom/google/cloud/datastore/core/number/NumberParts;

    return-object v0
.end method
