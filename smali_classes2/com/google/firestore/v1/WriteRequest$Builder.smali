.class public final Lcom/google/firestore/v1/WriteRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/WriteRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/WriteRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/WriteRequest;",
        "Lcom/google/firestore/v1/WriteRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/WriteRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 726
    invoke-static {}, Lcom/google/firestore/v1/WriteRequest;->access$000()Lcom/google/firestore/v1/WriteRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/WriteRequest$1;)V
    .locals 0

    .line 719
    invoke-direct {p0}, Lcom/google/firestore/v1/WriteRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllWrites(Ljava/lang/Iterable;)Lcom/google/firestore/v1/WriteRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Write;",
            ">;)",
            "Lcom/google/firestore/v1/WriteRequest$Builder;"
        }
    .end annotation

    .line 1026
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteRequest$Builder;->copyOnWrite()V

    .line 1027
    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteRequest;->access$1300(Lcom/google/firestore/v1/WriteRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addWrites(ILcom/google/firestore/v1/Write$Builder;)Lcom/google/firestore/v1/WriteRequest$Builder;
    .locals 1

    .line 1009
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteRequest$Builder;->copyOnWrite()V

    .line 1010
    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/WriteRequest;->access$1200(Lcom/google/firestore/v1/WriteRequest;ILcom/google/firestore/v1/Write$Builder;)V

    return-object p0
.end method

.method public addWrites(ILcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/WriteRequest$Builder;
    .locals 1

    .line 975
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteRequest$Builder;->copyOnWrite()V

    .line 976
    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/WriteRequest;->access$1000(Lcom/google/firestore/v1/WriteRequest;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public addWrites(Lcom/google/firestore/v1/Write$Builder;)Lcom/google/firestore/v1/WriteRequest$Builder;
    .locals 1

    .line 992
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteRequest$Builder;->copyOnWrite()V

    .line 993
    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteRequest;->access$1100(Lcom/google/firestore/v1/WriteRequest;Lcom/google/firestore/v1/Write$Builder;)V

    return-object p0
.end method

.method public addWrites(Lcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/WriteRequest$Builder;
    .locals 1

    .line 958
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteRequest$Builder;->copyOnWrite()V

    .line 959
    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteRequest;->access$900(Lcom/google/firestore/v1/WriteRequest;Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public clearDatabase()Lcom/google/firestore/v1/WriteRequest$Builder;
    .locals 1

    .line 780
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteRequest$Builder;->copyOnWrite()V

    .line 781
    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/WriteRequest;->access$200(Lcom/google/firestore/v1/WriteRequest;)V

    return-object p0
.end method

.method public clearLabels()Lcom/google/firestore/v1/WriteRequest$Builder;
    .locals 1

    .line 1144
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteRequest$Builder;->copyOnWrite()V

    .line 1145
    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/WriteRequest;->access$1800(Lcom/google/firestore/v1/WriteRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearStreamId()Lcom/google/firestore/v1/WriteRequest$Builder;
    .locals 1

    .line 850
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteRequest$Builder;->copyOnWrite()V

    .line 851
    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/WriteRequest;->access$500(Lcom/google/firestore/v1/WriteRequest;)V

    return-object p0
.end method

.method public clearStreamToken()Lcom/google/firestore/v1/WriteRequest$Builder;
    .locals 1

    .line 1120
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteRequest$Builder;->copyOnWrite()V

    .line 1121
    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/WriteRequest;->access$1700(Lcom/google/firestore/v1/WriteRequest;)V

    return-object p0
.end method

.method public clearWrites()Lcom/google/firestore/v1/WriteRequest$Builder;
    .locals 1

    .line 1042
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteRequest$Builder;->copyOnWrite()V

    .line 1043
    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/WriteRequest;->access$1400(Lcom/google/firestore/v1/WriteRequest;)V

    return-object p0
.end method

.method public containsLabels(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/WriteRequest;->getLabelsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1139
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public getDatabase()Ljava/lang/String;
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/WriteRequest;->getDatabase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDatabaseBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/WriteRequest;->getDatabaseBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLabels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1168
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteRequest$Builder;->getLabelsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLabelsCount()I
    .locals 1

    .line 1127
    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/WriteRequest;->getLabelsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getLabelsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1178
    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    .line 1179
    invoke-virtual {v0}, Lcom/google/firestore/v1/WriteRequest;->getLabelsMap()Ljava/util/Map;

    move-result-object v0

    .line 1178
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLabelsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 1193
    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    .line 1194
    invoke-virtual {v0}, Lcom/google/firestore/v1/WriteRequest;->getLabelsMap()Ljava/util/Map;

    move-result-object v0

    .line 1195
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2

    .line 1192
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public getLabelsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 1208
    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    .line 1209
    invoke-virtual {v0}, Lcom/google/firestore/v1/WriteRequest;->getLabelsMap()Ljava/util/Map;

    move-result-object v0

    .line 1210
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1213
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1211
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1207
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/WriteRequest;->getStreamId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStreamIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/WriteRequest;->getStreamIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStreamToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/WriteRequest;->getStreamToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWrites(I)Lcom/google/firestore/v1/Write;
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/WriteRequest;->getWrites(I)Lcom/google/firestore/v1/Write;

    move-result-object p1

    return-object p1
.end method

.method public getWritesCount()I
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/WriteRequest;->getWritesCount()I

    move-result v0

    return v0
.end method

.method public getWritesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Write;",
            ">;"
        }
    .end annotation

    .line 882
    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    .line 883
    invoke-virtual {v0}, Lcom/google/firestore/v1/WriteRequest;->getWritesList()Ljava/util/List;

    move-result-object v0

    .line 882
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public putAllLabels(Ljava/util/Map;)Lcom/google/firestore/v1/WriteRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firestore/v1/WriteRequest$Builder;"
        }
    .end annotation

    .line 1240
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteRequest$Builder;->copyOnWrite()V

    .line 1241
    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/WriteRequest;->access$1800(Lcom/google/firestore/v1/WriteRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putLabels(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firestore/v1/WriteRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1227
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteRequest$Builder;->copyOnWrite()V

    .line 1228
    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/WriteRequest;->access$1800(Lcom/google/firestore/v1/WriteRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 1226
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1225
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public removeLabels(Ljava/lang/String;)Lcom/google/firestore/v1/WriteRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1159
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteRequest$Builder;->copyOnWrite()V

    .line 1160
    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/WriteRequest;->access$1800(Lcom/google/firestore/v1/WriteRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 1158
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public removeWrites(I)Lcom/google/firestore/v1/WriteRequest$Builder;
    .locals 1

    .line 1058
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteRequest$Builder;->copyOnWrite()V

    .line 1059
    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteRequest;->access$1500(Lcom/google/firestore/v1/WriteRequest;I)V

    return-object p0
.end method

.method public setDatabase(Ljava/lang/String;)Lcom/google/firestore/v1/WriteRequest$Builder;
    .locals 1

    .line 766
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteRequest$Builder;->copyOnWrite()V

    .line 767
    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteRequest;->access$100(Lcom/google/firestore/v1/WriteRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDatabaseBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/WriteRequest$Builder;
    .locals 1

    .line 795
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteRequest$Builder;->copyOnWrite()V

    .line 796
    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteRequest;->access$300(Lcom/google/firestore/v1/WriteRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStreamId(Ljava/lang/String;)Lcom/google/firestore/v1/WriteRequest$Builder;
    .locals 1

    .line 836
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteRequest$Builder;->copyOnWrite()V

    .line 837
    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteRequest;->access$400(Lcom/google/firestore/v1/WriteRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStreamIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/WriteRequest$Builder;
    .locals 1

    .line 865
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteRequest$Builder;->copyOnWrite()V

    .line 866
    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteRequest;->access$600(Lcom/google/firestore/v1/WriteRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStreamToken(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/WriteRequest$Builder;
    .locals 1

    .line 1099
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteRequest$Builder;->copyOnWrite()V

    .line 1100
    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteRequest;->access$1600(Lcom/google/firestore/v1/WriteRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setWrites(ILcom/google/firestore/v1/Write$Builder;)Lcom/google/firestore/v1/WriteRequest$Builder;
    .locals 1

    .line 942
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteRequest$Builder;->copyOnWrite()V

    .line 943
    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/WriteRequest;->access$800(Lcom/google/firestore/v1/WriteRequest;ILcom/google/firestore/v1/Write$Builder;)V

    return-object p0
.end method

.method public setWrites(ILcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/WriteRequest$Builder;
    .locals 1

    .line 925
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteRequest$Builder;->copyOnWrite()V

    .line 926
    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/WriteRequest;->access$700(Lcom/google/firestore/v1/WriteRequest;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method
