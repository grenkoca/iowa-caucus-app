.class public final Lcom/google/api/MetricDescriptor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/MetricDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MetricDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/MetricDescriptor;",
        "Lcom/google/api/MetricDescriptor$Builder;",
        ">;",
        "Lcom/google/api/MetricDescriptorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1496
    invoke-static {}, Lcom/google/api/MetricDescriptor;->access$000()Lcom/google/api/MetricDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/MetricDescriptor$1;)V
    .locals 0

    .line 1489
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLabels(Ljava/lang/Iterable;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/LabelDescriptor;",
            ">;)",
            "Lcom/google/api/MetricDescriptor$Builder;"
        }
    .end annotation

    .line 1841
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 1842
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$1300(Lcom/google/api/MetricDescriptor;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addLabels(ILcom/google/api/LabelDescriptor$Builder;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1823
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 1824
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1, p2}, Lcom/google/api/MetricDescriptor;->access$1200(Lcom/google/api/MetricDescriptor;ILcom/google/api/LabelDescriptor$Builder;)V

    return-object p0
.end method

.method public addLabels(ILcom/google/api/LabelDescriptor;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1787
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 1788
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1, p2}, Lcom/google/api/MetricDescriptor;->access$1000(Lcom/google/api/MetricDescriptor;ILcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public addLabels(Lcom/google/api/LabelDescriptor$Builder;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1805
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 1806
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$1100(Lcom/google/api/MetricDescriptor;Lcom/google/api/LabelDescriptor$Builder;)V

    return-object p0
.end method

.method public addLabels(Lcom/google/api/LabelDescriptor;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1769
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 1770
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$900(Lcom/google/api/MetricDescriptor;Lcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public clearDescription()Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 2351
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 2352
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0}, Lcom/google/api/MetricDescriptor;->access$2600(Lcom/google/api/MetricDescriptor;)V

    return-object p0
.end method

.method public clearDisplayName()Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 2415
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 2416
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0}, Lcom/google/api/MetricDescriptor;->access$2900(Lcom/google/api/MetricDescriptor;)V

    return-object p0
.end method

.method public clearLabels()Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1858
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 1859
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0}, Lcom/google/api/MetricDescriptor;->access$1400(Lcom/google/api/MetricDescriptor;)V

    return-object p0
.end method

.method public clearMetricKind()Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1937
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 1938
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0}, Lcom/google/api/MetricDescriptor;->access$1800(Lcom/google/api/MetricDescriptor;)V

    return-object p0
.end method

.method public clearName()Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1566
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 1567
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0}, Lcom/google/api/MetricDescriptor;->access$200(Lcom/google/api/MetricDescriptor;)V

    return-object p0
.end method

.method public clearType()Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1652
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 1653
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0}, Lcom/google/api/MetricDescriptor;->access$500(Lcom/google/api/MetricDescriptor;)V

    return-object p0
.end method

.method public clearUnit()Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 2242
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 2243
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0}, Lcom/google/api/MetricDescriptor;->access$2300(Lcom/google/api/MetricDescriptor;)V

    return-object p0
.end method

.method public clearValueType()Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1999
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 2000
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0}, Lcom/google/api/MetricDescriptor;->access$2100(Lcom/google/api/MetricDescriptor;)V

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 2317
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2328
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 2378
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2390
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->getDisplayNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLabels(I)Lcom/google/api/LabelDescriptor;
    .locals 1

    .line 1718
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {v0, p1}, Lcom/google/api/MetricDescriptor;->getLabels(I)Lcom/google/api/LabelDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public getLabelsCount()I
    .locals 1

    .line 1704
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->getLabelsCount()I

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

    .line 1688
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    .line 1689
    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->getLabelsList()Ljava/util/List;

    move-result-object v0

    .line 1688
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMetricKind()Lcom/google/api/MetricDescriptor$MetricKind;
    .locals 1

    .line 1913
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->getMetricKind()Lcom/google/api/MetricDescriptor$MetricKind;

    move-result-object v0

    return-object v0
.end method

.method public getMetricKindValue()I
    .locals 1

    .line 1889
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->getMetricKindValue()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1514
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1531
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1603
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1619
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    .line 2061
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->getUnit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2121
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->getUnitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValueType()Lcom/google/api/MetricDescriptor$ValueType;
    .locals 1

    .line 1975
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->getValueType()Lcom/google/api/MetricDescriptor$ValueType;

    move-result-object v0

    return-object v0
.end method

.method public getValueTypeValue()I
    .locals 1

    .line 1951
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->getValueTypeValue()I

    move-result v0

    return v0
.end method

.method public removeLabels(I)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1875
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 1876
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$1500(Lcom/google/api/MetricDescriptor;I)V

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 2339
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 2340
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$2500(Lcom/google/api/MetricDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 2364
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 2365
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$2700(Lcom/google/api/MetricDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 2402
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 2403
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$2800(Lcom/google/api/MetricDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDisplayNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 2429
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 2430
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$3000(Lcom/google/api/MetricDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLabels(ILcom/google/api/LabelDescriptor$Builder;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1752
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 1753
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1, p2}, Lcom/google/api/MetricDescriptor;->access$800(Lcom/google/api/MetricDescriptor;ILcom/google/api/LabelDescriptor$Builder;)V

    return-object p0
.end method

.method public setLabels(ILcom/google/api/LabelDescriptor;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1734
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 1735
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1, p2}, Lcom/google/api/MetricDescriptor;->access$700(Lcom/google/api/MetricDescriptor;ILcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public setMetricKind(Lcom/google/api/MetricDescriptor$MetricKind;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1924
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 1925
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$1700(Lcom/google/api/MetricDescriptor;Lcom/google/api/MetricDescriptor$MetricKind;)V

    return-object p0
.end method

.method public setMetricKindValue(I)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1900
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 1901
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$1600(Lcom/google/api/MetricDescriptor;I)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1548
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 1549
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$100(Lcom/google/api/MetricDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1585
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 1586
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$300(Lcom/google/api/MetricDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1635
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 1636
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$400(Lcom/google/api/MetricDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1670
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 1671
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$600(Lcom/google/api/MetricDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUnit(Ljava/lang/String;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 2181
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 2182
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$2200(Lcom/google/api/MetricDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUnitBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 2304
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 2305
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$2400(Lcom/google/api/MetricDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setValueType(Lcom/google/api/MetricDescriptor$ValueType;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1986
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 1987
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$2000(Lcom/google/api/MetricDescriptor;Lcom/google/api/MetricDescriptor$ValueType;)V

    return-object p0
.end method

.method public setValueTypeValue(I)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1962
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 1963
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$1900(Lcom/google/api/MetricDescriptor;I)V

    return-object p0
.end method
