.class public final Lcom/google/logging/type/HttpRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/logging/type/HttpRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/logging/type/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/logging/type/HttpRequest;",
        "Lcom/google/logging/type/HttpRequest$Builder;",
        ">;",
        "Lcom/google/logging/type/HttpRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1071
    invoke-static {}, Lcom/google/logging/type/HttpRequest;->access$000()Lcom/google/logging/type/HttpRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/logging/type/HttpRequest$1;)V
    .locals 0

    .line 1064
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCacheFillBytes()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1801
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1802
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->access$3600(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public clearCacheHit()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1722
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1723
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->access$3200(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public clearCacheLookup()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1684
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1685
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->access$3000(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public clearCacheValidatedWithOriginServer()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1763
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1764
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->access$3400(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public clearLatency()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1649
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1650
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->access$2800(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public clearProtocol()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1848
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1849
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->access$3800(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public clearReferer()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1560
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1561
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->access$2300(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public clearRemoteIp()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1430
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1431
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->access$1700(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public clearRequestMethod()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1117
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1118
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->access$200(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public clearRequestSize()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1238
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1239
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->access$800(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public clearRequestUrl()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1185
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1186
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->access$500(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public clearResponseSize()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1314
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1315
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->access$1200(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public clearServerIp()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1495
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1496
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->access$2000(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public clearStatus()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1276
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1277
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->access$1000(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public clearUserAgent()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1365
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1366
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->access$1400(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public getCacheFillBytes()J
    .locals 2

    .line 1777
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getCacheFillBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCacheHit()Z
    .locals 1

    .line 1698
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getCacheHit()Z

    move-result v0

    return v0
.end method

.method public getCacheLookup()Z
    .locals 1

    .line 1662
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getCacheLookup()Z

    move-result v0

    return v0
.end method

.method public getCacheValidatedWithOriginServer()Z
    .locals 1

    .line 1737
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getCacheValidatedWithOriginServer()Z

    move-result v0

    return v0
.end method

.method public getLatency()Lcom/google/protobuf/Duration;
    .locals 1

    .line 1599
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getLatency()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1814
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getProtocol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1825
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getProtocolBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReferer()Ljava/lang/String;
    .locals 1

    .line 1523
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getReferer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRefererBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1535
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRefererBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteIp()Ljava/lang/String;
    .locals 1

    .line 1393
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRemoteIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1405
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRemoteIpBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1083
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestMethodBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1094
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRequestMethodBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRequestSize()J
    .locals 2

    .line 1214
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRequestSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 1

    .line 1145
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRequestUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1158
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRequestUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResponseSize()J
    .locals 2

    .line 1290
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getResponseSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getServerIp()Ljava/lang/String;
    .locals 1

    .line 1458
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getServerIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1470
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getServerIpBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1252
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getStatus()I

    move-result v0

    return v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1328
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserAgentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1340
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getUserAgentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasLatency()Z
    .locals 1

    .line 1588
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->hasLatency()Z

    move-result v0

    return v0
.end method

.method public mergeLatency(Lcom/google/protobuf/Duration;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1637
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1638
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$2700(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

.method public setCacheFillBytes(J)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1788
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1789
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1, p2}, Lcom/google/logging/type/HttpRequest;->access$3500(Lcom/google/logging/type/HttpRequest;J)V

    return-object p0
.end method

.method public setCacheHit(Z)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1709
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1710
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$3100(Lcom/google/logging/type/HttpRequest;Z)V

    return-object p0
.end method

.method public setCacheLookup(Z)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1672
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1673
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$2900(Lcom/google/logging/type/HttpRequest;Z)V

    return-object p0
.end method

.method public setCacheValidatedWithOriginServer(Z)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1749
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1750
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$3300(Lcom/google/logging/type/HttpRequest;Z)V

    return-object p0
.end method

.method public setLatency(Lcom/google/protobuf/Duration$Builder;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1624
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1625
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$2600(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/Duration$Builder;)V

    return-object p0
.end method

.method public setLatency(Lcom/google/protobuf/Duration;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1610
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1611
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$2500(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

.method public setProtocol(Ljava/lang/String;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1836
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1837
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$3700(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProtocolBytes(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1861
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1862
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$3900(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReferer(Ljava/lang/String;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1547
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1548
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$2200(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRefererBytes(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1574
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1575
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$2400(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRemoteIp(Ljava/lang/String;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1417
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1418
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$1600(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRemoteIpBytes(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1444
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1445
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$1800(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRequestMethod(Ljava/lang/String;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1105
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1106
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$100(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRequestMethodBytes(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1130
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1131
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$300(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRequestSize(J)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1225
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1226
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1, p2}, Lcom/google/logging/type/HttpRequest;->access$700(Lcom/google/logging/type/HttpRequest;J)V

    return-object p0
.end method

.method public setRequestUrl(Ljava/lang/String;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1171
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1172
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$400(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRequestUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1200
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1201
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$600(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResponseSize(J)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1301
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1302
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1, p2}, Lcom/google/logging/type/HttpRequest;->access$1100(Lcom/google/logging/type/HttpRequest;J)V

    return-object p0
.end method

.method public setServerIp(Ljava/lang/String;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1482
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1483
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$1900(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setServerIpBytes(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1509
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1510
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$2100(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStatus(I)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1263
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1264
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$900(Lcom/google/logging/type/HttpRequest;I)V

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1352
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1353
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$1300(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserAgentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1379
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1380
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$1500(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
