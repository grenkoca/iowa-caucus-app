.class public final Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/CreateDocumentRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/CreateDocumentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/CreateDocumentRequest;",
        "Lcom/google/firestore/v1/CreateDocumentRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/CreateDocumentRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 530
    invoke-static {}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$000()Lcom/google/firestore/v1/CreateDocumentRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/CreateDocumentRequest$1;)V
    .locals 0

    .line 523
    invoke-direct {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCollectionId()Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    .line 646
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->copyOnWrite()V

    .line 647
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$500(Lcom/google/firestore/v1/CreateDocumentRequest;)V

    return-object p0
.end method

.method public clearDocument()Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    .line 793
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->copyOnWrite()V

    .line 794
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$1300(Lcom/google/firestore/v1/CreateDocumentRequest;)V

    return-object p0
.end method

.method public clearDocumentId()Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    .line 710
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->copyOnWrite()V

    .line 711
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$800(Lcom/google/firestore/v1/CreateDocumentRequest;)V

    return-object p0
.end method

.method public clearMask()Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    .line 874
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->copyOnWrite()V

    .line 875
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$1700(Lcom/google/firestore/v1/CreateDocumentRequest;)V

    return-object p0
.end method

.method public clearParent()Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    .line 584
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->copyOnWrite()V

    .line 585
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$200(Lcom/google/firestore/v1/CreateDocumentRequest;)V

    return-object p0
.end method

.method public getCollectionId()Ljava/lang/String;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCollectionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getCollectionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDocument()Lcom/google/firestore/v1/Document;
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getDocument()Lcom/google/firestore/v1/Document;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentId()Ljava/lang/String;
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getDocumentId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getDocumentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMask()Lcom/google/firestore/v1/DocumentMask;
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getMask()Lcom/google/firestore/v1/DocumentMask;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getParentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDocument()Z
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->hasDocument()Z

    move-result v0

    return v0
.end method

.method public hasMask()Z
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->hasMask()Z

    move-result v0

    return v0
.end method

.method public mergeDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    .line 782
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->copyOnWrite()V

    .line 783
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$1200(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public mergeMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    .line 861
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->copyOnWrite()V

    .line 862
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$1600(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public setCollectionId(Ljava/lang/String;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    .line 634
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->copyOnWrite()V

    .line 635
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$400(Lcom/google/firestore/v1/CreateDocumentRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCollectionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->copyOnWrite()V

    .line 660
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$600(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDocument(Lcom/google/firestore/v1/Document$Builder;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    .line 770
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->copyOnWrite()V

    .line 771
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$1100(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/firestore/v1/Document$Builder;)V

    return-object p0
.end method

.method public setDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    .line 757
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->copyOnWrite()V

    .line 758
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$1000(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public setDocumentId(Ljava/lang/String;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    .line 697
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->copyOnWrite()V

    .line 698
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$700(Lcom/google/firestore/v1/CreateDocumentRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDocumentIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    .line 724
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->copyOnWrite()V

    .line 725
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$900(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMask(Lcom/google/firestore/v1/DocumentMask$Builder;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    .line 847
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->copyOnWrite()V

    .line 848
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$1500(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/firestore/v1/DocumentMask$Builder;)V

    return-object p0
.end method

.method public setMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    .line 832
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->copyOnWrite()V

    .line 833
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$1400(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public setParent(Ljava/lang/String;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    .line 570
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->copyOnWrite()V

    .line 571
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$100(Lcom/google/firestore/v1/CreateDocumentRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setParentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    .line 599
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->copyOnWrite()V

    .line 600
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$300(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
