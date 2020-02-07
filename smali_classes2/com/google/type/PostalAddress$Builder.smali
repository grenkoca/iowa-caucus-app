.class public final Lcom/google/type/PostalAddress$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/type/PostalAddressOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/PostalAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/type/PostalAddress;",
        "Lcom/google/type/PostalAddress$Builder;",
        ">;",
        "Lcom/google/type/PostalAddressOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1375
    invoke-static {}, Lcom/google/type/PostalAddress;->access$000()Lcom/google/type/PostalAddress;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/type/PostalAddress$1;)V
    .locals 0

    .line 1368
    invoke-direct {p0}, Lcom/google/type/PostalAddress$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAddressLines(Ljava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 2160
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 2161
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$2500(Lcom/google/type/PostalAddress;Ljava/lang/String;)V

    return-object p0
.end method

.method public addAddressLinesBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 2252
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 2253
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$2800(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addAllAddressLines(Ljava/lang/Iterable;)Lcom/google/type/PostalAddress$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/type/PostalAddress$Builder;"
        }
    .end annotation

    .line 2191
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 2192
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$2600(Lcom/google/type/PostalAddress;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllRecipients(Ljava/lang/Iterable;)Lcom/google/type/PostalAddress$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/type/PostalAddress$Builder;"
        }
    .end annotation

    .line 2349
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 2350
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$3100(Lcom/google/type/PostalAddress;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRecipients(Ljava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 2334
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 2335
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$3000(Lcom/google/type/PostalAddress;Ljava/lang/String;)V

    return-object p0
.end method

.method public addRecipientsBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 2378
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 2379
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$3300(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearAddressLines()Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 2221
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 2222
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0}, Lcom/google/type/PostalAddress;->access$2700(Lcom/google/type/PostalAddress;)V

    return-object p0
.end method

.method public clearAdministrativeArea()Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 1823
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1824
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0}, Lcom/google/type/PostalAddress;->access$1600(Lcom/google/type/PostalAddress;)V

    return-object p0
.end method

.method public clearLanguageCode()Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 1575
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1576
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0}, Lcom/google/type/PostalAddress;->access$700(Lcom/google/type/PostalAddress;)V

    return-object p0
.end method

.method public clearLocality()Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 1901
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1902
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0}, Lcom/google/type/PostalAddress;->access$1900(Lcom/google/type/PostalAddress;)V

    return-object p0
.end method

.method public clearOrganization()Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 2425
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 2426
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0}, Lcom/google/type/PostalAddress;->access$3500(Lcom/google/type/PostalAddress;)V

    return-object p0
.end method

.method public clearPostalCode()Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 1656
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1657
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0}, Lcom/google/type/PostalAddress;->access$1000(Lcom/google/type/PostalAddress;)V

    return-object p0
.end method

.method public clearRecipients()Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 2363
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 2364
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0}, Lcom/google/type/PostalAddress;->access$3200(Lcom/google/type/PostalAddress;)V

    return-object p0
.end method

.method public clearRegionCode()Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 1475
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1476
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0}, Lcom/google/type/PostalAddress;->access$400(Lcom/google/type/PostalAddress;)V

    return-object p0
.end method

.method public clearRevision()Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 1412
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1413
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0}, Lcom/google/type/PostalAddress;->access$200(Lcom/google/type/PostalAddress;)V

    return-object p0
.end method

.method public clearSortingCode()Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 1735
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1736
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0}, Lcom/google/type/PostalAddress;->access$1300(Lcom/google/type/PostalAddress;)V

    return-object p0
.end method

.method public clearSublocality()Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 1968
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1969
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0}, Lcom/google/type/PostalAddress;->access$2200(Lcom/google/type/PostalAddress;)V

    return-object p0
.end method

.method public getAddressLines(I)Ljava/lang/String;
    .locals 1

    .line 2071
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-virtual {v0, p1}, Lcom/google/type/PostalAddress;->getAddressLines(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAddressLinesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2100
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-virtual {v0, p1}, Lcom/google/type/PostalAddress;->getAddressLinesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAddressLinesCount()I
    .locals 1

    .line 2043
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getAddressLinesCount()I

    move-result v0

    return v0
.end method

.method public getAddressLinesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2014
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    .line 2015
    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getAddressLinesList()Ljava/util/List;

    move-result-object v0

    .line 2014
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAdministrativeArea()Ljava/lang/String;
    .locals 1

    .line 1771
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getAdministrativeArea()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdministrativeAreaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1788
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getAdministrativeAreaBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .line 1514
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1534
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getLanguageCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 1

    .line 1858
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getLocality()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1872
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getLocalityBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOrganization()Ljava/lang/String;
    .locals 1

    .line 2391
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getOrganization()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrganizationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2402
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getOrganizationBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .line 1613
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPostalCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1627
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getPostalCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRecipients(I)Ljava/lang/String;
    .locals 1

    .line 2293
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-virtual {v0, p1}, Lcom/google/type/PostalAddress;->getRecipients(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRecipientsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2306
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-virtual {v0, p1}, Lcom/google/type/PostalAddress;->getRecipientsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getRecipientsCount()I
    .locals 1

    .line 2281
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getRecipientsCount()I

    move-result v0

    return v0
.end method

.method public getRecipientsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2268
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    .line 2269
    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getRecipientsList()Ljava/util/List;

    move-result-object v0

    .line 2268
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 1

    .line 1429
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getRegionCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegionCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1444
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getRegionCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRevision()I
    .locals 1

    .line 1388
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getRevision()I

    move-result v0

    return v0
.end method

.method public getSortingCode()Ljava/lang/String;
    .locals 1

    .line 1689
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getSortingCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSortingCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1704
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getSortingCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSublocality()Ljava/lang/String;
    .locals 1

    .line 1931
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getSublocality()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSublocalityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1943
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getSublocalityBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setAddressLines(ILjava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 2129
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 2130
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1, p2}, Lcom/google/type/PostalAddress;->access$2400(Lcom/google/type/PostalAddress;ILjava/lang/String;)V

    return-object p0
.end method

.method public setAdministrativeArea(Ljava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 1805
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1806
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$1500(Lcom/google/type/PostalAddress;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAdministrativeAreaBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 1842
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1843
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$1700(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLanguageCode(Ljava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 1554
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1555
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$600(Lcom/google/type/PostalAddress;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLanguageCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 1597
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1598
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$800(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLocality(Ljava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 1886
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1887
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$1800(Lcom/google/type/PostalAddress;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLocalityBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 1917
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1918
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$2000(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOrganization(Ljava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 2413
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 2414
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$3400(Lcom/google/type/PostalAddress;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOrganizationBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 2438
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 2439
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$3600(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPostalCode(Ljava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 1641
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1642
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$900(Lcom/google/type/PostalAddress;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPostalCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 1672
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1673
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$1100(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRecipients(ILjava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 2319
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 2320
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1, p2}, Lcom/google/type/PostalAddress;->access$2900(Lcom/google/type/PostalAddress;ILjava/lang/String;)V

    return-object p0
.end method

.method public setRegionCode(Ljava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 1459
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1460
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$300(Lcom/google/type/PostalAddress;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRegionCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 1492
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1493
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$500(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRevision(I)Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 1399
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1400
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$100(Lcom/google/type/PostalAddress;I)V

    return-object p0
.end method

.method public setSortingCode(Ljava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 1719
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1720
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$1200(Lcom/google/type/PostalAddress;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSortingCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 1752
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1753
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$1400(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSublocality(Ljava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 1955
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1956
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$2100(Lcom/google/type/PostalAddress;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSublocalityBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 1982
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1983
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$2300(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
