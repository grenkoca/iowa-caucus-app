.class public final Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firebase/firestore/proto/WriteBatchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/proto/WriteBatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/firestore/proto/WriteBatch;",
        "Lcom/google/firebase/firestore/proto/WriteBatch$Builder;",
        ">;",
        "Lcom/google/firebase/firestore/proto/WriteBatchOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 728
    invoke-static {}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$000()Lcom/google/firebase/firestore/proto/WriteBatch;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/proto/WriteBatch$1;)V
    .locals 0

    .line 721
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBaseWrites(Ljava/lang/Iterable;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Write;",
            ">;)",
            "Lcom/google/firebase/firestore/proto/WriteBatch$Builder;"
        }
    .end annotation

    .line 1180
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->copyOnWrite()V

    .line 1181
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$2200(Lcom/google/firebase/firestore/proto/WriteBatch;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllWrites(Ljava/lang/Iterable;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Write;",
            ">;)",
            "Lcom/google/firebase/firestore/proto/WriteBatch$Builder;"
        }
    .end annotation

    .line 886
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->copyOnWrite()V

    .line 887
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$900(Lcom/google/firebase/firestore/proto/WriteBatch;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBaseWrites(ILcom/google/firestore/v1/Write$Builder;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 1159
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->copyOnWrite()V

    .line 1160
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$2100(Lcom/google/firebase/firestore/proto/WriteBatch;ILcom/google/firestore/v1/Write$Builder;)V

    return-object p0
.end method

.method public addBaseWrites(ILcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 1117
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->copyOnWrite()V

    .line 1118
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$1900(Lcom/google/firebase/firestore/proto/WriteBatch;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public addBaseWrites(Lcom/google/firestore/v1/Write$Builder;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 1138
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->copyOnWrite()V

    .line 1139
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$2000(Lcom/google/firebase/firestore/proto/WriteBatch;Lcom/google/firestore/v1/Write$Builder;)V

    return-object p0
.end method

.method public addBaseWrites(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 1096
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->copyOnWrite()V

    .line 1097
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$1800(Lcom/google/firebase/firestore/proto/WriteBatch;Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public addWrites(ILcom/google/firestore/v1/Write$Builder;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 873
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->copyOnWrite()V

    .line 874
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$800(Lcom/google/firebase/firestore/proto/WriteBatch;ILcom/google/firestore/v1/Write$Builder;)V

    return-object p0
.end method

.method public addWrites(ILcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 847
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->copyOnWrite()V

    .line 848
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$600(Lcom/google/firebase/firestore/proto/WriteBatch;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public addWrites(Lcom/google/firestore/v1/Write$Builder;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 860
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->copyOnWrite()V

    .line 861
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$700(Lcom/google/firebase/firestore/proto/WriteBatch;Lcom/google/firestore/v1/Write$Builder;)V

    return-object p0
.end method

.method public addWrites(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 834
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->copyOnWrite()V

    .line 835
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$500(Lcom/google/firebase/firestore/proto/WriteBatch;Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public clearBaseWrites()Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 1200
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->copyOnWrite()V

    .line 1201
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$2300(Lcom/google/firebase/firestore/proto/WriteBatch;)V

    return-object p0
.end method

.method public clearBatchId()Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 765
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->copyOnWrite()V

    .line 766
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$200(Lcom/google/firebase/firestore/proto/WriteBatch;)V

    return-object p0
.end method

.method public clearLocalWriteTime()Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 979
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->copyOnWrite()V

    .line 980
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$1500(Lcom/google/firebase/firestore/proto/WriteBatch;)V

    return-object p0
.end method

.method public clearWrites()Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 898
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->copyOnWrite()V

    .line 899
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$1000(Lcom/google/firebase/firestore/proto/WriteBatch;)V

    return-object p0
.end method

.method public getBaseWrites(I)Lcom/google/firestore/v1/Write;
    .locals 1

    .line 1036
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->getBaseWrites(I)Lcom/google/firestore/v1/Write;

    move-result-object p1

    return-object p1
.end method

.method public getBaseWritesCount()I
    .locals 1

    .line 1019
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/WriteBatch;->getBaseWritesCount()I

    move-result v0

    return v0
.end method

.method public getBaseWritesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Write;",
            ">;"
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    .line 1001
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/WriteBatch;->getBaseWritesList()Ljava/util/List;

    move-result-object v0

    .line 1000
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBatchId()I
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/WriteBatch;->getBatchId()I

    move-result v0

    return v0
.end method

.method public getLocalWriteTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 933
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/WriteBatch;->getLocalWriteTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getWrites(I)Lcom/google/firestore/v1/Write;
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->getWrites(I)Lcom/google/firestore/v1/Write;

    move-result-object p1

    return-object p1
.end method

.method public getWritesCount()I
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/WriteBatch;->getWritesCount()I

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

    .line 778
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    .line 779
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/WriteBatch;->getWritesList()Ljava/util/List;

    move-result-object v0

    .line 778
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasLocalWriteTime()Z
    .locals 1

    .line 923
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/WriteBatch;->hasLocalWriteTime()Z

    move-result v0

    return v0
.end method

.method public mergeLocalWriteTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 968
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->copyOnWrite()V

    .line 969
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$1400(Lcom/google/firebase/firestore/proto/WriteBatch;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public removeBaseWrites(I)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 1220
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->copyOnWrite()V

    .line 1221
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$2400(Lcom/google/firebase/firestore/proto/WriteBatch;I)V

    return-object p0
.end method

.method public removeWrites(I)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 910
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->copyOnWrite()V

    .line 911
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$1100(Lcom/google/firebase/firestore/proto/WriteBatch;I)V

    return-object p0
.end method

.method public setBaseWrites(ILcom/google/firestore/v1/Write$Builder;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 1076
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->copyOnWrite()V

    .line 1077
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$1700(Lcom/google/firebase/firestore/proto/WriteBatch;ILcom/google/firestore/v1/Write$Builder;)V

    return-object p0
.end method

.method public setBaseWrites(ILcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 1055
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->copyOnWrite()V

    .line 1056
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$1600(Lcom/google/firebase/firestore/proto/WriteBatch;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public setBatchId(I)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 752
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->copyOnWrite()V

    .line 753
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$100(Lcom/google/firebase/firestore/proto/WriteBatch;I)V

    return-object p0
.end method

.method public setLocalWriteTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 956
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->copyOnWrite()V

    .line 957
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$1300(Lcom/google/firebase/firestore/proto/WriteBatch;Lcom/google/protobuf/Timestamp$Builder;)V

    return-object p0
.end method

.method public setLocalWriteTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 943
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->copyOnWrite()V

    .line 944
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$1200(Lcom/google/firebase/firestore/proto/WriteBatch;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setWrites(ILcom/google/firestore/v1/Write$Builder;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 822
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->copyOnWrite()V

    .line 823
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$400(Lcom/google/firebase/firestore/proto/WriteBatch;ILcom/google/firestore/v1/Write$Builder;)V

    return-object p0
.end method

.method public setWrites(ILcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    .line 809
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->copyOnWrite()V

    .line 810
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/WriteBatch;->access$300(Lcom/google/firebase/firestore/proto/WriteBatch;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method
