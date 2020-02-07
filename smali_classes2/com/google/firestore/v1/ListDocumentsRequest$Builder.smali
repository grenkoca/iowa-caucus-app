.class public final Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/ListDocumentsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/ListDocumentsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/ListDocumentsRequest;",
        "Lcom/google/firestore/v1/ListDocumentsRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ListDocumentsRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 812
    invoke-static {}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$000()Lcom/google/firestore/v1/ListDocumentsRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/ListDocumentsRequest$1;)V
    .locals 0

    .line 805
    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCollectionId()Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .locals 1

    .line 958
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 959
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$600(Lcom/google/firestore/v1/ListDocumentsRequest;)V

    return-object p0
.end method

.method public clearConsistencySelector()Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .locals 1

    .line 821
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 822
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$100(Lcom/google/firestore/v1/ListDocumentsRequest;)V

    return-object p0
.end method

.method public clearMask()Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .locals 1

    .line 1208
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1209
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$1900(Lcom/google/firestore/v1/ListDocumentsRequest;)V

    return-object p0
.end method

.method public clearOrderBy()Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .locals 1

    .line 1114
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1115
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$1400(Lcom/google/firestore/v1/ListDocumentsRequest;)V

    return-object p0
.end method

.method public clearPageSize()Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .locals 1

    .line 1007
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1008
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$900(Lcom/google/firestore/v1/ListDocumentsRequest;)V

    return-object p0
.end method

.method public clearPageToken()Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .locals 1

    .line 1054
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1055
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$1100(Lcom/google/firestore/v1/ListDocumentsRequest;)V

    return-object p0
.end method

.method public clearParent()Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .locals 1

    .line 889
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 890
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$300(Lcom/google/firestore/v1/ListDocumentsRequest;)V

    return-object p0
.end method

.method public clearReadTime()Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .locals 1

    .line 1308
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1309
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$2500(Lcom/google/firestore/v1/ListDocumentsRequest;)V

    return-object p0
.end method

.method public clearShowMissing()Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .locals 1

    .line 1358
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1359
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$2700(Lcom/google/firestore/v1/ListDocumentsRequest;)V

    return-object p0
.end method

.method public clearTransaction()Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .locals 1

    .line 1243
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1244
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$2100(Lcom/google/firestore/v1/ListDocumentsRequest;)V

    return-object p0
.end method

.method public getCollectionId()Ljava/lang/String;
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCollectionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 933
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getCollectionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConsistencySelectorCase()Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getConsistencySelectorCase()Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    move-result-object v0

    return-object v0
.end method

.method public getMask()Lcom/google/firestore/v1/DocumentMask;
    .locals 1

    .line 1154
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getMask()Lcom/google/firestore/v1/DocumentMask;

    move-result-object v0

    return-object v0
.end method

.method public getOrderBy()Ljava/lang/String;
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getOrderBy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrderByBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1091
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getOrderByBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPageSize()I
    .locals 1

    .line 985
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getPageSize()I

    move-result v0

    return v0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 1

    .line 1020
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getPageToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1031
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getPageTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getParentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1257
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getShowMissing()Z
    .locals 1

    .line 1326
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getShowMissing()Z

    move-result v0

    return v0
.end method

.method public getTransaction()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1221
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getTransaction()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasMask()Z
    .locals 1

    .line 1142
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->hasMask()Z

    move-result v0

    return v0
.end method

.method public mergeMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .locals 1

    .line 1195
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1196
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$1800(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .locals 1

    .line 1295
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1296
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$2400(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setCollectionId(Ljava/lang/String;)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .locals 1

    .line 945
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 946
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$500(Lcom/google/firestore/v1/ListDocumentsRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCollectionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .locals 1

    .line 972
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 973
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$700(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMask(Lcom/google/firestore/v1/DocumentMask$Builder;)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .locals 1

    .line 1181
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1182
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$1700(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/firestore/v1/DocumentMask$Builder;)V

    return-object p0
.end method

.method public setMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .locals 1

    .line 1166
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1167
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$1600(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public setOrderBy(Ljava/lang/String;)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .locals 1

    .line 1102
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1103
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$1300(Lcom/google/firestore/v1/ListDocumentsRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOrderByBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .locals 1

    .line 1127
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1128
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$1500(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPageSize(I)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .locals 1

    .line 995
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 996
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$800(Lcom/google/firestore/v1/ListDocumentsRequest;I)V

    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .locals 1

    .line 1042
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1043
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$1000(Lcom/google/firestore/v1/ListDocumentsRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPageTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .locals 1

    .line 1067
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1068
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$1200(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setParent(Ljava/lang/String;)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .locals 1

    .line 872
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 873
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$200(Lcom/google/firestore/v1/ListDocumentsRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setParentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .locals 1

    .line 907
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 908
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$400(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .locals 1

    .line 1282
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1283
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$2300(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/Timestamp$Builder;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .locals 1

    .line 1268
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1269
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$2200(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setShowMissing(Z)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .locals 1

    .line 1341
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1342
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$2600(Lcom/google/firestore/v1/ListDocumentsRequest;Z)V

    return-object p0
.end method

.method public setTransaction(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .locals 1

    .line 1231
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1232
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$2000(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
