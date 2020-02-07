.class public final Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/ListDocumentsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/ListDocumentsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/ListDocumentsResponse;",
        "Lcom/google/firestore/v1/ListDocumentsResponse$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ListDocumentsResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 374
    invoke-static {}, Lcom/google/firestore/v1/ListDocumentsResponse;->access$000()Lcom/google/firestore/v1/ListDocumentsResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/ListDocumentsResponse$1;)V
    .locals 0

    .line 367
    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDocuments(Ljava/lang/Iterable;)Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Document;",
            ">;)",
            "Lcom/google/firestore/v1/ListDocumentsResponse$Builder;"
        }
    .end annotation

    .line 494
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsResponse;->access$700(Lcom/google/firestore/v1/ListDocumentsResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDocuments(ILcom/google/firestore/v1/Document$Builder;)Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .locals 1

    .line 481
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->copyOnWrite()V

    .line 482
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/ListDocumentsResponse;->access$600(Lcom/google/firestore/v1/ListDocumentsResponse;ILcom/google/firestore/v1/Document$Builder;)V

    return-object p0
.end method

.method public addDocuments(ILcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .locals 1

    .line 455
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->copyOnWrite()V

    .line 456
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/ListDocumentsResponse;->access$400(Lcom/google/firestore/v1/ListDocumentsResponse;ILcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public addDocuments(Lcom/google/firestore/v1/Document$Builder;)Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .locals 1

    .line 468
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->copyOnWrite()V

    .line 469
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsResponse;->access$500(Lcom/google/firestore/v1/ListDocumentsResponse;Lcom/google/firestore/v1/Document$Builder;)V

    return-object p0
.end method

.method public addDocuments(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .locals 1

    .line 442
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->copyOnWrite()V

    .line 443
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsResponse;->access$300(Lcom/google/firestore/v1/ListDocumentsResponse;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public clearDocuments()Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .locals 1

    .line 506
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->copyOnWrite()V

    .line 507
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/ListDocumentsResponse;->access$800(Lcom/google/firestore/v1/ListDocumentsResponse;)V

    return-object p0
.end method

.method public clearNextPageToken()Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->copyOnWrite()V

    .line 566
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/ListDocumentsResponse;->access$1100(Lcom/google/firestore/v1/ListDocumentsResponse;)V

    return-object p0
.end method

.method public getDocuments(I)Lcom/google/firestore/v1/Document;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/ListDocumentsResponse;->getDocuments(I)Lcom/google/firestore/v1/Document;

    move-result-object p1

    return-object p1
.end method

.method public getDocumentsCount()I
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsResponse;->getDocumentsCount()I

    move-result v0

    return v0
.end method

.method public getDocumentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Document;",
            ">;"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    .line 387
    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsResponse;->getDocumentsList()Ljava/util/List;

    move-result-object v0

    .line 386
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNextPageToken()Ljava/lang/String;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextPageTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsResponse;->getNextPageTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public removeDocuments(I)Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .locals 1

    .line 518
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->copyOnWrite()V

    .line 519
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsResponse;->access$900(Lcom/google/firestore/v1/ListDocumentsResponse;I)V

    return-object p0
.end method

.method public setDocuments(ILcom/google/firestore/v1/Document$Builder;)Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .locals 1

    .line 430
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->copyOnWrite()V

    .line 431
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/ListDocumentsResponse;->access$200(Lcom/google/firestore/v1/ListDocumentsResponse;ILcom/google/firestore/v1/Document$Builder;)V

    return-object p0
.end method

.method public setDocuments(ILcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .locals 1

    .line 417
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->copyOnWrite()V

    .line 418
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/ListDocumentsResponse;->access$100(Lcom/google/firestore/v1/ListDocumentsResponse;ILcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public setNextPageToken(Ljava/lang/String;)Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .locals 1

    .line 553
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->copyOnWrite()V

    .line 554
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsResponse;->access$1000(Lcom/google/firestore/v1/ListDocumentsResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNextPageTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .locals 1

    .line 578
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->copyOnWrite()V

    .line 579
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsResponse;->access$1200(Lcom/google/firestore/v1/ListDocumentsResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
