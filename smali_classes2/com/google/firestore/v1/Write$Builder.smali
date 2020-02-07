.class public final Lcom/google/firestore/v1/Write$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/WriteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/Write;",
        "Lcom/google/firestore/v1/Write$Builder;",
        ">;",
        "Lcom/google/firestore/v1/WriteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 638
    invoke-static {}, Lcom/google/firestore/v1/Write;->access$000()Lcom/google/firestore/v1/Write;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/Write$1;)V
    .locals 0

    .line 631
    invoke-direct {p0}, Lcom/google/firestore/v1/Write$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCurrentDocument()Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 1040
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1041
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0}, Lcom/google/firestore/v1/Write;->access$2000(Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public clearDelete()Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 759
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 760
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0}, Lcom/google/firestore/v1/Write;->access$700(Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public clearOperation()Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 647
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 648
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0}, Lcom/google/firestore/v1/Write;->access$100(Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public clearTransform()Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 848
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 849
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0}, Lcom/google/firestore/v1/Write;->access$1200(Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public clearUpdate()Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 708
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 709
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0}, Lcom/google/firestore/v1/Write;->access$500(Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public clearUpdateMask()Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 965
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 966
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0}, Lcom/google/firestore/v1/Write;->access$1600(Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public getCurrentDocument()Lcom/google/firestore/v1/Precondition;
    .locals 1

    .line 990
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->getCurrentDocument()Lcom/google/firestore/v1/Precondition;

    move-result-object v0

    return-object v0
.end method

.method public getDelete()Ljava/lang/String;
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->getDelete()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeleteBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->getDeleteBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOperationCase()Lcom/google/firestore/v1/Write$OperationCase;
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->getOperationCase()Lcom/google/firestore/v1/Write$OperationCase;

    move-result-object v0

    return-object v0
.end method

.method public getTransform()Lcom/google/firestore/v1/DocumentTransform;
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->getTransform()Lcom/google/firestore/v1/DocumentTransform;

    move-result-object v0

    return-object v0
.end method

.method public getUpdate()Lcom/google/firestore/v1/Document;
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->getUpdate()Lcom/google/firestore/v1/Document;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateMask()Lcom/google/firestore/v1/DocumentMask;
    .locals 1

    .line 887
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->getUpdateMask()Lcom/google/firestore/v1/DocumentMask;

    move-result-object v0

    return-object v0
.end method

.method public hasCurrentDocument()Z
    .locals 1

    .line 979
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->hasCurrentDocument()Z

    move-result v0

    return v0
.end method

.method public hasUpdateMask()Z
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->hasUpdateMask()Z

    move-result v0

    return v0
.end method

.method public mergeCurrentDocument(Lcom/google/firestore/v1/Precondition;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 1028
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1029
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$1900(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Precondition;)V

    return-object p0
.end method

.method public mergeTransform(Lcom/google/firestore/v1/DocumentTransform;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 833
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 834
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$1100(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentTransform;)V

    return-object p0
.end method

.method public mergeUpdate(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 696
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 697
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$400(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public mergeUpdateMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 946
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 947
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$1500(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public setCurrentDocument(Lcom/google/firestore/v1/Precondition$Builder;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 1015
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1016
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$1800(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Precondition$Builder;)V

    return-object p0
.end method

.method public setCurrentDocument(Lcom/google/firestore/v1/Precondition;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 1001
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1002
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$1700(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Precondition;)V

    return-object p0
.end method

.method public setDelete(Ljava/lang/String;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 746
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 747
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$600(Lcom/google/firestore/v1/Write;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeleteBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 773
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 774
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$800(Lcom/google/firestore/v1/Write;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTransform(Lcom/google/firestore/v1/DocumentTransform$Builder;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 818
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 819
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$1000(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentTransform$Builder;)V

    return-object p0
.end method

.method public setTransform(Lcom/google/firestore/v1/DocumentTransform;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 802
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 803
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$900(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentTransform;)V

    return-object p0
.end method

.method public setUpdate(Lcom/google/firestore/v1/Document$Builder;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 684
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 685
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$300(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Document$Builder;)V

    return-object p0
.end method

.method public setUpdate(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 671
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 672
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$200(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public setUpdateMask(Lcom/google/firestore/v1/DocumentMask$Builder;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 926
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 927
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$1400(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentMask$Builder;)V

    return-object p0
.end method

.method public setUpdateMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 905
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 906
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$1300(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method
