.class public final Lcom/google/firestore/v1/TargetChange$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/TargetChangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/TargetChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/TargetChange;",
        "Lcom/google/firestore/v1/TargetChange$Builder;",
        ">;",
        "Lcom/google/firestore/v1/TargetChangeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 731
    invoke-static {}, Lcom/google/firestore/v1/TargetChange;->access$000()Lcom/google/firestore/v1/TargetChange;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/TargetChange$1;)V
    .locals 0

    .line 724
    invoke-direct {p0}, Lcom/google/firestore/v1/TargetChange$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTargetIds(Ljava/lang/Iterable;)Lcom/google/firestore/v1/TargetChange$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/firestore/v1/TargetChange$Builder;"
        }
    .end annotation

    .line 888
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange$Builder;->copyOnWrite()V

    .line 889
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TargetChange;->access$600(Lcom/google/firestore/v1/TargetChange;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addTargetIds(I)Lcom/google/firestore/v1/TargetChange$Builder;
    .locals 1

    .line 870
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange$Builder;->copyOnWrite()V

    .line 871
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TargetChange;->access$500(Lcom/google/firestore/v1/TargetChange;I)V

    return-object p0
.end method

.method public clearCause()Lcom/google/firestore/v1/TargetChange$Builder;
    .locals 1

    .line 974
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange$Builder;->copyOnWrite()V

    .line 975
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0}, Lcom/google/firestore/v1/TargetChange;->access$1100(Lcom/google/firestore/v1/TargetChange;)V

    return-object p0
.end method

.method public clearReadTime()Lcom/google/firestore/v1/TargetChange$Builder;
    .locals 1

    .line 1126
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange$Builder;->copyOnWrite()V

    .line 1127
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0}, Lcom/google/firestore/v1/TargetChange;->access$1700(Lcom/google/firestore/v1/TargetChange;)V

    return-object p0
.end method

.method public clearResumeToken()Lcom/google/firestore/v1/TargetChange$Builder;
    .locals 1

    .line 1015
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange$Builder;->copyOnWrite()V

    .line 1016
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0}, Lcom/google/firestore/v1/TargetChange;->access$1300(Lcom/google/firestore/v1/TargetChange;)V

    return-object p0
.end method

.method public clearTargetChangeType()Lcom/google/firestore/v1/TargetChange$Builder;
    .locals 1

    .line 787
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange$Builder;->copyOnWrite()V

    .line 788
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0}, Lcom/google/firestore/v1/TargetChange;->access$300(Lcom/google/firestore/v1/TargetChange;)V

    return-object p0
.end method

.method public clearTargetIds()Lcom/google/firestore/v1/TargetChange$Builder;
    .locals 1

    .line 905
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange$Builder;->copyOnWrite()V

    .line 906
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0}, Lcom/google/firestore/v1/TargetChange;->access$700(Lcom/google/firestore/v1/TargetChange;)V

    return-object p0
.end method

.method public getCause()Lcom/google/rpc/Status;
    .locals 1

    .line 928
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-virtual {v0}, Lcom/google/firestore/v1/TargetChange;->getCause()Lcom/google/rpc/Status;

    move-result-object v0

    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1052
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-virtual {v0}, Lcom/google/firestore/v1/TargetChange;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getResumeToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 989
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-virtual {v0}, Lcom/google/firestore/v1/TargetChange;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetChangeType()Lcom/google/firestore/v1/TargetChange$TargetChangeType;
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-virtual {v0}, Lcom/google/firestore/v1/TargetChange;->getTargetChangeType()Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    move-result-object v0

    return-object v0
.end method

.method public getTargetChangeTypeValue()I
    .locals 1

    .line 743
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-virtual {v0}, Lcom/google/firestore/v1/TargetChange;->getTargetChangeTypeValue()I

    move-result v0

    return v0
.end method

.method public getTargetIds(I)I
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/TargetChange;->getTargetIds(I)I

    move-result p1

    return p1
