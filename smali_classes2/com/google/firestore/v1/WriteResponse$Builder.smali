.class public final Lcom/google/firestore/v1/WriteResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/WriteResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/WriteResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/WriteResponse;",
        "Lcom/google/firestore/v1/WriteResponse$Builder;",
        ">;",
        "Lcom/google/firestore/v1/WriteResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 542
    invoke-static {}, Lcom/google/firestore/v1/WriteResponse;->access$000()Lcom/google/firestore/v1/WriteResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/WriteResponse$1;)V
    .locals 0

    .line 535
    invoke-direct {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllWriteResults(Ljava/lang/Iterable;)Lcom/google/firestore/v1/WriteResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/WriteResult;",
            ">;)",
            "Lcom/google/firestore/v1/WriteResponse$Builder;"
        }
    .end annotation

    .line 788
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 789
    iget-object v0, p0, Lcom/google/firestore/v1/WriteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteResponse;->access$1200(Lcom/google/firestore/v1/WriteResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addWriteResults(ILcom/google/firestore/v1/WriteResult$Builder;)Lcom/google/firestore/v1/WriteResponse$Builder;
    .locals 1

    .line 773
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 774
    iget-object v0, p0, Lcom/google/firestore/v1/WriteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/WriteResponse;->access$1100(Lcom/google/firestore/v1/WriteResponse;ILcom/google/firestore/v1/WriteResult$Builder;)V

    return-object p0
.end method

.method public addWriteResults(ILcom/google/firestore/v1/WriteResult;)Lcom/google/firestore/v1/WriteResponse$Builder;
    .locals 1

    .line 743
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 744
    iget-object v0, p0, Lcom/google/firestore/v1/WriteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/WriteResponse;->access$900(Lcom/google/firestore/v1/WriteResponse;ILcom/google/firestore/v1/WriteResult;)V

    return-object p0
.end method

.method public addWriteResults(Lcom/google/firestore/v1/WriteResult$Builder;)Lcom/google/firestore/v1/WriteResponse$Builder;
    .locals 1

    .line 758
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 759
    iget-object v0, p0, Lcom/google/firestore/v1/WriteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteResponse;->access$1000(Lcom/google/firestore/v1/WriteResponse;Lcom/google/firestore/v1/WriteResult$Builder;)V

    return-object p0
.end method

.method public addWriteResults(Lcom/google/firestore/v1/WriteResult;)Lcom/google/firestore/v1/WriteResponse$Builder;
    .locals 1

    .line 728
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 729
    iget-object v0, p0, Lcom/google/firestore/v1/WriteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteResponse;->access$800(Lcom/google/firestore/v1/WriteResponse;Lcom/google/firestore/v1/WriteResult;)V

    return-object p0
.end method

.method public clearCommitTime()Lcom/google/firestore/v1/WriteResponse$Builder;
    .locals 1

    .line 885
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 886
    iget-object v0, p0, Lcom/google/firestore/v1/WriteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/WriteResponse;->access$1800(Lcom/google/firestore/v1/WriteResponse;)V

    return-object p0
.end method

.method public clearStreamId()Lcom/google/firestore/v1/WriteResponse$Builder;
    .locals 1

    .line 592
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 593
    iget-object v0, p0, Lcom/google/firestore/v1/WriteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/WriteResponse;->access$200(Lcom/google/firestore/v1/WriteResponse;)V

    return-object p0
.end method

.method public clearStreamToken()Lcom/google/firestore/v1/WriteResponse$Builder;
    .locals 1

    .line 647
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 648
    iget-object v0, p0, Lcom/google/firestore/v1/WriteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/WriteResponse;->access$500(Lcom/google/firestore/v1/WriteResponse;)V

    return-object p0
.end method

.method public clearWriteResults()Lcom/google/firestore/v1/WriteResponse$Builder;
    .locals 1

    .line 802
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 803
    iget-object v0, p0, Lcom/google/firestore/v1/WriteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/WriteResponse;->access$1300(Lcom/google/firestore/v1/WriteResponse;)V

    return-object p0
.end method

.method public getCommitTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 839
    iget-object v0, p0, Lcom/google/firestore/v1/WriteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/WriteResponse;->getCommitTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/google/firestore/v1/WriteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/WriteResponse;->getStreamId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStreamIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/google/firestore/v1/WriteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/WriteResponse;->getStreamIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStreamToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/google/firestore/v1/WriteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/WriteResponse;->getStreamToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWriteResults(I)Lcom/google/firestore/v1/WriteResult;
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/google/firestore/v1/WriteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/WriteResponse;->getWriteResults(I)Lcom/google/firestore/v1/WriteResult;

    move-result-object p1

    return-object p1
.end method

.method public getWriteResultsCount()I
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/google/firestore/v1/WriteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/WriteResponse;->getWriteResultsCount()I

    move-result v0

    return v0
.end method

.method public getWriteResultsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/WriteResult;",
            ">;"
        }
    .end annotation

    .line 662
    iget-object v0, p0, Lcom/google/firestore/v1/WriteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    .line 663
    invoke-virtual {v0}, Lcom/google/firestore/v1/WriteResponse;->getWriteResultsList()Ljava/util/List;

    move-result-object v0

    .line 662
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCommitTime()Z
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/google/firestore/v1/WriteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/WriteResponse;->hasCommitTime()Z

    move-result v0

    return v0
