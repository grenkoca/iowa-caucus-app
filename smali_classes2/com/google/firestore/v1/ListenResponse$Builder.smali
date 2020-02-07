.class public final Lcom/google/firestore/v1/ListenResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/ListenResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/ListenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/ListenResponse;",
        "Lcom/google/firestore/v1/ListenResponse$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ListenResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 574
    invoke-static {}, Lcom/google/firestore/v1/ListenResponse;->access$000()Lcom/google/firestore/v1/ListenResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/ListenResponse$1;)V
    .locals 0

    .line 567
    invoke-direct {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDocumentChange()Lcom/google/firestore/v1/ListenResponse$Builder;
    .locals 1

    .line 704
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 705
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/ListenResponse;->access$900(Lcom/google/firestore/v1/ListenResponse;)V

    return-object p0
.end method

.method public clearDocumentDelete()Lcom/google/firestore/v1/ListenResponse$Builder;
    .locals 1

    .line 764
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 765
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/ListenResponse;->access$1300(Lcom/google/firestore/v1/ListenResponse;)V

    return-object p0
.end method

.method public clearDocumentRemove()Lcom/google/firestore/v1/ListenResponse$Builder;
    .locals 1

    .line 829
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 830
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/ListenResponse;->access$1700(Lcom/google/firestore/v1/ListenResponse;)V

    return-object p0
.end method

.method public clearFilter()Lcom/google/firestore/v1/ListenResponse$Builder;
    .locals 1

    .line 904
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 905
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/ListenResponse;->access$2100(Lcom/google/firestore/v1/ListenResponse;)V

    return-object p0
.end method

.method public clearResponseType()Lcom/google/firestore/v1/ListenResponse$Builder;
    .locals 1

    .line 583
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 584
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/ListenResponse;->access$100(Lcom/google/firestore/v1/ListenResponse;)V

    return-object p0
.end method

.method public clearTargetChange()Lcom/google/firestore/v1/ListenResponse$Builder;
    .locals 1

    .line 644
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 645
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/ListenResponse;->access$500(Lcom/google/firestore/v1/ListenResponse;)V

    return-object p0
.end method

.method public getDocumentChange()Lcom/google/firestore/v1/DocumentChange;
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListenResponse;->getDocumentChange()Lcom/google/firestore/v1/DocumentChange;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentDelete()Lcom/google/firestore/v1/DocumentDelete;
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListenResponse;->getDocumentDelete()Lcom/google/firestore/v1/DocumentDelete;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentRemove()Lcom/google/firestore/v1/DocumentRemove;
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListenResponse;->getDocumentRemove()Lcom/google/firestore/v1/DocumentRemove;

    move-result-object v0

    return-object v0
.end method

.method public getFilter()Lcom/google/firestore/v1/ExistenceFilter;
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListenResponse;->getFilter()Lcom/google/firestore/v1/ExistenceFilter;

    move-result-object v0

    return-object v0
.end method

.method public getResponseTypeCase()Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListenResponse;->getResponseTypeCase()Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public getTargetChange()Lcom/google/firestore/v1/TargetChange;
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListenResponse;->getTargetChange()Lcom/google/firestore/v1/TargetChange;

    move-result-object v0

    return-object v0
.end method

.method public mergeDocumentChange(Lcom/google/firestore/v1/DocumentChange;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .locals 1

    .line 692
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 693
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$800(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentChange;)V

    return-object p0
.end method

.method public mergeDocumentDelete(Lcom/google/firestore/v1/DocumentDelete;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .locals 1

    .line 752
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 753
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$1200(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentDelete;)V

    return-object p0
.end method

.method public mergeDocumentRemove(Lcom/google/firestore/v1/DocumentRemove;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .locals 1

    .line 816
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 817
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$1600(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentRemove;)V

    return-object p0
.end method

.method public mergeFilter(Lcom/google/firestore/v1/ExistenceFilter;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .locals 1

    .line 889
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 890
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$2000(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/ExistenceFilter;)V

    return-object p0
.end method

.method public mergeTargetChange(Lcom/google/firestore/v1/TargetChange;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .locals 1

    .line 632
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 633
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$400(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/TargetChange;)V

    return-object p0
.end method

.method public setDocumentChange(Lcom/google/firestore/v1/DocumentChange$Builder;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .locals 1

    .line 680
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 681
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$700(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentChange$Builder;)V

    return-object p0
.end method

.method public setDocumentChange(Lcom/google/firestore/v1/DocumentChange;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .locals 1

    .line 667
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 668
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$600(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentChange;)V

    return-object p0
.end method

.method public setDocumentDelete(Lcom/google/firestore/v1/DocumentDelete$Builder;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .locals 1

    .line 740
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 741
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$1100(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentDelete$Builder;)V

    return-object p0
.end method

.method public setDocumentDelete(Lcom/google/firestore/v1/DocumentDelete;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .locals 1

    .line 727
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 728
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$1000(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentDelete;)V

    return-object p0
.end method

.method public setDocumentRemove(Lcom/google/firestore/v1/DocumentRemove$Builder;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .locals 1

    .line 803
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 804
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$1500(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentRemove$Builder;)V

    return-object p0
.end method

.method public setDocumentRemove(Lcom/google/firestore/v1/DocumentRemove;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .locals 1

    .line 789
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 790
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$1400(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentRemove;)V

    return-object p0
.end method

.method public setFilter(Lcom/google/firestore/v1/ExistenceFilter$Builder;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .locals 1

    .line 874
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 875
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$1900(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/ExistenceFilter$Builder;)V

    return-object p0
.end method

.method public setFilter(Lcom/google/firestore/v1/ExistenceFilter;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .locals 1

    .line 858
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 859
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$1800(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/ExistenceFilter;)V

    return-object p0
.end method

.method public setTargetChange(Lcom/google/firestore/v1/TargetChange$Builder;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .locals 1

    .line 620
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 621
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$300(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/TargetChange$Builder;)V

    return-object p0
.end method

.method public setTargetChange(Lcom/google/firestore/v1/TargetChange;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .locals 1

    .line 607
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 608
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$200(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/TargetChange;)V

    return-object p0
.end method
