.class public final Lcom/google/api/QuotaLimit$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/QuotaLimitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/QuotaLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/QuotaLimit;",
        "Lcom/google/api/QuotaLimit$Builder;",
        ">;",
        "Lcom/google/api/QuotaLimitOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1239
    invoke-static {}, Lcom/google/api/QuotaLimit;->access$000()Lcom/google/api/QuotaLimit;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/QuotaLimit$1;)V
    .locals 0

    .line 1232
    invoke-direct {p0}, Lcom/google/api/QuotaLimit$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDefaultLimit()Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    .line 1489
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1490
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$800(Lcom/google/api/QuotaLimit;)V

    return-object p0
.end method

.method public clearDescription()Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    .line 1418
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1419
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$500(Lcom/google/api/QuotaLimit;)V

    return-object p0
.end method

.method public clearDisplayName()Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    .line 2287
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 2288
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$2400(Lcom/google/api/QuotaLimit;)V

    return-object p0
.end method

.method public clearDuration()Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    .line 1658
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1659
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$1400(Lcom/google/api/QuotaLimit;)V

    return-object p0
.end method

.method public clearFreeTier()Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    .line 1595
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1596
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$1200(Lcom/google/api/QuotaLimit;)V

    return-object p0
.end method

.method public clearMaxLimit()Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    .line 1542
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1543
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$1000(Lcom/google/api/QuotaLimit;)V

    return-object p0
.end method

.method public clearMetric()Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    .line 1734
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1735
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$1700(Lcom/google/api/QuotaLimit;)V

    return-object p0
.end method

.method public clearName()Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    .line 1337
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1338
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$200(Lcom/google/api/QuotaLimit;)V

    return-object p0
.end method

.method public clearUnit()Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    .line 1901
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1902
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$2000(Lcom/google/api/QuotaLimit;)V

    return-object p0
.end method

.method public clearValues()Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    .line 1988
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1989
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$2200(Lcom/google/api/QuotaLimit;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public containsValues(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1984
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1983
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public getDefaultLimit()J
    .locals 2

    .line 1453
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getDefaultLimit()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1378
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1391
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 2244
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2258
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getDisplayNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 1612
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getDuration()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDurationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1627
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getDurationBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFreeTier()J
    .locals 2

    .line 1561
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getFreeTier()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxLimit()J
    .locals 2

    .line 1508
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getMaxLimit()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMetric()Ljava/lang/String;
    .locals 1

    .line 1691
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getMetric()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMetricBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1705
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getMetricBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1264
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1288
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    .line 1789
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getUnit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1826
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getUnitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2036
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getValuesCount()I
    .locals 1

    .line 1947
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getValuesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2070
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 2071
    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    .line 2070
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getValuesOrDefault(Ljava/lang/String;J)J
    .locals 2

    if-eqz p1, :cond_1

    .line 2109
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 2110
    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    .line 2111
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2

    .line 2108
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public getValuesOrThrow(Ljava/lang/String;)J
    .locals 2

    if-eqz p1, :cond_1

    .line 2148
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 2149
    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    .line 2150
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2153
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 2151
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 2147
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public putAllValues(Ljava/util/Map;)Lcom/google/api/QuotaLimit$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/api/QuotaLimit$Builder;"
        }
    .end annotation

    .line 2228
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 2229
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$2200(Lcom/google/api/QuotaLimit;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putValues(Ljava/lang/String;J)Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 2191
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 2192
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$2200(Lcom/google/api/QuotaLimit;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 2189
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public removeValues(Ljava/lang/String;)Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 2027
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 2028
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$2200(Lcom/google/api/QuotaLimit;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 2026
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setDefaultLimit(J)Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    .line 1470
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1471
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0, p1, p2}, Lcom/google/api/QuotaLimit;->access$700(Lcom/google/api/QuotaLimit;J)V

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    .line 1404
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1405
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$400(Lcom/google/api/QuotaLimit;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    .line 1433
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1434
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$600(Lcom/google/api/QuotaLimit;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    .line 2272
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 2273
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$2300(Lcom/google/api/QuotaLimit;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDisplayNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    .line 2303
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 2304
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$2500(Lcom/google/api/QuotaLimit;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDuration(Ljava/lang/String;)Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    .line 1642
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1643
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$1300(Lcom/google/api/QuotaLimit;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDurationBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    .line 1675
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1676
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$1500(Lcom/google/api/QuotaLimit;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFreeTier(J)Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    .line 1577
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1578
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0, p1, p2}, Lcom/google/api/QuotaLimit;->access$1100(Lcom/google/api/QuotaLimit;J)V

    return-object p0
.end method

.method public setMaxLimit(J)Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    .line 1524
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1525
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0, p1, p2}, Lcom/google/api/QuotaLimit;->access$900(Lcom/google/api/QuotaLimit;J)V

    return-object p0
.end method

.method public setMetric(Ljava/lang/String;)Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    .line 1719
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1720
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$1600(Lcom/google/api/QuotaLimit;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMetricBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    .line 1750
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1751
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$1800(Lcom/google/api/QuotaLimit;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    .line 1312
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1313
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$100(Lcom/google/api/QuotaLimit;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    .line 1363
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1364
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$300(Lcom/google/api/QuotaLimit;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUnit(Ljava/lang/String;)Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    .line 1863
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1864
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$1900(Lcom/google/api/QuotaLimit;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUnitBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    .line 1940
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1941
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$2100(Lcom/google/api/QuotaLimit;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
