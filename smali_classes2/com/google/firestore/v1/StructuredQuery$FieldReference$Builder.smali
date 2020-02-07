.class public final Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/StructuredQuery$FieldReferenceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$FieldReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredQuery$FieldReference;",
        "Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQuery$FieldReferenceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4569
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->access$6800()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredQuery$1;)V
    .locals 0

    .line 4562
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFieldPath()Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;
    .locals 1

    .line 4599
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;->copyOnWrite()V

    .line 4600
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->access$7000(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method

.method public getFieldPath()Ljava/lang/String;
    .locals 1

    .line 4577
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->getFieldPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFieldPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4584
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->getFieldPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setFieldPath(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;
    .locals 1

    .line 4591
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;->copyOnWrite()V

    .line 4592
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->access$6900(Lcom/google/firestore/v1/StructuredQuery$FieldReference;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFieldPathBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;
    .locals 1

    .line 4608
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;->copyOnWrite()V

    .line 4609
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->access$7100(Lcom/google/firestore/v1/StructuredQuery$FieldReference;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
