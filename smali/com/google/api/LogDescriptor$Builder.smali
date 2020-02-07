.class public final Lcom/google/api/LogDescriptor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/LogDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/LogDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/LogDescriptor;",
        "Lcom/google/api/LogDescriptor$Builder;",
        ">;",
        "Lcom/google/api/LogDescriptorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 587
    invoke-static {}, Lcom/google/api/LogDescriptor;->access$000()Lcom/google/api/LogDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/LogDescriptor$1;)V
    .locals 0

    .line 580
    invoke-direct {p0}, Lcom/google/api/LogDescriptor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLabels(Ljava/lang/Iterable;)Lcom/google/api/LogDescriptor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/LabelDescriptor;",
            ">;)",
            "Lcom/google/api/LogDescriptor$Builder;"
        }
    .end annotation

    .line 802
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 803
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LogDescriptor;->access$1000(Lcom/google/api/LogDescriptor;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addLabels(ILcom/google/api/LabelDescriptor$Builder;)Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 787
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 788
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-static {v0, p1, p2}, Lcom/google/api/LogDescriptor;->access$900(Lcom/google/api/LogDescriptor;ILcom/google/api/LabelDescriptor$Builder;)V

    return-object p0
.end method

.method public addLabels(ILcom/google/api/LabelDescriptor;)Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 757
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 758
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-static {v0, p1, p2}, Lcom/google/api/LogDescriptor;->access$700(Lcom/google/api/LogDescriptor;ILcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public addLabels(Lcom/google/api/LabelDescriptor$Builder;)Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 772
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 773
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LogDescriptor;->access$800(Lcom/google/api/LogDescriptor;Lcom/google/api/LabelDescriptor$Builder;)V

    return-object p0
.end method

.method public addLabels(Lcom/google/api/LabelDescriptor;)Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 742
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 743
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LogDescriptor;->access$600(Lcom/google/api/LogDescriptor;Lcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public clearDescription()Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 881
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 882
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-static {v0}, Lcom/google/api/LogDescriptor;->access$1400(Lcom/google/api/LogDescriptor;)V

    return-object p0
.end method

.method public clearDisplayName()Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 946
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 947
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-static {v0}, Lcom/google/api/LogDescriptor;->access$1700(Lcom/google/api/LogDescriptor;)V

    return-object p0
.end method

.method public clearLabels()Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 816
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 817
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-static {v0}, Lcom/google/api/LogDescriptor;->access$1100(Lcom/google/api/LogDescriptor;)V

    return-object p0
.end method

.method public clearName()Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 645
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 646
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-static {v0}, Lcom/google/api/LogDescriptor;->access$200(Lcom/google/api/LogDescriptor;)V

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-virtual {v0}, Lcom/google/api/LogDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-virtual {v0}, Lcom/google/api/LogDescriptor;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-virtual {v0}, Lcom/google/api/LogDescriptor;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-virtual {v0}, Lcom/google/api/LogDescriptor;->getDisplayNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLabels(I)Lcom/google/api/LabelDescriptor;
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-virtual {v0, p1}, Lcom/google/api/LogDescriptor;->getLabels(I)Lcom/google/api/LabelDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public getLabelsCount()I
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-virtual {v0}, Lcom/google/api/LogDescriptor;->getLabelsCount()I

    move-result v0

    return v0
.end method

.method public getLabelsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/LabelDescriptor;",
            ">;"
        }
    .end annotation

    .line 676
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    .line 677
    invoke-virtual {v0}, Lcom/google/api/LogDescriptor;->getLabelsList()Ljava/util/List;

    move-result-object v0

    .line 676
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-virtual {v0}, Lcom/google/api/LogDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-virtual {v0}, Lcom/google/api/LogDescriptor;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public removeLabels(I)Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 830
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 831
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LogDescriptor;->access$1200(Lcom/google/api/LogDescriptor;I)V

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 868
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 869
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LogDescriptor;->access$1300(Lcom/google/api/LogDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 895
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 896
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LogDescriptor;->access$1500(Lcom/google/api/LogDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 933
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 934
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LogDescriptor;->access$1600(Lcom/google/api/LogDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDisplayNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 960
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 961
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LogDescriptor;->access$1800(Lcom/google/api/LogDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLabels(ILcom/google/api/LabelDescriptor$Builder;)Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 728
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 729
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-static {v0, p1, p2}, Lcom/google/api/LogDescriptor;->access$500(Lcom/google/api/LogDescriptor;ILcom/google/api/LabelDescriptor$Builder;)V

    return-object p0
.end method

.method public setLabels(ILcom/google/api/LabelDescriptor;)Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 713
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 714
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-static {v0, p1, p2}, Lcom/google/api/LogDescriptor;->access$400(Lcom/google/api/LogDescriptor;ILcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 630
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 631
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LogDescriptor;->access$100(Lcom/google/api/LogDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 661
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 662
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LogDescriptor;->access$300(Lcom/google/api/LogDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
