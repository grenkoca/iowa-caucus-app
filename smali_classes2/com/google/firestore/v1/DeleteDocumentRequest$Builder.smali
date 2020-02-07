.class public final Lcom/google/firestore/v1/DeleteDocumentRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/DeleteDocumentRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/DeleteDocumentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/DeleteDocumentRequest;",
        "Lcom/google/firestore/v1/DeleteDocumentRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/DeleteDocumentRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 283
    invoke-static {}, Lcom/google/firestore/v1/DeleteDocumentRequest;->access$000()Lcom/google/firestore/v1/DeleteDocumentRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/DeleteDocumentRequest$1;)V
    .locals 0

    .line 276
    invoke-direct {p0}, Lcom/google/firestore/v1/DeleteDocumentRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCurrentDocument()Lcom/google/firestore/v1/DeleteDocumentRequest$Builder;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lcom/google/firestore/v1/DeleteDocumentRequest$Builder;->copyOnWrite()V

    .line 423
    iget-object v0, p0, Lcom/google/firestore/v1/DeleteDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DeleteDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/DeleteDocumentRequest;->access$700(Lcom/google/firestore/v1/DeleteDocumentRequest;)V

    return-object p0
.end method

.method public clearName()Lcom/google/firestore/v1/DeleteDocumentRequest$Builder;
    .locals 1

    .line 333
    invoke-virtual {p0}, Lcom/google/firestore/v1/DeleteDocumentRequest$Builder;->copyOnWrite()V

    .line 334
    iget-object v0, p0, Lcom/google/firestore/v1/DeleteDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DeleteDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/DeleteDocumentRequest;->access$200(Lcom/google/firestore/v1/DeleteDocumentRequest;)V

    return-object p0
.end method

.method public getCurrentDocument()Lcom/google/firestore/v1/Precondition;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/google/firestore/v1/DeleteDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DeleteDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DeleteDocumentRequest;->getCurrentDocument()Lcom/google/firestore/v1/Precondition;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/google/firestore/v1/DeleteDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DeleteDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DeleteDocumentRequest;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/google/firestore/v1/DeleteDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DeleteDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DeleteDocumentRequest;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCurrentDocument()Z
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/google/firestore/v1/DeleteDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DeleteDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DeleteDocumentRequest;->hasCurrentDocument()Z

    move-result v0

    return v0
.end method

.method public mergeCurrentDocument(Lcom/google/firestore/v1/Precondition;)Lcom/google/firestore/v1/DeleteDocumentRequest$Builder;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/google/firestore/v1/DeleteDocumentRequest$Builder;->copyOnWrite()V

    .line 411
    iget-object v0, p0, Lcom/google/firestore/v1/DeleteDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DeleteDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DeleteDocumentRequest;->access$600(Lcom/google/firestore/v1/DeleteDocumentRequest;Lcom/google/firestore/v1/Precondition;)V

    return-object p0
.end method

.method public setCurrentDocument(Lcom/google/firestore/v1/Precondition$Builder;)Lcom/google/firestore/v1/DeleteDocumentRequest$Builder;
    .locals 1

    .line 397
    invoke-virtual {p0}, Lcom/google/firestore/v1/DeleteDocumentRequest$Builder;->copyOnWrite()V

    .line 398
    iget-object v0, p0, Lcom/google/firestore/v1/DeleteDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DeleteDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DeleteDocumentRequest;->access$500(Lcom/google/firestore/v1/DeleteDocumentRequest;Lcom/google/firestore/v1/Precondition$Builder;)V

    return-object p0
.end method

.method public setCurrentDocument(Lcom/google/firestore/v1/Precondition;)Lcom/google/firestore/v1/DeleteDocumentRequest$Builder;
    .locals 1

    .line 383
    invoke-virtual {p0}, Lcom/google/firestore/v1/DeleteDocumentRequest$Builder;->copyOnWrite()V

    .line 384
    iget-object v0, p0, Lcom/google/firestore/v1/DeleteDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DeleteDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DeleteDocumentRequest;->access$400(Lcom/google/firestore/v1/DeleteDocumentRequest;Lcom/google/firestore/v1/Precondition;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/firestore/v1/DeleteDocumentRequest$Builder;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/google/firestore/v1/DeleteDocumentRequest$Builder;->copyOnWrite()V

    .line 321
    iget-object v0, p0, Lcom/google/firestore/v1/DeleteDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DeleteDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DeleteDocumentRequest;->access$100(Lcom/google/firestore/v1/DeleteDocumentRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/DeleteDocumentRequest$Builder;
    .locals 1

    .line 347
    invoke-virtual {p0}, Lcom/google/firestore/v1/DeleteDocumentRequest$Builder;->copyOnWrite()V

    .line 348
    iget-object v0, p0, Lcom/google/firestore/v1/DeleteDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DeleteDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DeleteDocumentRequest;->access$300(Lcom/google/firestore/v1/DeleteDocumentRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
