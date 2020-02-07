.class public final Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/StructuredQuery$ProjectionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$Projection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredQuery$Projection;",
        "Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQuery$ProjectionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5069
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Projection;->access$7300()Lcom/google/firestore/v1/StructuredQuery$Projection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredQuery$1;)V
    .locals 0

    .line 5062
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFields(Ljava/lang/Iterable;)Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$FieldReference;",
            ">;)",
            "Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;"
        }
    .end annotation

    .line 5209
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->copyOnWrite()V

    .line 5210
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Projection;->access$8000(Lcom/google/firestore/v1/StructuredQuery$Projection;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFields(ILcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;)Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;
    .locals 1

    .line 5194
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->copyOnWrite()V

    .line 5195
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery$Projection;->access$7900(Lcom/google/firestore/v1/StructuredQuery$Projection;ILcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;)V

    return-object p0
.end method

.method public addFields(ILcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;
    .locals 1

    .line 5164
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->copyOnWrite()V

    .line 5165
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery$Projection;->access$7700(Lcom/google/firestore/v1/StructuredQuery$Projection;ILcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method

.method public addFields(Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;)Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;
    .locals 1

    .line 5179
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->copyOnWrite()V

    .line 5180
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Projection;->access$7800(Lcom/google/firestore/v1/StructuredQuery$Projection;Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;)V

    return-object p0
.end method

.method public addFields(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;
    .locals 1

    .line 5149
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->copyOnWrite()V

    .line 5150
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Projection;->access$7600(Lcom/google/firestore/v1/StructuredQuery$Projection;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method

.method public clearFields()Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;
    .locals 1

    .line 5223
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->copyOnWrite()V

    .line 5224
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$Projection;->access$8100(Lcom/google/firestore/v1/StructuredQuery$Projection;)V

    return-object p0
.end method

.method public getFields(I)Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .locals 1

    .line 5107
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Projection;->getFields(I)Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object p1

    return-object p1
.end method

.method public getFieldsCount()I
    .locals 1

    .line 5096
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$Projection;->getFieldsCount()I

    move-result v0

    return v0
.end method

.method public getFieldsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredQuery$FieldReference;",
            ">;"
        }
    .end annotation

    .line 5083
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    .line 5084
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$Projection;->getFieldsList()Ljava/util/List;

    move-result-object v0

    .line 5083
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeFields(I)Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;
    .locals 1

    .line 5237
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->copyOnWrite()V

    .line 5238
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Projection;->access$8200(Lcom/google/firestore/v1/StructuredQuery$Projection;I)V

    return-object p0
.end method

.method public setFields(ILcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;)Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;
    .locals 1

    .line 5135
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->copyOnWrite()V

    .line 5136
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery$Projection;->access$7500(Lcom/google/firestore/v1/StructuredQuery$Projection;ILcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;)V

    return-object p0
.end method

.method public setFields(ILcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;
    .locals 1

    .line 5120
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->copyOnWrite()V

    .line 5121
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery$Projection;->access$7400(Lcom/google/firestore/v1/StructuredQuery$Projection;ILcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method
