.class public final Lcom/google/api/HttpRule$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/HttpRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/HttpRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/HttpRule;",
        "Lcom/google/api/HttpRule$Builder;",
        ">;",
        "Lcom/google/api/HttpRuleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1396
    invoke-static {}, Lcom/google/api/HttpRule;->access$000()Lcom/google/api/HttpRule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/HttpRule$1;)V
    .locals 0

    .line 1389
    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAdditionalBindings(ILcom/google/api/HttpRule$Builder;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 2047
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 2048
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/HttpRule;->access$3200(Lcom/google/api/HttpRule;ILcom/google/api/HttpRule$Builder;)V

    return-object p0
.end method

.method public addAdditionalBindings(ILcom/google/api/HttpRule;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 2017
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 2018
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/HttpRule;->access$3000(Lcom/google/api/HttpRule;ILcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public addAdditionalBindings(Lcom/google/api/HttpRule$Builder;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 2032
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 2033
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$3100(Lcom/google/api/HttpRule;Lcom/google/api/HttpRule$Builder;)V

    return-object p0
.end method

.method public addAdditionalBindings(Lcom/google/api/HttpRule;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 2002
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 2003
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$2900(Lcom/google/api/HttpRule;Lcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public addAllAdditionalBindings(Ljava/lang/Iterable;)Lcom/google/api/HttpRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/HttpRule;",
            ">;)",
            "Lcom/google/api/HttpRule$Builder;"
        }
    .end annotation

    .line 2062
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 2063
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$3300(Lcom/google/api/HttpRule;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public clearAdditionalBindings()Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 2076
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 2077
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0}, Lcom/google/api/HttpRule;->access$3400(Lcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public clearBody()Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1905
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1906
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0}, Lcom/google/api/HttpRule;->access$2500(Lcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public clearCustom()Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1846
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1847
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0}, Lcom/google/api/HttpRule;->access$2300(Lcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public clearDelete()Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1698
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1699
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0}, Lcom/google/api/HttpRule;->access$1500(Lcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public clearGet()Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1518
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1519
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0}, Lcom/google/api/HttpRule;->access$600(Lcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public clearPatch()Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1758
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1759
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0}, Lcom/google/api/HttpRule;->access$1800(Lcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public clearPattern()Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1405
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1406
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0}, Lcom/google/api/HttpRule;->access$100(Lcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public clearPost()Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1638
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1639
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0}, Lcom/google/api/HttpRule;->access$1200(Lcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public clearPut()Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1578
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1579
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0}, Lcom/google/api/HttpRule;->access$900(Lcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public clearSelector()Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1457
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1458
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0}, Lcom/google/api/HttpRule;->access$300(Lcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public getAdditionalBindings(I)Lcom/google/api/HttpRule;
    .locals 1

    .line 1960
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-virtual {v0, p1}, Lcom/google/api/HttpRule;->getAdditionalBindings(I)Lcom/google/api/HttpRule;

    move-result-object p1

    return-object p1
.end method

.method public getAdditionalBindingsCount()I
    .locals 1

    .line 1949
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-virtual {v0}, Lcom/google/api/HttpRule;->getAdditionalBindingsCount()I

    move-result v0

    return v0
.end method

.method public getAdditionalBindingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/HttpRule;",
            ">;"
        }
    .end annotation

    .line 1936
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    .line 1937
    invoke-virtual {v0}, Lcom/google/api/HttpRule;->getAdditionalBindingsList()Ljava/util/List;

    move-result-object v0

    .line 1936
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1862
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-virtual {v0}, Lcom/google/api/HttpRule;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBodyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1876
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-virtual {v0}, Lcom/google/api/HttpRule;->getBodyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCustom()Lcom/google/api/CustomHttpPattern;
    .locals 1

    .line 1787
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-virtual {v0}, Lcom/google/api/HttpRule;->getCustom()Lcom/google/api/CustomHttpPattern;

    move-result-object v0

    return-object v0
.end method

.method public getDelete()Ljava/lang/String;
    .locals 1

    .line 1664
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-virtual {v0}, Lcom/google/api/HttpRule;->getDelete()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeleteBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1675
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-virtual {v0}, Lcom/google/api/HttpRule;->getDeleteBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGet()Ljava/lang/String;
    .locals 1

    .line 1484
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-virtual {v0}, Lcom/google/api/HttpRule;->getGet()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1495
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-virtual {v0}, Lcom/google/api/HttpRule;->getGetBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPatch()Ljava/lang/String;
    .locals 1

    .line 1724
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-virtual {v0}, Lcom/google/api/HttpRule;->getPatch()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPatchBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1735
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-virtual {v0}, Lcom/google/api/HttpRule;->getPatchBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPatternCase()Lcom/google/api/HttpRule$PatternCase;
    .locals 1

    .line 1401
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-virtual {v0}, Lcom/google/api/HttpRule;->getPatternCase()Lcom/google/api/HttpRule$PatternCase;

    move-result-object v0

    return-object v0
.end method

.method public getPost()Ljava/lang/String;
    .locals 1

    .line 1604
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-virtual {v0}, Lcom/google/api/HttpRule;->getPost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPostBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1615
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-virtual {v0}, Lcom/google/api/HttpRule;->getPostBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPut()Ljava/lang/String;
    .locals 1

    .line 1544
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-virtual {v0}, Lcom/google/api/HttpRule;->getPut()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPutBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1555
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-virtual {v0}, Lcom/google/api/HttpRule;->getPutBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSelector()Ljava/lang/String;
    .locals 1

    .line 1420
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-virtual {v0}, Lcom/google/api/HttpRule;->getSelector()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1432
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-virtual {v0}, Lcom/google/api/HttpRule;->getSelectorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public mergeCustom(Lcom/google/api/CustomHttpPattern;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1832
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$2200(Lcom/google/api/HttpRule;Lcom/google/api/CustomHttpPattern;)V

    return-object p0
.end method

.method public removeAdditionalBindings(I)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 2090
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 2091
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$3500(Lcom/google/api/HttpRule;I)V

    return-object p0
.end method

.method public setAdditionalBindings(ILcom/google/api/HttpRule$Builder;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1988
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1989
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/HttpRule;->access$2800(Lcom/google/api/HttpRule;ILcom/google/api/HttpRule$Builder;)V

    return-object p0
.end method

.method public setAdditionalBindings(ILcom/google/api/HttpRule;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1973
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1974
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/HttpRule;->access$2700(Lcom/google/api/HttpRule;ILcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public setBody(Ljava/lang/String;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1890
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1891
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$2400(Lcom/google/api/HttpRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBodyBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1921
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1922
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$2600(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCustom(Lcom/google/api/CustomHttpPattern$Builder;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1816
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1817
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$2100(Lcom/google/api/HttpRule;Lcom/google/api/CustomHttpPattern$Builder;)V

    return-object p0
.end method

.method public setCustom(Lcom/google/api/CustomHttpPattern;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1800
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1801
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$2000(Lcom/google/api/HttpRule;Lcom/google/api/CustomHttpPattern;)V

    return-object p0
.end method

.method public setDelete(Ljava/lang/String;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1686
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1687
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$1400(Lcom/google/api/HttpRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeleteBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1711
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1712
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$1600(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGet(Ljava/lang/String;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1506
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1507
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$500(Lcom/google/api/HttpRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGetBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1531
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1532
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$700(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPatch(Ljava/lang/String;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1746
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1747
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$1700(Lcom/google/api/HttpRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPatchBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1771
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1772
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$1900(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPost(Ljava/lang/String;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1626
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1627
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$1100(Lcom/google/api/HttpRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPostBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1651
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1652
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$1300(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPut(Ljava/lang/String;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1566
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1567
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$800(Lcom/google/api/HttpRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPutBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1591
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1592
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$1000(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSelector(Ljava/lang/String;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1444
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1445
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$200(Lcom/google/api/HttpRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSelectorBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1471
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1472
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$400(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
