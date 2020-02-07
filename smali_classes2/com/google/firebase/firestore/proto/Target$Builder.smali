.class public final Lcom/google/firebase/firestore/proto/Target$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firebase/firestore/proto/TargetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/proto/Target;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/firestore/proto/Target;",
        "Lcom/google/firebase/firestore/proto/Target$Builder;",
        ">;",
        "Lcom/google/firebase/firestore/proto/TargetOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 608
    invoke-static {}, Lcom/google/firebase/firestore/proto/Target;->access$000()Lcom/google/firebase/firestore/proto/Target;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/proto/Target$1;)V
    .locals 0

    .line 601
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDocuments()Lcom/google/firebase/firestore/proto/Target$Builder;
    .locals 1

    .line 987
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 988
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/Target;->access$1900(Lcom/google/firebase/firestore/proto/Target;)V

    return-object p0
.end method

.method public clearLastListenSequenceNumber()Lcom/google/firebase/firestore/proto/Target$Builder;
    .locals 1

    .line 867
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 868
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/Target;->access$1100(Lcom/google/firebase/firestore/proto/Target;)V

    return-object p0
.end method

.method public clearQuery()Lcom/google/firebase/firestore/proto/Target$Builder;
    .locals 1

    .line 927
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 928
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/Target;->access$1500(Lcom/google/firebase/firestore/proto/Target;)V

    return-object p0
.end method

.method public clearResumeToken()Lcom/google/firebase/firestore/proto/Target$Builder;
    .locals 1

    .line 805
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 806
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/Target;->access$900(Lcom/google/firebase/firestore/proto/Target;)V

    return-object p0
.end method

.method public clearSnapshotVersion()Lcom/google/firebase/firestore/proto/Target$Builder;
    .locals 1

    .line 737
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 738
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/Target;->access$700(Lcom/google/firebase/firestore/proto/Target;)V

    return-object p0
.end method

.method public clearTargetId()Lcom/google/firebase/firestore/proto/Target$Builder;
    .locals 1

    .line 656
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 657
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/Target;->access$300(Lcom/google/firebase/firestore/proto/Target;)V

    return-object p0
.end method

.method public clearTargetType()Lcom/google/firebase/firestore/proto/Target$Builder;
    .locals 1

    .line 617
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 618
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/Target;->access$100(Lcom/google/firebase/firestore/proto/Target;)V

    return-object p0
.end method

.method public getDocuments()Lcom/google/firestore/v1/Target$DocumentsTarget;
    .locals 1

    .line 940
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/Target;->getDocuments()Lcom/google/firestore/v1/Target$DocumentsTarget;

    move-result-object v0

    return-object v0
.end method

.method public getLastListenSequenceNumber()J
    .locals 2

    .line 827
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/Target;->getLastListenSequenceNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public getQuery()Lcom/google/firestore/v1/Target$QueryTarget;
    .locals 1

    .line 880
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/Target;->getQuery()Lcom/google/firestore/v1/Target$QueryTarget;

    move-result-object v0

    return-object v0
.end method

.method public getResumeToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/Target;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSnapshotVersion()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/Target;->getSnapshotVersion()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getTargetId()I
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/Target;->getTargetId()I

    move-result v0

    return v0
.end method

.method public getTargetTypeCase()Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/Target;->getTargetTypeCase()Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public hasSnapshotVersion()Z
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/Target;->hasSnapshotVersion()Z

    move-result v0

    return v0
.end method

.method public mergeDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .locals 1

    .line 975
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 976
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$1800(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$DocumentsTarget;)V

    return-object p0
.end method

.method public mergeQuery(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .locals 1

    .line 915
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 916
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$1400(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$QueryTarget;)V

    return-object p0
.end method

.method public mergeSnapshotVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .locals 1

    .line 724
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 725
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$600(Lcom/google/firebase/firestore/proto/Target;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .locals 1

    .line 963
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 964
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$1700(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;)V

    return-object p0
.end method

.method public setDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .locals 1

    .line 950
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 951
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$1600(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$DocumentsTarget;)V

    return-object p0
.end method

.method public setLastListenSequenceNumber(J)Lcom/google/firebase/firestore/proto/Target$Builder;
    .locals 1

    .line 846
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 847
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/Target;->access$1000(Lcom/google/firebase/firestore/proto/Target;J)V

    return-object p0
.end method

.method public setQuery(Lcom/google/firestore/v1/Target$QueryTarget$Builder;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .locals 1

    .line 903
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 904
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$1300(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$QueryTarget$Builder;)V

    return-object p0
.end method

.method public setQuery(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .locals 1

    .line 890
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 891
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$1200(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$QueryTarget;)V

    return-object p0
.end method

.method public setResumeToken(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .locals 1

    .line 782
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 783
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$800(Lcom/google/firebase/firestore/proto/Target;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSnapshotVersion(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .locals 1

    .line 710
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 711
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$500(Lcom/google/firebase/firestore/proto/Target;Lcom/google/protobuf/Timestamp$Builder;)V

    return-object p0
.end method

.method public setSnapshotVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .locals 1

    .line 695
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 696
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$400(Lcom/google/firebase/firestore/proto/Target;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setTargetId(I)Lcom/google/firebase/firestore/proto/Target$Builder;
    .locals 1

    .line 643
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 644
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$200(Lcom/google/firebase/firestore/proto/Target;I)V

    return-object p0
.end method
