.class public final Lcom/google/longrunning/Operation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/longrunning/OperationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/longrunning/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/longrunning/Operation;",
        "Lcom/google/longrunning/Operation$Builder;",
        ">;",
        "Lcom/google/longrunning/OperationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 584
    invoke-static {}, Lcom/google/longrunning/Operation;->access$000()Lcom/google/longrunning/Operation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/longrunning/Operation$1;)V
    .locals 0

    .line 577
    invoke-direct {p0}, Lcom/google/longrunning/Operation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDone()Lcom/google/longrunning/Operation$Builder;
    .locals 1

    .line 792
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 793
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0}, Lcom/google/longrunning/Operation;->access$1000(Lcom/google/longrunning/Operation;)V

    return-object p0
.end method

.method public clearError()Lcom/google/longrunning/Operation$Builder;
    .locals 1

    .line 852
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 853
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0}, Lcom/google/longrunning/Operation;->access$1400(Lcom/google/longrunning/Operation;)V

    return-object p0
.end method

.method public clearMetadata()Lcom/google/longrunning/Operation$Builder;
    .locals 1

    .line 751
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 752
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0}, Lcom/google/longrunning/Operation;->access$800(Lcom/google/longrunning/Operation;)V

    return-object p0
.end method

.method public clearName()Lcom/google/longrunning/Operation$Builder;
    .locals 1

    .line 649
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 650
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0}, Lcom/google/longrunning/Operation;->access$300(Lcom/google/longrunning/Operation;)V

    return-object p0
.end method

.method public clearResponse()Lcom/google/longrunning/Operation$Builder;
    .locals 1

    .line 947
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 948
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0}, Lcom/google/longrunning/Operation;->access$1800(Lcom/google/longrunning/Operation;)V

    return-object p0
.end method

.method public clearResult()Lcom/google/longrunning/Operation$Builder;
    .locals 1

    .line 593
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 594
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0}, Lcom/google/longrunning/Operation;->access$100(Lcom/google/longrunning/Operation;)V

    return-object p0
.end method

.method public getDone()Z
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-virtual {v0}, Lcom/google/longrunning/Operation;->getDone()Z

    move-result v0

    return v0
.end method

.method public getError()Lcom/google/rpc/Status;
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-virtual {v0}, Lcom/google/longrunning/Operation;->getError()Lcom/google/rpc/Status;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lcom/google/protobuf/Any;
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-virtual {v0}, Lcom/google/longrunning/Operation;->getMetadata()Lcom/google/protobuf/Any;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-virtual {v0}, Lcom/google/longrunning/Operation;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-virtual {v0}, Lcom/google/longrunning/Operation;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResponse()Lcom/google/protobuf/Any;
    .locals 1

    .line 872
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-virtual {v0}, Lcom/google/longrunning/Operation;->getResponse()Lcom/google/protobuf/Any;

    move-result-object v0

    return-object v0
.end method

.method public getResultCase()Lcom/google/longrunning/Operation$ResultCase;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-virtual {v0}, Lcom/google/longrunning/Operation;->getResultCase()Lcom/google/longrunning/Operation$ResultCase;

    move-result-object v0

    return-object v0
.end method

.method public hasMetadata()Z
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-virtual {v0}, Lcom/google/longrunning/Operation;->hasMetadata()Z

    move-result v0

    return v0
.end method

.method public mergeError(Lcom/google/rpc/Status;)Lcom/google/longrunning/Operation$Builder;
    .locals 1

    .line 840
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 841
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->access$1300(Lcom/google/longrunning/Operation;Lcom/google/rpc/Status;)V

    return-object p0
.end method

.method public mergeMetadata(Lcom/google/protobuf/Any;)Lcom/google/longrunning/Operation$Builder;
    .locals 1

    .line 737
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 738
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->access$700(Lcom/google/longrunning/Operation;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public mergeResponse(Lcom/google/protobuf/Any;)Lcom/google/longrunning/Operation$Builder;
    .locals 1

    .line 928
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 929
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->access$1700(Lcom/google/longrunning/Operation;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public setDone(Z)Lcom/google/longrunning/Operation$Builder;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 779
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->access$900(Lcom/google/longrunning/Operation;Z)V

    return-object p0
.end method

.method public setError(Lcom/google/rpc/Status$Builder;)Lcom/google/longrunning/Operation$Builder;
    .locals 1

    .line 828
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 829
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->access$1200(Lcom/google/longrunning/Operation;Lcom/google/rpc/Status$Builder;)V

    return-object p0
.end method

.method public setError(Lcom/google/rpc/Status;)Lcom/google/longrunning/Operation$Builder;
    .locals 1

    .line 815
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 816
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->access$1100(Lcom/google/longrunning/Operation;Lcom/google/rpc/Status;)V

    return-object p0
.end method

.method public setMetadata(Lcom/google/protobuf/Any$Builder;)Lcom/google/longrunning/Operation$Builder;
    .locals 1

    .line 722
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 723
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->access$600(Lcom/google/longrunning/Operation;Lcom/google/protobuf/Any$Builder;)V

    return-object p0
.end method

.method public setMetadata(Lcom/google/protobuf/Any;)Lcom/google/longrunning/Operation$Builder;
    .locals 1

    .line 706
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 707
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->access$500(Lcom/google/longrunning/Operation;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/longrunning/Operation$Builder;
    .locals 1

    .line 635
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 636
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->access$200(Lcom/google/longrunning/Operation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/Operation$Builder;
    .locals 1

    .line 664
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 665
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->access$400(Lcom/google/longrunning/Operation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResponse(Lcom/google/protobuf/Any$Builder;)Lcom/google/longrunning/Operation$Builder;
    .locals 1

    .line 909
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 910
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->access$1600(Lcom/google/longrunning/Operation;Lcom/google/protobuf/Any$Builder;)V

    return-object p0
.end method

.method public setResponse(Lcom/google/protobuf/Any;)Lcom/google/longrunning/Operation$Builder;
    .locals 1

    .line 889
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 890
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->access$1500(Lcom/google/longrunning/Operation;Lcom/google/protobuf/Any;)V

    return-object p0
.end method
