.class public final Lcom/google/firestore/v1/RunQueryResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/RunQueryResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/RunQueryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/RunQueryResponse;",
        "Lcom/google/firestore/v1/RunQueryResponse$Builder;",
        ">;",
        "Lcom/google/firestore/v1/RunQueryResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 417
    invoke-static {}, Lcom/google/firestore/v1/RunQueryResponse;->access$000()Lcom/google/firestore/v1/RunQueryResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/RunQueryResponse$1;)V
    .locals 0

    .line 410
    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDocument()Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .locals 1

    .line 535
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryResponse$Builder;->copyOnWrite()V

    .line 536
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryResponse;->access$600(Lcom/google/firestore/v1/RunQueryResponse;)V

    return-object p0
.end method

.method public clearReadTime()Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .locals 1

    .line 634
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryResponse$Builder;->copyOnWrite()V

    .line 635
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryResponse;->access$1000(Lcom/google/firestore/v1/RunQueryResponse;)V

    return-object p0
.end method

.method public clearSkippedResults()Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .locals 1

    .line 672
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryResponse$Builder;->copyOnWrite()V

    .line 673
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryResponse;->access$1200(Lcom/google/firestore/v1/RunQueryResponse;)V

    return-object p0
.end method

.method public clearTransaction()Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .locals 1

    .line 460
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryResponse$Builder;->copyOnWrite()V

    .line 461
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryResponse;->access$200(Lcom/google/firestore/v1/RunQueryResponse;)V

    return-object p0
.end method

.method public getDocument()Lcom/google/firestore/v1/Document;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryResponse;->getDocument()Lcom/google/firestore/v1/Document;

    move-result-object v0

    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryResponse;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getSkippedResults()I
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryResponse;->getSkippedResults()I

    move-result v0

    return v0
.end method

.method public getTransaction()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryResponse;->getTransaction()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDocument()Z
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryResponse;->hasDocument()Z

    move-result v0

    return v0
.end method

.method public hasReadTime()Z
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryResponse;->hasReadTime()Z

    move-result v0

    return v0
.end method

.method public mergeDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .locals 1

    .line 523
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryResponse$Builder;->copyOnWrite()V

    .line 524
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryResponse;->access$500(Lcom/google/firestore/v1/RunQueryResponse;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .locals 1

    .line 618
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryResponse$Builder;->copyOnWrite()V

    .line 619
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryResponse;->access$900(Lcom/google/firestore/v1/RunQueryResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setDocument(Lcom/google/firestore/v1/Document$Builder;)Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .locals 1

    .line 510
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryResponse$Builder;->copyOnWrite()V

    .line 511
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryResponse;->access$400(Lcom/google/firestore/v1/RunQueryResponse;Lcom/google/firestore/v1/Document$Builder;)V

    return-object p0
.end method

.method public setDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .locals 1

    .line 496
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryResponse$Builder;->copyOnWrite()V

    .line 497
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryResponse;->access$300(Lcom/google/firestore/v1/RunQueryResponse;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .locals 1

    .line 601
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryResponse$Builder;->copyOnWrite()V

    .line 602
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryResponse;->access$800(Lcom/google/firestore/v1/RunQueryResponse;Lcom/google/protobuf/Timestamp$Builder;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .locals 1

    .line 583
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryResponse$Builder;->copyOnWrite()V

    .line 584
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryResponse;->access$700(Lcom/google/firestore/v1/RunQueryResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setSkippedResults(I)Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryResponse$Builder;->copyOnWrite()V

    .line 660
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryResponse;->access$1100(Lcom/google/firestore/v1/RunQueryResponse;I)V

    return-object p0
.end method

.method public setTransaction(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .locals 1

    .line 445
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryResponse$Builder;->copyOnWrite()V

    .line 446
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryResponse;->access$100(Lcom/google/firestore/v1/RunQueryResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
