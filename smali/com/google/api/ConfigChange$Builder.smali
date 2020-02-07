.class public final Lcom/google/api/ConfigChange$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/ConfigChangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/ConfigChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/ConfigChange;",
        "Lcom/google/api/ConfigChange$Builder;",
        ">;",
        "Lcom/google/api/ConfigChangeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 660
    invoke-static {}, Lcom/google/api/ConfigChange;->access$000()Lcom/google/api/ConfigChange;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/ConfigChange$1;)V
    .locals 0

    .line 653
    invoke-direct {p0}, Lcom/google/api/ConfigChange$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAdvices(ILcom/google/api/Advice$Builder;)Lcom/google/api/ConfigChange$Builder;
    .locals 1

    .line 1063
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 1064
    iget-object v0, p0, Lcom/google/api/ConfigChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0, p1, p2}, Lcom/google/api/ConfigChange;->access$1800(Lcom/google/api/ConfigChange;ILcom/google/api/Advice$Builder;)V

    return-object p0
.end method

.method public addAdvices(ILcom/google/api/Advice;)Lcom/google/api/ConfigChange$Builder;
    .locals 1

    .line 1035
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 1036
    iget-object v0, p0, Lcom/google/api/ConfigChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0, p1, p2}, Lcom/google/api/ConfigChange;->access$1600(Lcom/google/api/ConfigChange;ILcom/google/api/Advice;)V

    return-object p0
.end method

.method public addAdvices(Lcom/google/api/Advice$Builder;)Lcom/google/api/ConfigChange$Builder;
    .locals 1

    .line 1049
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 1050
    iget-object v0, p0, Lcom/google/api/ConfigChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0, p1}, Lcom/google/api/ConfigChange;->access$1700(Lcom/google/api/ConfigChange;Lcom/google/api/Advice$Builder;)V

    return-object p0
.end method

.method public addAdvices(Lcom/google/api/Advice;)Lcom/google/api/ConfigChange$Builder;
    .locals 1

    .line 1021
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 1022
    iget-object v0, p0, Lcom/google/api/ConfigChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0, p1}, Lcom/google/api/ConfigChange;->access$1500(Lcom/google/api/ConfigChange;Lcom/google/api/Advice;)V

    return-object p0
.end method

.method public addAllAdvices(Ljava/lang/Iterable;)Lcom/google/api/ConfigChange$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Advice;",
            ">;)",
            "Lcom/google/api/ConfigChange$Builder;"
        }
    .end annotation

    .line 1077
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 1078
    iget-object v0, p0, Lcom/google/api/ConfigChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0, p1}, Lcom/google/api/ConfigChange;->access$1900(Lcom/google/api/ConfigChange;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public clearAdvices()Lcom/google/api/ConfigChange$Builder;
    .locals 1

    .line 1090
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 1091
    iget-object v0, p0, Lcom/google/api/ConfigChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0}, Lcom/google/api/ConfigChange;->access$2000(Lcom/google/api/ConfigChange;)V

    return-object p0
.end method

.method public clearChangeType()Lcom/google/api/ConfigChange$Builder;
    .locals 1

    .line 946
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 947
    iget-object v0, p0, Lcom/google/api/ConfigChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0}, Lcom/google/api/ConfigChange;->access$1200(Lcom/google/api/ConfigChange;)V

    return-object p0
.end method

.method public clearElement()Lcom/google/api/ConfigChange$Builder;
    .locals 1

    .line 738
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 739
    iget-object v0, p0, Lcom/google/api/ConfigChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0}, Lcom/google/api/ConfigChange;->access$200(Lcom/google/api/ConfigChange;)V

    return-object p0
.end method

.method public clearNewValue()Lcom/google/api/ConfigChange$Builder;
    .locals 1

    .line 875
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 876
    iget-object v0, p0, Lcom/google/api/ConfigChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0}, Lcom/google/api/ConfigChange;->access$800(Lcom/google/api/ConfigChange;)V

    return-object p0
.end method

.method public clearOldValue()Lcom/google/api/ConfigChange$Builder;
    .locals 1

    .line 810
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 811
    iget-object v0, p0, Lcom/google/api/ConfigChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0}, Lcom/google/api/ConfigChange;->access$500(Lcom/google/api/ConfigChange;)V

    return-object p0
.end method

.method public getAdvices(I)Lcom/google/api/Advice;
    .locals 1

    .line 982
    iget-object v0, p0, Lcom/google/api/ConfigChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-virtual {v0, p1}, Lcom/google/api/ConfigChange;->getAdvices(I)Lcom/google/api/Advice;

    move-result-object p1

    return-object p1
.end method

.method public getAdvicesCount()I
    .locals 1

    .line 972
    iget-object v0, p0, Lcom/google/api/ConfigChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-virtual {v0}, Lcom/google/api/ConfigChange;->getAdvicesCount()I

    move-result v0

    return v0
.end method

