.class public final Lcom/google/firestore/v1/DocumentDelete$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/DocumentDeleteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/DocumentDelete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/DocumentDelete;",
        "Lcom/google/firestore/v1/DocumentDelete$Builder;",
        ">;",
        "Lcom/google/firestore/v1/DocumentDeleteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 387
    invoke-static {}, Lcom/google/firestore/v1/DocumentDelete;->access$000()Lcom/google/firestore/v1/DocumentDelete;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/DocumentDelete$1;)V
    .locals 0

    .line 380
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentDelete$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRemovedTargetIds(Ljava/lang/Iterable;)Lcom/google/firestore/v1/DocumentDelete$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/firestore/v1/DocumentDelete$Builder;"
        }
    .end annotation

    .line 517
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentDelete$Builder;->copyOnWrite()V

    .line 518
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentDelete;->access$600(Lcom/google/firestore/v1/DocumentDelete;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRemovedTargetIds(I)Lcom/google/firestore/v1/DocumentDelete$Builder;
    .locals 1

    .line 504
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentDelete$Builder;->copyOnWrite()V

    .line 505
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentDelete;->access$500(Lcom/google/firestore/v1/DocumentDelete;I)V

    return-object p0
.end method

.method public clearDocument()Lcom/google/firestore/v1/DocumentDelete$Builder;
    .locals 1

    .line 433
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentDelete$Builder;->copyOnWrite()V

    .line 434
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentDelete;->access$200(Lcom/google/firestore/v1/DocumentDelete;)V

    return-object p0
.end method

.method public clearReadTime()Lcom/google/firestore/v1/DocumentDelete$Builder;
    .locals 1

    .line 604
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentDelete$Builder;->copyOnWrite()V

    .line 605
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentDelete;->access$1100(Lcom/google/firestore/v1/DocumentDelete;)V

    return-object p0
.end method

.method public clearRemovedTargetIds()Lcom/google/firestore/v1/DocumentDelete$Builder;
    .locals 1

    .line 529
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentDelete$Builder;->copyOnWrite()V

    .line 530
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentDelete;->access$700(Lcom/google/firestore/v1/DocumentDelete;)V

    return-object p0
.end method

.method public getDocument()Ljava/lang/String;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentDelete;->getDocument()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentDelete;->getDocumentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentDelete;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getRemovedTargetIds(I)I
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/DocumentDelete;->getRemovedTargetIds(I)I

    move-result p1

    return p1
.end method

.method public getRemovedTargetIdsCount()I
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentDelete;->getRemovedTargetIdsCount()I

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

    .line 460
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    .line 461
    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentDelete;->getRemovedTargetIdsList()Ljava/util/List;

    move-result-object v0

    .line 460
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasReadTime()Z
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentDelete;->hasReadTime()Z

    move-result v0

    return v0
.end method

.method public mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/DocumentDelete$Builder;
    .locals 1

    .line 592
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentDelete$Builder;->copyOnWrite()V

    .line 593
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentDelete;->access$1000(Lcom/google/firestore/v1/DocumentDelete;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setDocument(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentDelete$Builder;
    .locals 1

    .line 421
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentDelete$Builder;->copyOnWrite()V

    .line 422
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentDelete;->access$100(Lcom/google/firestore/v1/DocumentDelete;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDocumentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/DocumentDelete$Builder;
    .locals 1

    .line 446
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentDelete$Builder;->copyOnWrite()V

    .line 447
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentDelete;->access$300(Lcom/google/firestore/v1/DocumentDelete;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/DocumentDelete$Builder;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentDelete$Builder;->copyOnWrite()V

    .line 580
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentDelete;->access$900(Lcom/google/firestore/v1/DocumentDelete;Lcom/google/protobuf/Timestamp$Builder;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/DocumentDelete$Builder;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentDelete$Builder;->copyOnWrite()V

    .line 566
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentDelete;->access$800(Lcom/google/firestore/v1/DocumentDelete;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setRemovedTargetIds(II)Lcom/google/firestore/v1/DocumentDelete$Builder;
    .locals 1

    .line 492
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentDelete$Builder;->copyOnWrite()V

    .line 493
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/DocumentDelete;->access$400(Lcom/google/firestore/v1/DocumentDelete;II)V

    return-object p0
.end method
