.class public final Lcom/google/firestore/v1/GetDocumentRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/GetDocumentRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/GetDocumentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/GetDocumentRequest;",
        "Lcom/google/firestore/v1/GetDocumentRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/GetDocumentRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 466
    invoke-static {}, Lcom/google/firestore/v1/GetDocumentRequest;->access$000()Lcom/google/firestore/v1/GetDocumentRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/GetDocumentRequest$1;)V
    .locals 0

    .line 459
    invoke-direct {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConsistencySelector()Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .locals 1

    .line 475
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 476
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/GetDocumentRequest;->access$100(Lcom/google/firestore/v1/GetDocumentRequest;)V

    return-object p0
.end method

.method public clearMask()Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .locals 1

    .line 622
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 623
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/GetDocumentRequest;->access$800(Lcom/google/firestore/v1/GetDocumentRequest;)V

    return-object p0
.end method

.method public clearName()Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .locals 1

    .line 527
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 528
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/GetDocumentRequest;->access$300(Lcom/google/firestore/v1/GetDocumentRequest;)V

    return-object p0
.end method

.method public clearReadTime()Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .locals 1

    .line 722
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 723
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/GetDocumentRequest;->access$1400(Lcom/google/firestore/v1/GetDocumentRequest;)V

    return-object p0
.end method

.method public clearTransaction()Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .locals 1

    .line 657
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 658
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/GetDocumentRequest;->access$1000(Lcom/google/firestore/v1/GetDocumentRequest;)V

    return-object p0
.end method

.method public getConsistencySelectorCase()Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/GetDocumentRequest;->getConsistencySelectorCase()Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    move-result-object v0

    return-object v0
.end method

.method public getMask()Lcom/google/firestore/v1/DocumentMask;
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/GetDocumentRequest;->getMask()Lcom/google/firestore/v1/DocumentMask;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/GetDocumentRequest;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/GetDocumentRequest;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/GetDocumentRequest;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getTransaction()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/GetDocumentRequest;->getTransaction()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasMask()Z
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/GetDocumentRequest;->hasMask()Z

    move-result v0

    return v0
.end method

.method public mergeMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .locals 1

    .line 609
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 610
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->access$700(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 710
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->access$1300(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setMask(Lcom/google/firestore/v1/DocumentMask$Builder;)Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .locals 1

    .line 595
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 596
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->access$600(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/firestore/v1/DocumentMask$Builder;)V

    return-object p0
.end method

.method public setMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .locals 1

    .line 580
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 581
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->access$500(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .locals 1

    .line 514
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 515
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->access$200(Lcom/google/firestore/v1/GetDocumentRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 542
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->access$400(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .locals 1

    .line 696
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 697
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->access$1200(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/protobuf/Timestamp$Builder;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .locals 1

    .line 682
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 683
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->access$1100(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setTransaction(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .locals 1

    .line 645
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 646
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->access$900(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
