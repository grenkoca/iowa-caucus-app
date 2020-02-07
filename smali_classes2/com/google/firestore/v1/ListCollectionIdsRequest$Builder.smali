.class public final Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/ListCollectionIdsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/ListCollectionIdsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/ListCollectionIdsRequest;",
        "Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ListCollectionIdsRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 325
    invoke-static {}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->access$000()Lcom/google/firestore/v1/ListCollectionIdsRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/ListCollectionIdsRequest$1;)V
    .locals 0

    .line 318
    invoke-direct {p0}, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPageSize()Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;
    .locals 1

    .line 434
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;->copyOnWrite()V

    .line 435
    iget-object v0, p0, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->access$500(Lcom/google/firestore/v1/ListCollectionIdsRequest;)V

    return-object p0
.end method

.method public clearPageToken()Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;
    .locals 1

    .line 485
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;->copyOnWrite()V

    .line 486
    iget-object v0, p0, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->access$700(Lcom/google/firestore/v1/ListCollectionIdsRequest;)V

    return-object p0
.end method

.method public clearParent()Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;
    .locals 1

    .line 383
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;->copyOnWrite()V

    .line 384
    iget-object v0, p0, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->access$200(Lcom/google/firestore/v1/ListCollectionIdsRequest;)V

    return-object p0
.end method

.method public getPageSize()I
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->getPageSize()I

    move-result v0

    return v0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->getPageToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->getPageTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->getParentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setPageSize(I)Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;->copyOnWrite()V

    .line 423
    iget-object v0, p0, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->access$400(Lcom/google/firestore/v1/ListCollectionIdsRequest;I)V

    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;
    .locals 1

    .line 472
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;->copyOnWrite()V

    .line 473
    iget-object v0, p0, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->access$600(Lcom/google/firestore/v1/ListCollectionIdsRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPageTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;
    .locals 1

    .line 499
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;->copyOnWrite()V

    .line 500
    iget-object v0, p0, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->access$800(Lcom/google/firestore/v1/ListCollectionIdsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setParent(Ljava/lang/String;)Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->access$100(Lcom/google/firestore/v1/ListCollectionIdsRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setParentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;
    .locals 1

    .line 399
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;->copyOnWrite()V

    .line 400
    iget-object v0, p0, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->access$300(Lcom/google/firestore/v1/ListCollectionIdsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
