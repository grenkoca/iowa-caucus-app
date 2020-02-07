.class public final Lcom/google/firestore/v1/StructuredQuery$Order$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/StructuredQuery$OrderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$Order;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredQuery$Order;",
        "Lcom/google/firestore/v1/StructuredQuery$Order$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQuery$OrderOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4150
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Order;->access$5900()Lcom/google/firestore/v1/StructuredQuery$Order;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredQuery$1;)V
    .locals 0

    .line 4143
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDirection()Lcom/google/firestore/v1/StructuredQuery$Order$Builder;
    .locals 1

    .line 4275
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->copyOnWrite()V

    .line 4276
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$Order;->access$6600(Lcom/google/firestore/v1/StructuredQuery$Order;)V

    return-object p0
.end method

.method public clearField()Lcom/google/firestore/v1/StructuredQuery$Order$Builder;
    .locals 1

    .line 4218
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->copyOnWrite()V

    .line 4219
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$Order;->access$6300(Lcom/google/firestore/v1/StructuredQuery$Order;)V

    return-object p0
.end method

.method public getDirection()Lcom/google/firestore/v1/StructuredQuery$Direction;
    .locals 1

    .line 4253
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$Order;->getDirection()Lcom/google/firestore/v1/StructuredQuery$Direction;

    move-result-object v0

    return-object v0
.end method

.method public getDirectionValue()I
    .locals 1

    .line 4231
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$Order;->getDirectionValue()I

    move-result v0

    return v0
.end method

.method public getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .locals 1

    .line 4172
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$Order;->getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object v0

    return-object v0
.end method

.method public hasField()Z
    .locals 1

    .line 4162
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$Order;->hasField()Z

    move-result v0

    return v0
.end method

.method public mergeField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$Order$Builder;
    .locals 1

    .line 4207
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->copyOnWrite()V

    .line 4208
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Order;->access$6200(Lcom/google/firestore/v1/StructuredQuery$Order;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method

.method public setDirection(Lcom/google/firestore/v1/StructuredQuery$Direction;)Lcom/google/firestore/v1/StructuredQuery$Order$Builder;
    .locals 1

    .line 4263
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->copyOnWrite()V

    .line 4264
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Order;->access$6500(Lcom/google/firestore/v1/StructuredQuery$Order;Lcom/google/firestore/v1/StructuredQuery$Direction;)V

    return-object p0
.end method

.method public setDirectionValue(I)Lcom/google/firestore/v1/StructuredQuery$Order$Builder;
    .locals 1

    .line 4241
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->copyOnWrite()V

    .line 4242
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Order;->access$6400(Lcom/google/firestore/v1/StructuredQuery$Order;I)V

    return-object p0
.end method

.method public setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;)Lcom/google/firestore/v1/StructuredQuery$Order$Builder;
    .locals 1

    .line 4195
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->copyOnWrite()V

    .line 4196
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Order;->access$6100(Lcom/google/firestore/v1/StructuredQuery$Order;Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;)V

    return-object p0
.end method

.method public setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$Order$Builder;
    .locals 1

    .line 4182
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->copyOnWrite()V

    .line 4183
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Order;->access$6000(Lcom/google/firestore/v1/StructuredQuery$Order;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method