.end method

.method public getTargetIdsCount()I
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-virtual {v0}, Lcom/google/firestore/v1/TargetChange;->getTargetIdsCount()I

    move-result v0

    return v0
.end method

.method public getTargetIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 806
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    .line 807
    invoke-virtual {v0}, Lcom/google/firestore/v1/TargetChange;->getTargetIdsList()Ljava/util/List;

    move-result-object v0

    .line 806
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCause()Z
    .locals 1

    .line 918
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-virtual {v0}, Lcom/google/firestore/v1/TargetChange;->hasCause()Z

    move-result v0

    return v0
.end method

.method public hasReadTime()Z
    .locals 1

    .line 1035
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-virtual {v0}, Lcom/google/firestore/v1/TargetChange;->hasReadTime()Z

    move-result v0

    return v0
.end method

.method public mergeCause(Lcom/google/rpc/Status;)Lcom/google/firestore/v1/TargetChange$Builder;
    .locals 1

    .line 963
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange$Builder;->copyOnWrite()V

    .line 964
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TargetChange;->access$1000(Lcom/google/firestore/v1/TargetChange;Lcom/google/rpc/Status;)V

    return-object p0
.end method

.method public mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/TargetChange$Builder;
    .locals 1

    .line 1108
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange$Builder;->copyOnWrite()V

    .line 1109
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TargetChange;->access$1600(Lcom/google/firestore/v1/TargetChange;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setCause(Lcom/google/rpc/Status$Builder;)Lcom/google/firestore/v1/TargetChange$Builder;
    .locals 1

    .line 951
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange$Builder;->copyOnWrite()V

    .line 952
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TargetChange;->access$900(Lcom/google/firestore/v1/TargetChange;Lcom/google/rpc/Status$Builder;)V

    return-object p0
.end method

.method public setCause(Lcom/google/rpc/Status;)Lcom/google/firestore/v1/TargetChange$Builder;
    .locals 1

    .line 938
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange$Builder;->copyOnWrite()V

    .line 939
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TargetChange;->access$800(Lcom/google/firestore/v1/TargetChange;Lcom/google/rpc/Status;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/TargetChange$Builder;
    .locals 1

    .line 1089
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange$Builder;->copyOnWrite()V

    .line 1090
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TargetChange;->access$1500(Lcom/google/firestore/v1/TargetChange;Lcom/google/protobuf/Timestamp$Builder;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/TargetChange$Builder;
    .locals 1

    .line 1069
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange$Builder;->copyOnWrite()V

    .line 1070
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TargetChange;->access$1400(Lcom/google/firestore/v1/TargetChange;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setResumeToken(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/TargetChange$Builder;
    .locals 1

    .line 1001
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange$Builder;->copyOnWrite()V

    .line 1002
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TargetChange;->access$1200(Lcom/google/firestore/v1/TargetChange;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTargetChangeType(Lcom/google/firestore/v1/TargetChange$TargetChangeType;)Lcom/google/firestore/v1/TargetChange$Builder;
    .locals 1

    .line 775
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange$Builder;->copyOnWrite()V

    .line 776
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TargetChange;->access$200(Lcom/google/firestore/v1/TargetChange;Lcom/google/firestore/v1/TargetChange$TargetChangeType;)V

    return-object p0
.end method

.method public setTargetChangeTypeValue(I)Lcom/google/firestore/v1/TargetChange$Builder;
    .locals 1

    .line 753
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange$Builder;->copyOnWrite()V

    .line 754
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TargetChange;->access$100(Lcom/google/firestore/v1/TargetChange;I)V

    return-object p0
.end method

.method public setTargetIds(II)Lcom/google/firestore/v1/TargetChange$Builder;
    .locals 1

    .line 853
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange$Builder;->copyOnWrite()V

    .line 854
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/TargetChange;->access$400(Lcom/google/firestore/v1/TargetChange;II)V

    return-object p0
.end method
