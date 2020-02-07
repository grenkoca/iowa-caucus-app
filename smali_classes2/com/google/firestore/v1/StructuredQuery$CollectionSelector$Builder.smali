.class public final Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/StructuredQuery$CollectionSelectorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;",
        "Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQuery$CollectionSelectorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 397
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->access$000()Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredQuery$1;)V
    .locals 0

    .line 390
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAllDescendants()Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;
    .locals 1

    .line 502
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->copyOnWrite()V

    .line 503
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->access$500(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V

    return-object p0
.end method

.method public clearCollectionId()Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;
    .locals 1

    .line 447
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->copyOnWrite()V

    .line 448
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->access$200(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V

    return-object p0
.end method

.method public getAllDescendants()Z
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->getAllDescendants()Z

    move-result v0

    return v0
.end method

.method public getCollectionId()Ljava/lang/String;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCollectionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->getCollectionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setAllDescendants(Z)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;
    .locals 1

    .line 488
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->copyOnWrite()V

    .line 489
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->access$400(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;Z)V

    return-object p0
.end method

.method public setCollectionId(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;
    .locals 1

    .line 434
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->copyOnWrite()V

    .line 435
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->access$100(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCollectionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;
    .locals 1

    .line 461
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->copyOnWrite()V

    .line 462
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->access$300(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
