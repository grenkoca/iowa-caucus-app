.class public final Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/BatchGetDocumentsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/BatchGetDocumentsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/BatchGetDocumentsRequest;",
        "Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/BatchGetDocumentsRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 722
    invoke-static {}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$000()Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/BatchGetDocumentsRequest$1;)V
    .locals 0

    .line 715
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDocuments(Ljava/lang/Iterable;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;"
        }
    .end annotation

    .line 901
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 902
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$700(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDocuments(Ljava/lang/String;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 885
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 886
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$600(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public addDocumentsBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 932
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 933
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$900(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearConsistencySelector()Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 731
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 732
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$100(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V

    return-object p0
.end method

.method public clearDatabase()Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 783
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 784
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$300(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V

    return-object p0
.end method

.method public clearDocuments()Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 916
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 917
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$800(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V

    return-object p0
.end method

.method public clearMask()Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 1013
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 1014
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1300(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V

    return-object p0
.end method

.method public clearNewTransaction()Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 1123
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 1124
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1900(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V

    return-object p0
.end method

.method public clearReadTime()Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 1188
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 1189
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$2300(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V

    return-object p0
.end method

.method public clearTransaction()Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 1048
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 1049
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1500(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V

    return-object p0
.end method

.method public getConsistencySelectorCase()Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getConsistencySelectorCase()Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

    move-result-object v0

    return-object v0
.end method

.method public getDatabase()Ljava/lang/String;
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getDatabase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDatabaseBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 758
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getDatabaseBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDocuments(I)Ljava/lang/String;
    .locals 1

    .line 841
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getDocuments(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDocumentsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getDocumentsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getDocumentsCount()I
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getDocumentsCount()I

    move-result v0

    return v0
.end method

.method public getDocumentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 814
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    .line 815
    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getDocumentsList()Ljava/util/List;

    move-result-object v0

    .line 814
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMask()Lcom/google/firestore/v1/DocumentMask;
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getMask()Lcom/google/firestore/v1/DocumentMask;

    move-result-object v0

    return-object v0
.end method

.method public getNewTransaction()Lcom/google/firestore/v1/TransactionOptions;
    .locals 1

    .line 1064
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getNewTransaction()Lcom/google/firestore/v1/TransactionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1137
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getTransaction()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getTransaction()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasMask()Z
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->hasMask()Z

    move-result v0

    return v0
.end method

.method public mergeMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 1000
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 1001
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1200(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public mergeNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 1108
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 1109
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1800(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method

.method public mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 1175
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 1176
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$2200(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setDatabase(Ljava/lang/String;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 770
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 771
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$200(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDatabaseBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 797
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 798
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$400(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDocuments(ILjava/lang/String;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 869
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 870
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$500(Lcom/google/firestore/v1/BatchGetDocumentsRequest;ILjava/lang/String;)V

    return-object p0
.end method

.method public setMask(Lcom/google/firestore/v1/DocumentMask$Builder;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 986
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 987
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1100(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/DocumentMask$Builder;)V

    return-object p0
.end method

.method public setMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 971
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 972
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1000(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public setNewTransaction(Lcom/google/firestore/v1/TransactionOptions$Builder;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 1093
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 1094
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1700(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/TransactionOptions$Builder;)V

    return-object p0
.end method

.method public setNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 1077
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 1078
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1600(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 1162
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 1163
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$2100(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/Timestamp$Builder;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 1148
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 1149
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$2000(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setTransaction(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 1036
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 1037
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1400(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
