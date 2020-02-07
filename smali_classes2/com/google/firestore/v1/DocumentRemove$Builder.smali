.class public final Lcom/google/firestore/v1/DocumentRemove$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/DocumentRemoveOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/DocumentRemove;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/DocumentRemove;",
        "Lcom/google/firestore/v1/DocumentRemove$Builder;",
        ">;",
        "Lcom/google/firestore/v1/DocumentRemoveOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 389
    invoke-static {}, Lcom/google/firestore/v1/DocumentRemove;->access$000()Lcom/google/firestore/v1/DocumentRemove;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/DocumentRemove$1;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentRemove$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRemovedTargetIds(Ljava/lang/Iterable;)Lcom/google/firestore/v1/DocumentRemove$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/firestore/v1/DocumentRemove$Builder;"
        }
    .end annotation

    .line 519
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentRemove$Builder;->copyOnWrite()V

    .line 520
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentRemove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentRemove;->access$600(Lcom/google/firestore/v1/DocumentRemove;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRemovedTargetIds(I)Lcom/google/firestore/v1/DocumentRemove$Builder;
    .locals 1

    .line 506
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentRemove$Builder;->copyOnWrite()V

    .line 507
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentRemove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentRemove;->access$500(Lcom/google/firestore/v1/DocumentRemove;I)V

    return-object p0
.end method

.method public clearDocument()Lcom/google/firestore/v1/DocumentRemove$Builder;
    .locals 1

    .line 435
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentRemove$Builder;->copyOnWrite()V

    .line 436
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentRemove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentRemove;->access$200(Lcom/google/firestore/v1/DocumentRemove;)V

    return-object p0
.end method

.method public clearReadTime()Lcom/google/firestore/v1/DocumentRemove$Builder;
    .locals 1

    .line 606
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentRemove$Builder;->copyOnWrite()V

    .line 607
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentRemove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentRemove;->access$1100(Lcom/google/firestore/v1/DocumentRemove;)V

    return-object p0
.end method

.method public clearRemovedTargetIds()Lcom/google/firestore/v1/DocumentRemove$Builder;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentRemove$Builder;->copyOnWrite()V

    .line 532
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentRemove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentRemove;->access$700(Lcom/google/firestore/v1/DocumentRemove;)V

    return-object p0
.end method

.method public getDocument()Ljava/lang/String;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentRemove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentRemove;->getDocument()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentRemove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentRemove;->getDocumentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentRemove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentRemove;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getRemovedTargetIds(I)I
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentRemove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/DocumentRemove;->getRemovedTargetIds(I)I

    move-result p1

    return p1
.end method

.method public getRemovedTargetIdsCount()I
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentRemove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentRemove;->getRemovedTargetIdsCount()I

    move-result v0

    return v0
.end method

.method public getRemovedTargetIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentRemove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove;

    .line 463
    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentRemove;->getRemovedTargetIdsList()Ljava/util/List;

    move-result-object v0

    .line 462
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasReadTime()Z
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentRemove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentRemove;->hasReadTime()Z

    move-result v0

    return v0
.end method

.method public mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/DocumentRemove$Builder;
    .locals 1

    .line 594
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentRemove$Builder;->copyOnWrite()V

    .line 595
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentRemove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentRemove;->access$1000(Lcom/google/firestore/v1/DocumentRemove;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setDocument(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentRemove$Builder;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentRemove$Builder;->copyOnWrite()V

    .line 424
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentRemove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentRemove;->access$100(Lcom/google/firestore/v1/DocumentRemove;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDocumentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/DocumentRemove$Builder;
    .locals 1

    .line 448
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentRemove$Builder;->copyOnWrite()V

    .line 449
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentRemove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentRemove;->access$300(Lcom/google/firestore/v1/DocumentRemove;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/DocumentRemove$Builder;
    .locals 1

    .line 581
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentRemove$Builder;->copyOnWrite()V

    .line 582
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentRemove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentRemove;->access$900(Lcom/google/firestore/v1/DocumentRemove;Lcom/google/protobuf/Timestamp$Builder;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/DocumentRemove$Builder;
    .locals 1

    .line 567
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentRemove$Builder;->copyOnWrite()V

    .line 568
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentRemove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentRemove;->access$800(Lcom/google/firestore/v1/DocumentRemove;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setRemovedTargetIds(II)Lcom/google/firestore/v1/DocumentRemove$Builder;
    .locals 1

    .line 494
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentRemove$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentRemove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/DocumentRemove;->access$400(Lcom/google/firestore/v1/DocumentRemove;II)V

    return-object p0
.end method
