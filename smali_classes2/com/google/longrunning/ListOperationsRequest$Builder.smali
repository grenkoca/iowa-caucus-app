.class public final Lcom/google/longrunning/ListOperationsRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/longrunning/ListOperationsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/longrunning/ListOperationsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/longrunning/ListOperationsRequest;",
        "Lcom/google/longrunning/ListOperationsRequest$Builder;",
        ">;",
        "Lcom/google/longrunning/ListOperationsRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 379
    invoke-static {}, Lcom/google/longrunning/ListOperationsRequest;->access$000()Lcom/google/longrunning/ListOperationsRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/longrunning/ListOperationsRequest$1;)V
    .locals 0

    .line 372
    invoke-direct {p0}, Lcom/google/longrunning/ListOperationsRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFilter()Lcom/google/longrunning/ListOperationsRequest$Builder;
    .locals 1

    .line 485
    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsRequest$Builder;->copyOnWrite()V

    .line 486
    iget-object v0, p0, Lcom/google/longrunning/ListOperationsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0}, Lcom/google/longrunning/ListOperationsRequest;->access$500(Lcom/google/longrunning/ListOperationsRequest;)V

    return-object p0
.end method

.method public clearName()Lcom/google/longrunning/ListOperationsRequest$Builder;
    .locals 1

    .line 425
    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsRequest$Builder;->copyOnWrite()V

    .line 426
    iget-object v0, p0, Lcom/google/longrunning/ListOperationsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0}, Lcom/google/longrunning/ListOperationsRequest;->access$200(Lcom/google/longrunning/ListOperationsRequest;)V

    return-object p0
.end method

.method public clearPageSize()Lcom/google/longrunning/ListOperationsRequest$Builder;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsRequest$Builder;->copyOnWrite()V

    .line 534
    iget-object v0, p0, Lcom/google/longrunning/ListOperationsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0}, Lcom/google/longrunning/ListOperationsRequest;->access$800(Lcom/google/longrunning/ListOperationsRequest;)V

    return-object p0
.end method

.method public clearPageToken()Lcom/google/longrunning/ListOperationsRequest$Builder;
    .locals 1

    .line 580
    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsRequest$Builder;->copyOnWrite()V

    .line 581
    iget-object v0, p0, Lcom/google/longrunning/ListOperationsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0}, Lcom/google/longrunning/ListOperationsRequest;->access$1000(Lcom/google/longrunning/ListOperationsRequest;)V

    return-object p0
.end method

.method public getFilter()Ljava/lang/String;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/google/longrunning/ListOperationsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-virtual {v0}, Lcom/google/longrunning/ListOperationsRequest;->getFilter()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilterBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/google/longrunning/ListOperationsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-virtual {v0}, Lcom/google/longrunning/ListOperationsRequest;->getFilterBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/google/longrunning/ListOperationsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-virtual {v0}, Lcom/google/longrunning/ListOperationsRequest;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/google/longrunning/ListOperationsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-virtual {v0}, Lcom/google/longrunning/ListOperationsRequest;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPageSize()I
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/google/longrunning/ListOperationsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-virtual {v0}, Lcom/google/longrunning/ListOperationsRequest;->getPageSize()I

    move-result v0

    return v0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/google/longrunning/ListOperationsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-virtual {v0}, Lcom/google/longrunning/ListOperationsRequest;->getPageToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/google/longrunning/ListOperationsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-virtual {v0}, Lcom/google/longrunning/ListOperationsRequest;->getPageTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setFilter(Ljava/lang/String;)Lcom/google/longrunning/ListOperationsRequest$Builder;
    .locals 1

    .line 473
    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsRequest$Builder;->copyOnWrite()V

    .line 474
    iget-object v0, p0, Lcom/google/longrunning/ListOperationsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0, p1}, Lcom/google/longrunning/ListOperationsRequest;->access$400(Lcom/google/longrunning/ListOperationsRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFilterBytes(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/ListOperationsRequest$Builder;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsRequest$Builder;->copyOnWrite()V

    .line 499
    iget-object v0, p0, Lcom/google/longrunning/ListOperationsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0, p1}, Lcom/google/longrunning/ListOperationsRequest;->access$600(Lcom/google/longrunning/ListOperationsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/longrunning/ListOperationsRequest$Builder;
    .locals 1

    .line 413
    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsRequest$Builder;->copyOnWrite()V

    .line 414
    iget-object v0, p0, Lcom/google/longrunning/ListOperationsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0, p1}, Lcom/google/longrunning/ListOperationsRequest;->access$100(Lcom/google/longrunning/ListOperationsRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/ListOperationsRequest$Builder;
    .locals 1

    .line 438
    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsRequest$Builder;->copyOnWrite()V

    .line 439
    iget-object v0, p0, Lcom/google/longrunning/ListOperationsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0, p1}, Lcom/google/longrunning/ListOperationsRequest;->access$300(Lcom/google/longrunning/ListOperationsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPageSize(I)Lcom/google/longrunning/ListOperationsRequest$Builder;
    .locals 1

    .line 521
    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsRequest$Builder;->copyOnWrite()V

    .line 522
    iget-object v0, p0, Lcom/google/longrunning/ListOperationsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0, p1}, Lcom/google/longrunning/ListOperationsRequest;->access$700(Lcom/google/longrunning/ListOperationsRequest;I)V

    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/longrunning/ListOperationsRequest$Builder;
    .locals 1

    .line 568
    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsRequest$Builder;->copyOnWrite()V

    .line 569
    iget-object v0, p0, Lcom/google/longrunning/ListOperationsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0, p1}, Lcom/google/longrunning/ListOperationsRequest;->access$900(Lcom/google/longrunning/ListOperationsRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPageTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/ListOperationsRequest$Builder;
    .locals 1

    .line 593
    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsRequest$Builder;->copyOnWrite()V

    .line 594
    iget-object v0, p0, Lcom/google/longrunning/ListOperationsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0, p1}, Lcom/google/longrunning/ListOperationsRequest;->access$1100(Lcom/google/longrunning/ListOperationsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method