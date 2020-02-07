.class public final Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firebase/firestore/proto/MaybeDocumentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/proto/MaybeDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/firestore/proto/MaybeDocument;",
        "Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;",
        ">;",
        "Lcom/google/firebase/firestore/proto/MaybeDocumentOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 449
    invoke-static {}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$000()Lcom/google/firebase/firestore/proto/MaybeDocument;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/proto/MaybeDocument$1;)V
    .locals 0

    .line 442
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDocument()Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->copyOnWrite()V

    .line 580
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$900(Lcom/google/firebase/firestore/proto/MaybeDocument;)V

    return-object p0
.end method

.method public clearDocumentType()Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .locals 1

    .line 458
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->copyOnWrite()V

    .line 459
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$100(Lcom/google/firebase/firestore/proto/MaybeDocument;)V

    return-object p0
.end method

.method public clearHasCommittedMutations()Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .locals 1

    .line 683
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->copyOnWrite()V

    .line 684
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$1500(Lcom/google/firebase/firestore/proto/MaybeDocument;)V

    return-object p0
.end method

.method public clearNoDocument()Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .locals 1

    .line 519
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->copyOnWrite()V

    .line 520
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$500(Lcom/google/firebase/firestore/proto/MaybeDocument;)V

    return-object p0
.end method

.method public clearUnknownDocument()Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .locals 1

    .line 639
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->copyOnWrite()V

    .line 640
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$1300(Lcom/google/firebase/firestore/proto/MaybeDocument;)V

    return-object p0
.end method

.method public getDocument()Lcom/google/firestore/v1/Document;
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->getDocument()Lcom/google/firestore/v1/Document;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentTypeCase()Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->getDocumentTypeCase()Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public getHasCommittedMutations()Z
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->getHasCommittedMutations()Z

    move-result v0

    return v0
.end method

.method public getNoDocument()Lcom/google/firebase/firestore/proto/NoDocument;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->getNoDocument()Lcom/google/firebase/firestore/proto/NoDocument;

    move-result-object v0

    return-object v0
.end method

.method public getUnknownDocument()Lcom/google/firebase/firestore/proto/UnknownDocument;
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->getUnknownDocument()Lcom/google/firebase/firestore/proto/UnknownDocument;

    move-result-object v0

    return-object v0
.end method

.method public mergeDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .locals 1

    .line 567
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->copyOnWrite()V

    .line 568
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$800(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public mergeNoDocument(Lcom/google/firebase/firestore/proto/NoDocument;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .locals 1

    .line 507
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->copyOnWrite()V

    .line 508
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$400(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firebase/firestore/proto/NoDocument;)V

    return-object p0
.end method

.method public mergeUnknownDocument(Lcom/google/firebase/firestore/proto/UnknownDocument;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .locals 1

    .line 627
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->copyOnWrite()V

    .line 628
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$1200(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firebase/firestore/proto/UnknownDocument;)V

    return-object p0
.end method

.method public setDocument(Lcom/google/firestore/v1/Document$Builder;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->copyOnWrite()V

    .line 556
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$700(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firestore/v1/Document$Builder;)V

    return-object p0
.end method

.method public setDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .locals 1

    .line 542
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->copyOnWrite()V

    .line 543
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$600(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public setHasCommittedMutations(Z)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .locals 1

    .line 668
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->copyOnWrite()V

    .line 669
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$1400(Lcom/google/firebase/firestore/proto/MaybeDocument;Z)V

    return-object p0
.end method

.method public setNoDocument(Lcom/google/firebase/firestore/proto/NoDocument$Builder;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .locals 1

    .line 495
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->copyOnWrite()V

    .line 496
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$300(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firebase/firestore/proto/NoDocument$Builder;)V

    return-object p0
.end method

.method public setNoDocument(Lcom/google/firebase/firestore/proto/NoDocument;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .locals 1

    .line 482
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->copyOnWrite()V

    .line 483
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$200(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firebase/firestore/proto/NoDocument;)V

    return-object p0
.end method

.method public setUnknownDocument(Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .locals 1

    .line 615
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->copyOnWrite()V

    .line 616
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$1100(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;)V

    return-object p0
.end method

.method public setUnknownDocument(Lcom/google/firebase/firestore/proto/UnknownDocument;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .locals 1

    .line 602
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->copyOnWrite()V

    .line 603
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$1000(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firebase/firestore/proto/UnknownDocument;)V

    return-object p0
.end method
