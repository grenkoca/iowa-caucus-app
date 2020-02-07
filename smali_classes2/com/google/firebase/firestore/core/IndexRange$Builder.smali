.class public Lcom/google/firebase/firestore/core/IndexRange$Builder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/IndexRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private end:Lcom/google/firebase/firestore/model/value/FieldValue;

.field private fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

.field private start:Lcom/google/firebase/firestore/model/value/FieldValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/firestore/core/IndexRange$Builder;)Lcom/google/firebase/firestore/model/FieldPath;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/firebase/firestore/core/IndexRange$Builder;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/firebase/firestore/core/IndexRange$Builder;)Lcom/google/firebase/firestore/model/value/FieldValue;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/firebase/firestore/core/IndexRange$Builder;->start:Lcom/google/firebase/firestore/model/value/FieldValue;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/firebase/firestore/core/IndexRange$Builder;)Lcom/google/firebase/firestore/model/value/FieldValue;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/firebase/firestore/core/IndexRange$Builder;->end:Lcom/google/firebase/firestore/model/value/FieldValue;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/firebase/firestore/core/IndexRange;
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/google/firebase/firestore/core/IndexRange$Builder;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Field path must be specified"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 84
    new-instance v0, Lcom/google/firebase/firestore/core/IndexRange;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/core/IndexRange;-><init>(Lcom/google/firebase/firestore/core/IndexRange$Builder;Lcom/google/firebase/firestore/core/IndexRange$1;)V

    return-object v0
.end method

.method public setEnd(Lcom/google/firebase/firestore/model/value/FieldValue;)Lcom/google/firebase/firestore/core/IndexRange$Builder;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/google/firebase/firestore/core/IndexRange$Builder;->end:Lcom/google/firebase/firestore/model/value/FieldValue;

    return-object p0
.end method

.method public setFieldPath(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/IndexRange$Builder;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/google/firebase/firestore/core/IndexRange$Builder;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    return-object p0
.end method

.method public setStart(Lcom/google/firebase/firestore/model/value/FieldValue;)Lcom/google/firebase/firestore/core/IndexRange$Builder;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/google/firebase/firestore/core/IndexRange$Builder;->start:Lcom/google/firebase/firestore/model/value/FieldValue;

    return-object p0
.end method
