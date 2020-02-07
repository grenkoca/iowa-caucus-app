.class public final Lcom/google/firestore/v1/DocumentTransform$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/DocumentTransformOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/DocumentTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/DocumentTransform;",
        "Lcom/google/firestore/v1/DocumentTransform$Builder;",
        ">;",
        "Lcom/google/firestore/v1/DocumentTransformOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2427
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform;->access$2900()Lcom/google/firestore/v1/DocumentTransform;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/DocumentTransform$1;)V
    .locals 0

    .line 2420
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFieldTransforms(Ljava/lang/Iterable;)Lcom/google/firestore/v1/DocumentTransform$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
            ">;)",
            "Lcom/google/firestore/v1/DocumentTransform$Builder;"
        }
    .end annotation

    .line 2627
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2628
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform;->access$3900(Lcom/google/firestore/v1/DocumentTransform;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFieldTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;)Lcom/google/firestore/v1/DocumentTransform$Builder;
    .locals 1

    .line 2612
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2613
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/DocumentTransform;->access$3800(Lcom/google/firestore/v1/DocumentTransform;ILcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;)V

    return-object p0
.end method

.method public addFieldTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firestore/v1/DocumentTransform$Builder;
    .locals 1

    .line 2582
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2583
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/DocumentTransform;->access$3600(Lcom/google/firestore/v1/DocumentTransform;ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-object p0
.end method

.method public addFieldTransforms(Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;)Lcom/google/firestore/v1/DocumentTransform$Builder;
    .locals 1

    .line 2597
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2598
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform;->access$3700(Lcom/google/firestore/v1/DocumentTransform;Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;)V

    return-object p0
.end method

.method public addFieldTransforms(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firestore/v1/DocumentTransform$Builder;
    .locals 1

    .line 2567
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2568
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform;->access$3500(Lcom/google/firestore/v1/DocumentTransform;Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-object p0
.end method

.method public clearDocument()Lcom/google/firestore/v1/DocumentTransform$Builder;
    .locals 1

    .line 2473
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2474
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform;->access$3100(Lcom/google/firestore/v1/DocumentTransform;)V

    return-object p0
.end method

.method public clearFieldTransforms()Lcom/google/firestore/v1/DocumentTransform$Builder;
    .locals 1

    .line 2641
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2642
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform;->access$4000(Lcom/google/firestore/v1/DocumentTransform;)V

    return-object p0
.end method

.method public getDocument()Ljava/lang/String;
    .locals 1

    .line 2439
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform;->getDocument()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2450
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform;->getDocumentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFieldTransforms(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 1

    .line 2525
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/DocumentTransform;->getFieldTransforms(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    move-result-object p1

    return-object p1
.end method

.method public getFieldTransformsCount()I
    .locals 1

    .line 2514
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform;->getFieldTransformsCount()I

    move-result v0

    return v0
.end method

.method public getFieldTransformsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
            ">;"
        }
    .end annotation

    .line 2501
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    .line 2502
    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform;->getFieldTransformsList()Ljava/util/List;

    move-result-object v0

    .line 2501
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeFieldTransforms(I)Lcom/google/firestore/v1/DocumentTransform$Builder;
    .locals 1

    .line 2655
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2656
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform;->access$4100(Lcom/google/firestore/v1/DocumentTransform;I)V

    return-object p0
.end method

.method public setDocument(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$Builder;
    .locals 1

    .line 2461
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2462
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform;->access$3000(Lcom/google/firestore/v1/DocumentTransform;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDocumentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/DocumentTransform$Builder;
    .locals 1

    .line 2486
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2487
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform;->access$3200(Lcom/google/firestore/v1/DocumentTransform;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFieldTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;)Lcom/google/firestore/v1/DocumentTransform$Builder;
    .locals 1

    .line 2553
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2554
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/DocumentTransform;->access$3400(Lcom/google/firestore/v1/DocumentTransform;ILcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;)V

    return-object p0
.end method

.method public setFieldTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firestore/v1/DocumentTransform$Builder;
    .locals 1

    .line 2538
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2539
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/DocumentTransform;->access$3300(Lcom/google/firestore/v1/DocumentTransform;ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-object p0
.end method
