.class public final Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firebase/firestore/proto/TargetGlobalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/proto/TargetGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/firestore/proto/TargetGlobal;",
        "Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;",
        ">;",
        "Lcom/google/firebase/firestore/proto/TargetGlobalOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 374
    invoke-static {}, Lcom/google/firebase/firestore/proto/TargetGlobal;->access$000()Lcom/google/firebase/firestore/proto/TargetGlobal;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/proto/TargetGlobal$1;)V
    .locals 0

    .line 367
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHighestListenSequenceNumber()Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;
    .locals 1

    .line 449
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;->copyOnWrite()V

    .line 450
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/TargetGlobal;->access$400(Lcom/google/firebase/firestore/proto/TargetGlobal;)V

    return-object p0
.end method

.method public clearHighestTargetId()Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;
    .locals 1

    .line 411
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;->copyOnWrite()V

    .line 412
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/TargetGlobal;->access$200(Lcom/google/firebase/firestore/proto/TargetGlobal;)V

    return-object p0
.end method

.method public clearLastRemoteSnapshotVersion()Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;
    .locals 1

    .line 560
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;->copyOnWrite()V

    .line 561
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/TargetGlobal;->access$800(Lcom/google/firebase/firestore/proto/TargetGlobal;)V

    return-object p0
.end method

.method public clearTargetCount()Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;
    .locals 1

    .line 595
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;->copyOnWrite()V

    .line 596
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/TargetGlobal;->access$1000(Lcom/google/firebase/firestore/proto/TargetGlobal;)V

    return-object p0
.end method

.method public getHighestListenSequenceNumber()J
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/TargetGlobal;->getHighestListenSequenceNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHighestTargetId()I
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/TargetGlobal;->getHighestTargetId()I

    move-result v0

    return v0
.end method

.method public getLastRemoteSnapshotVersion()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/TargetGlobal;->getLastRemoteSnapshotVersion()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getTargetCount()I
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/TargetGlobal;->getTargetCount()I

    move-result v0

    return v0
.end method

.method public hasLastRemoteSnapshotVersion()Z
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/TargetGlobal;->hasLastRemoteSnapshotVersion()Z

    move-result v0

    return v0
.end method

.method public mergeLastRemoteSnapshotVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;
    .locals 1

    .line 542
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;->copyOnWrite()V

    .line 543
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/TargetGlobal;->access$700(Lcom/google/firebase/firestore/proto/TargetGlobal;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setHighestListenSequenceNumber(J)Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;->copyOnWrite()V

    .line 437
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/TargetGlobal;->access$300(Lcom/google/firebase/firestore/proto/TargetGlobal;J)V

    return-object p0
.end method

.method public setHighestTargetId(I)Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;
    .locals 1

    .line 398
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;->copyOnWrite()V

    .line 399
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/TargetGlobal;->access$100(Lcom/google/firebase/firestore/proto/TargetGlobal;I)V

    return-object p0
.end method

.method public setLastRemoteSnapshotVersion(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;
    .locals 1

    .line 523
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;->copyOnWrite()V

    .line 524
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/TargetGlobal;->access$600(Lcom/google/firebase/firestore/proto/TargetGlobal;Lcom/google/protobuf/Timestamp$Builder;)V

    return-object p0
.end method

.method public setLastRemoteSnapshotVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;
    .locals 1

    .line 503
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;->copyOnWrite()V

    .line 504
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/TargetGlobal;->access$500(Lcom/google/firebase/firestore/proto/TargetGlobal;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setTargetCount(I)Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;
    .locals 1

    .line 583
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;->copyOnWrite()V

    .line 584
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/TargetGlobal;->access$900(Lcom/google/firebase/firestore/proto/TargetGlobal;I)V

    return-object p0
.end method