.method public getAdvicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Advice;",
            ">;"
        }
    .end annotation

    .line 960
    iget-object v0, p0, Lcom/google/api/ConfigChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    .line 961
    invoke-virtual {v0}, Lcom/google/api/ConfigChange;->getAdvicesList()Ljava/util/List;

    move-result-object v0

    .line 960
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChangeType()Lcom/google/api/ChangeType;
    .locals 1

    .line 924
    iget-object v0, p0, Lcom/google/api/ConfigChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-virtual {v0}, Lcom/google/api/ConfigChange;->getChangeType()Lcom/google/api/ChangeType;

    move-result-object v0

    return-object v0
.end method

.method public getChangeTypeValue()I
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/google/api/ConfigChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-virtual {v0}, Lcom/google/api/ConfigChange;->getChangeTypeValue()I

    move-result v0

    return v0
.end method

.method public getElement()Ljava/lang/String;
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/google/api/ConfigChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-virtual {v0}, Lcom/google/api/ConfigChange;->getElement()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getElementBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/google/api/ConfigChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-virtual {v0}, Lcom/google/api/ConfigChange;->getElementBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNewValue()Ljava/lang/String;
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/google/api/ConfigChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-virtual {v0}, Lcom/google/api/ConfigChange;->getNewValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNewValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/google/api/ConfigChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-virtual {v0}, Lcom/google/api/ConfigChange;->getNewValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOldValue()Ljava/lang/String;
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/google/api/ConfigChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-virtual {v0}, Lcom/google/api/ConfigChange;->getOldValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOldValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/google/api/ConfigChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-virtual {v0}, Lcom/google/api/ConfigChange;->getOldValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public removeAdvices(I)Lcom/google/api/ConfigChange$Builder;
    .locals 1

    .line 1103
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 1104
    iget-object v0, p0, Lcom/google/api/ConfigChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0, p1}, Lcom/google/api/ConfigChange;->access$2100(Lcom/google/api/ConfigChange;I)V

    return-object p0
.end method

.method public setAdvices(ILcom/google/api/Advice$Builder;)Lcom/google/api/ConfigChange$Builder;
    .locals 1

    .line 1008
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 1009
    iget-object v0, p0, Lcom/google/api/ConfigChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0, p1, p2}, Lcom/google/api/ConfigChange;->access$1400(Lcom/google/api/ConfigChange;ILcom/google/api/Advice$Builder;)V

    return-object p0
.end method

.method public setAdvices(ILcom/google/api/Advice;)Lcom/google/api/ConfigChange$Builder;
    .locals 1

    .line 994
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 995
    iget-object v0, p0, Lcom/google/api/ConfigChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0, p1, p2}, Lcom/google/api/ConfigChange;->access$1300(Lcom/google/api/ConfigChange;ILcom/google/api/Advice;)V

    return-object p0
.end method

.method public setChangeType(Lcom/google/api/ChangeType;)Lcom/google/api/ConfigChange$Builder;
    .locals 1

    .line 934
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 935
    iget-object v0, p0, Lcom/google/api/ConfigChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0, p1}, Lcom/google/api/ConfigChange;->access$1100(Lcom/google/api/ConfigChange;Lcom/google/api/ChangeType;)V

    return-object p0
.end method

.method public setChangeTypeValue(I)Lcom/google/api/ConfigChange$Builder;
    .locals 1

    .line 912
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 913
    iget-object v0, p0, Lcom/google/api/ConfigChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0, p1}, Lcom/google/api/ConfigChange;->access$1000(Lcom/google/api/ConfigChange;I)V

    return-object p0
.end method

.method public setElement(Ljava/lang/String;)Lcom/google/api/ConfigChange$Builder;
    .locals 1

    .line 718
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 719
    iget-object v0, p0, Lcom/google/api/ConfigChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0, p1}, Lcom/google/api/ConfigChange;->access$100(Lcom/google/api/ConfigChange;Ljava/lang/String;)V

    return-object p0
.end method

.method public setElementBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/ConfigChange$Builder;
    .locals 1

    .line 759
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 760
    iget-object v0, p0, Lcom/google/api/ConfigChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0, p1}, Lcom/google/api/ConfigChange;->access$300(Lcom/google/api/ConfigChange;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNewValue(Ljava/lang/String;)Lcom/google/api/ConfigChange$Builder;
    .locals 1

    .line 862
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 863
    iget-object v0, p0, Lcom/google/api/ConfigChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0, p1}, Lcom/google/api/ConfigChange;->access$700(Lcom/google/api/ConfigChange;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNewValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/ConfigChange$Builder;
    .locals 1

    .line 889
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 890
    iget-object v0, p0, Lcom/google/api/ConfigChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0, p1}, Lcom/google/api/ConfigChange;->access$900(Lcom/google/api/ConfigChange;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOldValue(Ljava/lang/String;)Lcom/google/api/ConfigChange$Builder;
    .locals 1

    .line 797
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 798
    iget-object v0, p0, Lcom/google/api/ConfigChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0, p1}, Lcom/google/api/ConfigChange;->access$400(Lcom/google/api/ConfigChange;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOldValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/ConfigChange$Builder;
    .locals 1

    .line 824
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 825
    iget-object v0, p0, Lcom/google/api/ConfigChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0, p1}, Lcom/google/api/ConfigChange;->access$600(Lcom/google/api/ConfigChange;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