.end method

.method public mergeCommitTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/WriteResponse$Builder;
    .locals 1

    .line 874
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 875
    iget-object v0, p0, Lcom/google/firestore/v1/WriteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteResponse;->access$1700(Lcom/google/firestore/v1/WriteResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public removeWriteResults(I)Lcom/google/firestore/v1/WriteResponse$Builder;
    .locals 1

    .line 816
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 817
    iget-object v0, p0, Lcom/google/firestore/v1/WriteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteResponse;->access$1400(Lcom/google/firestore/v1/WriteResponse;I)V

    return-object p0
.end method

.method public setCommitTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/WriteResponse$Builder;
    .locals 1

    .line 862
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 863
    iget-object v0, p0, Lcom/google/firestore/v1/WriteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteResponse;->access$1600(Lcom/google/firestore/v1/WriteResponse;Lcom/google/protobuf/Timestamp$Builder;)V

    return-object p0
.end method

.method public setCommitTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/WriteResponse$Builder;
    .locals 1

    .line 849
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 850
    iget-object v0, p0, Lcom/google/firestore/v1/WriteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteResponse;->access$1500(Lcom/google/firestore/v1/WriteResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setStreamId(Ljava/lang/String;)Lcom/google/firestore/v1/WriteResponse$Builder;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 580
    iget-object v0, p0, Lcom/google/firestore/v1/WriteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteResponse;->access$100(Lcom/google/firestore/v1/WriteResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStreamIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/WriteResponse$Builder;
    .locals 1

    .line 606
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 607
    iget-object v0, p0, Lcom/google/firestore/v1/WriteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteResponse;->access$300(Lcom/google/firestore/v1/WriteResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStreamToken(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/WriteResponse$Builder;
    .locals 1

    .line 633
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 634
    iget-object v0, p0, Lcom/google/firestore/v1/WriteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteResponse;->access$400(Lcom/google/firestore/v1/WriteResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setWriteResults(ILcom/google/firestore/v1/WriteResult$Builder;)Lcom/google/firestore/v1/WriteResponse$Builder;
    .locals 1

    .line 714
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 715
    iget-object v0, p0, Lcom/google/firestore/v1/WriteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/WriteResponse;->access$700(Lcom/google/firestore/v1/WriteResponse;ILcom/google/firestore/v1/WriteResult$Builder;)V

    return-object p0
.end method

.method public setWriteResults(ILcom/google/firestore/v1/WriteResult;)Lcom/google/firestore/v1/WriteResponse$Builder;
    .locals 1

    .line 699
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 700
    iget-object v0, p0, Lcom/google/firestore/v1/WriteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/WriteResponse;->access$600(Lcom/google/firestore/v1/WriteResponse;ILcom/google/firestore/v1/WriteResult;)V

    return-object p0
.end method
