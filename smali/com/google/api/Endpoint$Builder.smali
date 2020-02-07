.class public final Lcom/google/api/Endpoint$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/EndpointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Endpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Endpoint;",
        "Lcom/google/api/Endpoint$Builder;",
        ">;",
        "Lcom/google/api/EndpointOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 788
    invoke-static {}, Lcom/google/api/Endpoint;->access$000()Lcom/google/api/Endpoint;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Endpoint$1;)V
    .locals 0

    .line 781
    invoke-direct {p0}, Lcom/google/api/Endpoint$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAliases(Ljava/lang/String;)Lcom/google/api/Endpoint$Builder;
    .locals 1

    .line 935
    invoke-virtual {p0}, Lcom/google/api/Endpoint$Builder;->copyOnWrite()V

    .line 936
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-static {v0, p1}, Lcom/google/api/Endpoint;->access$500(Lcom/google/api/Endpoint;Ljava/lang/String;)V

    return-object p0
.end method

.method public addAliasesBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Endpoint$Builder;
    .locals 1

    .line 982
    invoke-virtual {p0}, Lcom/google/api/Endpoint$Builder;->copyOnWrite()V

    .line 983
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-static {v0, p1}, Lcom/google/api/Endpoint;->access$800(Lcom/google/api/Endpoint;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addAllAliases(Ljava/lang/Iterable;)Lcom/google/api/Endpoint$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/Endpoint$Builder;"
        }
    .end annotation

    .line 951
    invoke-virtual {p0}, Lcom/google/api/Endpoint$Builder;->copyOnWrite()V

    .line 952
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-static {v0, p1}, Lcom/google/api/Endpoint;->access$600(Lcom/google/api/Endpoint;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllApis(Ljava/lang/Iterable;)Lcom/google/api/Endpoint$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/Endpoint$Builder;"
        }
    .end annotation

    .line 1065
    invoke-virtual {p0}, Lcom/google/api/Endpoint$Builder;->copyOnWrite()V

    .line 1066
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-static {v0, p1}, Lcom/google/api/Endpoint;->access$1100(Lcom/google/api/Endpoint;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllFeatures(Ljava/lang/Iterable;)Lcom/google/api/Endpoint$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/Endpoint$Builder;"
        }
    .end annotation

    .line 1173
    invoke-virtual {p0}, Lcom/google/api/Endpoint$Builder;->copyOnWrite()V

    .line 1174
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-static {v0, p1}, Lcom/google/api/Endpoint;->access$1600(Lcom/google/api/Endpoint;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addApis(Ljava/lang/String;)Lcom/google/api/Endpoint$Builder;
    .locals 1

    .line 1052
    invoke-virtual {p0}, Lcom/google/api/Endpoint$Builder;->copyOnWrite()V

    .line 1053
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-static {v0, p1}, Lcom/google/api/Endpoint;->access$1000(Lcom/google/api/Endpoint;Ljava/lang/String;)V

    return-object p0
.end method

.method public addApisBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Endpoint$Builder;
    .locals 1

    .line 1090
    invoke-virtual {p0}, Lcom/google/api/Endpoint$Builder;->copyOnWrite()V

    .line 1091
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-static {v0, p1}, Lcom/google/api/Endpoint;->access$1300(Lcom/google/api/Endpoint;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addFeatures(Ljava/lang/String;)Lcom/google/api/Endpoint$Builder;
    .locals 1

    .line 1160
    invoke-virtual {p0}, Lcom/google/api/Endpoint$Builder;->copyOnWrite()V

    .line 1161
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-static {v0, p1}, Lcom/google/api/Endpoint;->access$1500(Lcom/google/api/Endpoint;Ljava/lang/String;)V

    return-object p0
.end method

.method public addFeaturesBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Endpoint$Builder;
    .locals 1

    .line 1198
    invoke-virtual {p0}, Lcom/google/api/Endpoint$Builder;->copyOnWrite()V

    .line 1199
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-static {v0, p1}, Lcom/google/api/Endpoint;->access$1800(Lcom/google/api/Endpoint;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearAliases()Lcom/google/api/Endpoint$Builder;
    .locals 1

    .line 966
    invoke-virtual {p0}, Lcom/google/api/Endpoint$Builder;->copyOnWrite()V

    .line 967
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-static {v0}, Lcom/google/api/Endpoint;->access$700(Lcom/google/api/Endpoint;)V

    return-object p0
.end method

.method public clearAllowCors()Lcom/google/api/Endpoint$Builder;
    .locals 1

    .line 1323
    invoke-virtual {p0}, Lcom/google/api/Endpoint$Builder;->copyOnWrite()V

    .line 1324
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-static {v0}, Lcom/google/api/Endpoint;->access$2300(Lcom/google/api/Endpoint;)V

    return-object p0
.end method

.method public clearApis()Lcom/google/api/Endpoint$Builder;
    .locals 1

    .line 1077
    invoke-virtual {p0}, Lcom/google/api/Endpoint$Builder;->copyOnWrite()V

    .line 1078
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-static {v0}, Lcom/google/api/Endpoint;->access$1200(Lcom/google/api/Endpoint;)V

    return-object p0
.end method

.method public clearFeatures()Lcom/google/api/Endpoint$Builder;
    .locals 1

    .line 1185
    invoke-virtual {p0}, Lcom/google/api/Endpoint$Builder;->copyOnWrite()V

    .line 1186
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-static {v0}, Lcom/google/api/Endpoint;->access$1700(Lcom/google/api/Endpoint;)V

    return-object p0
.end method

.method public clearName()Lcom/google/api/Endpoint$Builder;
    .locals 1

    .line 834
    invoke-virtual {p0}, Lcom/google/api/Endpoint$Builder;->copyOnWrite()V

    .line 835
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-static {v0}, Lcom/google/api/Endpoint;->access$200(Lcom/google/api/Endpoint;)V

    return-object p0
.end method

.method public clearTarget()Lcom/google/api/Endpoint$Builder;
    .locals 1

    .line 1257
    invoke-virtual {p0}, Lcom/google/api/Endpoint$Builder;->copyOnWrite()V

    .line 1258
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-static {v0}, Lcom/google/api/Endpoint;->access$2000(Lcom/google/api/Endpoint;)V

    return-object p0
.end method

.method public getAliases(I)Ljava/lang/String;
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-virtual {v0, p1}, Lcom/google/api/Endpoint;->getAliases(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAliasesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 905
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-virtual {v0, p1}, Lcom/google/api/Endpoint;->getAliasesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAliasesCount()I
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-virtual {v0}, Lcom/google/api/Endpoint;->getAliasesCount()I

    move-result v0

    return v0
.end method

.method public getAliasesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 864
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    .line 865
    invoke-virtual {v0}, Lcom/google/api/Endpoint;->getAliasesList()Ljava/util/List;

    move-result-object v0

    .line 864
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllowCors()Z
    .locals 1

    .line 1291
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-virtual {v0}, Lcom/google/api/Endpoint;->getAllowCors()Z

    move-result v0

    return v0
.end method

.method public getApis(I)Ljava/lang/String;
    .locals 1

    .line 1017
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-virtual {v0, p1}, Lcom/google/api/Endpoint;->getApis(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getApisBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1028
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-virtual {v0, p1}, Lcom/google/api/Endpoint;->getApisBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getApisCount()I
    .locals 1

    .line 1007
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-virtual {v0}, Lcom/google/api/Endpoint;->getApisCount()I

    move-result v0

    return v0
.end method

.method public getApisList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 996
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    .line 997
    invoke-virtual {v0}, Lcom/google/api/Endpoint;->getApisList()Ljava/util/List;

    move-result-object v0

    .line 996
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFeatures(I)Ljava/lang/String;
    .locals 1

    .line 1125
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-virtual {v0, p1}, Lcom/google/api/Endpoint;->getFeatures(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFeaturesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1136
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-virtual {v0, p1}, Lcom/google/api/Endpoint;->getFeaturesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getFeaturesCount()I
    .locals 1

    .line 1115
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-virtual {v0}, Lcom/google/api/Endpoint;->getFeaturesCount()I

    move-result v0

    return v0
.end method

.method public getFeaturesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1104
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    .line 1105
    invoke-virtual {v0}, Lcom/google/api/Endpoint;->getFeaturesList()Ljava/util/List;

    move-result-object v0

    .line 1104
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-virtual {v0}, Lcom/google/api/Endpoint;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-virtual {v0}, Lcom/google/api/Endpoint;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 1214
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-virtual {v0}, Lcom/google/api/Endpoint;->getTarget()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1228
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-virtual {v0}, Lcom/google/api/Endpoint;->getTargetBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setAliases(ILjava/lang/String;)Lcom/google/api/Endpoint$Builder;
    .locals 1

    .line 919
    invoke-virtual {p0}, Lcom/google/api/Endpoint$Builder;->copyOnWrite()V

    .line 920
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-static {v0, p1, p2}, Lcom/google/api/Endpoint;->access$400(Lcom/google/api/Endpoint;ILjava/lang/String;)V

    return-object p0
.end method

.method public setAllowCors(Z)Lcom/google/api/Endpoint$Builder;
    .locals 1

    .line 1306
    invoke-virtual {p0}, Lcom/google/api/Endpoint$Builder;->copyOnWrite()V

    .line 1307
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-static {v0, p1}, Lcom/google/api/Endpoint;->access$2200(Lcom/google/api/Endpoint;Z)V

    return-object p0
.end method

.method public setApis(ILjava/lang/String;)Lcom/google/api/Endpoint$Builder;
    .locals 1

    .line 1039
    invoke-virtual {p0}, Lcom/google/api/Endpoint$Builder;->copyOnWrite()V

    .line 1040
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-static {v0, p1, p2}, Lcom/google/api/Endpoint;->access$900(Lcom/google/api/Endpoint;ILjava/lang/String;)V

    return-object p0
.end method

.method public setFeatures(ILjava/lang/String;)Lcom/google/api/Endpoint$Builder;
    .locals 1

    .line 1147
    invoke-virtual {p0}, Lcom/google/api/Endpoint$Builder;->copyOnWrite()V

    .line 1148
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-static {v0, p1, p2}, Lcom/google/api/Endpoint;->access$1400(Lcom/google/api/Endpoint;ILjava/lang/String;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/api/Endpoint$Builder;
    .locals 1

    .line 822
    invoke-virtual {p0}, Lcom/google/api/Endpoint$Builder;->copyOnWrite()V

    .line 823
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-static {v0, p1}, Lcom/google/api/Endpoint;->access$100(Lcom/google/api/Endpoint;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Endpoint$Builder;
    .locals 1

    .line 847
    invoke-virtual {p0}, Lcom/google/api/Endpoint$Builder;->copyOnWrite()V

    .line 848
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-static {v0, p1}, Lcom/google/api/Endpoint;->access$300(Lcom/google/api/Endpoint;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTarget(Ljava/lang/String;)Lcom/google/api/Endpoint$Builder;
    .locals 1

    .line 1242
    invoke-virtual {p0}, Lcom/google/api/Endpoint$Builder;->copyOnWrite()V

    .line 1243
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-static {v0, p1}, Lcom/google/api/Endpoint;->access$1900(Lcom/google/api/Endpoint;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTargetBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Endpoint$Builder;
    .locals 1

    .line 1273
    invoke-virtual {p0}, Lcom/google/api/Endpoint$Builder;->copyOnWrite()V

    .line 1274
    iget-object v0, p0, Lcom/google/api/Endpoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Endpoint;

    invoke-static {v0, p1}, Lcom/google/api/Endpoint;->access$2100(Lcom/google/api/Endpoint;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
