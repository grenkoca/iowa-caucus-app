.class public Lcom/google/firebase/firestore/core/UserData$ParsedSetData;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/UserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParsedSetData"
.end annotation


# instance fields
.field private final data:Lcom/google/firebase/firestore/model/value/ObjectValue;

.field private final fieldMask:Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final fieldTransforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/FieldTransform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/model/value/ObjectValue;Lcom/google/firebase/firestore/model/mutation/FieldMask;Ljava/util/List;)V
    .locals 0
    .param p2    # Lcom/google/firebase/firestore/model/mutation/FieldMask;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/value/ObjectValue;",
            "Lcom/google/firebase/firestore/model/mutation/FieldMask;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/FieldTransform;",
            ">;)V"
        }
    .end annotation

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object p1, p0, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;->data:Lcom/google/firebase/firestore/model/value/ObjectValue;

    .line 322
    iput-object p2, p0, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;->fieldMask:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 323
    iput-object p3, p0, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;->fieldTransforms:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toMutationList(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/mutation/Precondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;"
        }
    .end annotation

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 328
    iget-object v1, p0, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;->fieldMask:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    if-eqz v1, :cond_0

    .line 329
    new-instance v2, Lcom/google/firebase/firestore/model/mutation/PatchMutation;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;->data:Lcom/google/firebase/firestore/model/value/ObjectValue;

    invoke-direct {v2, p1, v3, v1, p2}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/value/ObjectValue;Lcom/google/firebase/firestore/model/mutation/FieldMask;Lcom/google/firebase/firestore/model/mutation/Precondition;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 331
    :cond_0
    new-instance v1, Lcom/google/firebase/firestore/model/mutation/SetMutation;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;->data:Lcom/google/firebase/firestore/model/value/ObjectValue;

    invoke-direct {v1, p1, v2, p2}, Lcom/google/firebase/firestore/model/mutation/SetMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/value/ObjectValue;Lcom/google/firebase/firestore/model/mutation/Precondition;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;->fieldTransforms:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 334
    new-instance p2, Lcom/google/firebase/firestore/model/mutation/TransformMutation;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;->fieldTransforms:Ljava/util/List;

    invoke-direct {p2, p1, v1}, Lcom/google/firebase/firestore/model/mutation/TransformMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Ljava/util/List;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method
