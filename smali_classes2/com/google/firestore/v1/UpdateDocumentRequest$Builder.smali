.class public final Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/UpdateDocumentRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/UpdateDocumentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/UpdateDocumentRequest;",
        "Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/UpdateDocumentRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 501
    invoke-static {}, Lcom/google/firestore/v1/UpdateDocumentRequest;->access$000()Lcom/google/firestore/v1/UpdateDocumentRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/UpdateDocumentRequest$1;)V
    .locals 0

    .line 494
    invoke-direct {p0}, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCurrentDocument()Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
    .locals 1

    .line 830
    invoke-virtual {p0}, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->copyOnWrite()V

    .line 831
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->access$1600(Lcom/google/firestore/v1/UpdateDocumentRequest;)V

    return-object p0
.end method

.method public clearDocument()Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
    .locals 1

    .line 575
    invoke-virtual {p0}, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->copyOnWrite()V

    .line 576
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->access$400(Lcom/google/firestore/v1/UpdateDocumentRequest;)V

    return-object p0
.end method

.method public clearMask()Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
    .locals 1

    .line 755
    invoke-virtual {p0}, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->copyOnWrite()V

    .line 756
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->access$1200(Lcom/google/firestore/v1/UpdateDocumentRequest;)V

    return-object p0
.end method

.method public clearUpdateMask()Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
    .locals 1

    .line 674
    invoke-virtual {p0}, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->copyOnWrite()V

    .line 675
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->access$800(Lcom/google/firestore/v1/UpdateDocumentRequest;)V

    return-object p0
.end method

.method public getCurrentDocument()Lcom/google/firestore/v1/Precondition;
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->getCurrentDocument()Lcom/google/firestore/v1/Precondition;

    move-result-object v0

    return-object v0
.end method

.method public getDocument()Lcom/google/firestore/v1/Document;
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->getDocument()Lcom/google/firestore/v1/Document;

    move-result-object v0

    return-object v0
.end method

.method public getMask()Lcom/google/firestore/v1/DocumentMask;
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->getMask()Lcom/google/firestore/v1/DocumentMask;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateMask()Lcom/google/firestore/v1/DocumentMask;
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->getUpdateMask()Lcom/google/firestore/v1/DocumentMask;

    move-result-object v0

    return-object v0
.end method

.method public hasCurrentDocument()Z
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->hasCurrentDocument()Z

    move-result v0

    return v0
.end method

.method public hasDocument()Z
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->hasDocument()Z

    move-result v0

    return v0
.end method

.method public hasMask()Z
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->hasMask()Z

    move-result v0

    return v0
.end method

.method public hasUpdateMask()Z
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->hasUpdateMask()Z

    move-result v0

    return v0
.end method

.method public mergeCurrentDocument(Lcom/google/firestore/v1/Precondition;)Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
    .locals 1

    .line 818
    invoke-virtual {p0}, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->copyOnWrite()V

    .line 819
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->access$1500(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/Precondition;)V

    return-object p0
.end method

.method public mergeDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
    .locals 1

    .line 563
    invoke-virtual {p0}, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->copyOnWrite()V

    .line 564
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->access$300(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public mergeMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
    .locals 1

    .line 742
    invoke-virtual {p0}, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->copyOnWrite()V

    .line 743
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->access$1100(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public mergeUpdateMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
    .locals 1

    .line 658
    invoke-virtual {p0}, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->copyOnWrite()V

    .line 659
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->access$700(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public setCurrentDocument(Lcom/google/firestore/v1/Precondition$Builder;)Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
    .locals 1

    .line 805
    invoke-virtual {p0}, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->copyOnWrite()V

    .line 806
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->access$1400(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/Precondition$Builder;)V

    return-object p0
.end method

.method public setCurrentDocument(Lcom/google/firestore/v1/Precondition;)Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
    .locals 1

    .line 791
    invoke-virtual {p0}, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->copyOnWrite()V

    .line 792
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->access$1300(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/Precondition;)V

    return-object p0
.end method

.method public setDocument(Lcom/google/firestore/v1/Document$Builder;)Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
    .locals 1

    .line 550
    invoke-virtual {p0}, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->copyOnWrite()V

    .line 551
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->access$200(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/Document$Builder;)V

    return-object p0
.end method

.method public setDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
    .locals 1

    .line 536
    invoke-virtual {p0}, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->copyOnWrite()V

    .line 537
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->access$100(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public setMask(Lcom/google/firestore/v1/DocumentMask$Builder;)Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
    .locals 1

    .line 728
    invoke-virtual {p0}, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->copyOnWrite()V

    .line 729
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->access$1000(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/DocumentMask$Builder;)V

    return-object p0
.end method

.method public setMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
    .locals 1

    .line 713
    invoke-virtual {p0}, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->copyOnWrite()V

    .line 714
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->access$900(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public setUpdateMask(Lcom/google/firestore/v1/DocumentMask$Builder;)Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
    .locals 1

    .line 641
    invoke-virtual {p0}, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->copyOnWrite()V

    .line 642
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->access$600(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/DocumentMask$Builder;)V

    return-object p0
.end method

.method public setUpdateMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
    .locals 1

    .line 623
    invoke-virtual {p0}, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->copyOnWrite()V

    .line 624
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->access$500(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method
