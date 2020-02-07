.class final Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lio/grpc/stub/ServerCalls$UnaryMethod;
.implements Lio/grpc/stub/ServerCalls$ServerStreamingMethod;
.implements Lio/grpc/stub/ServerCalls$ClientStreamingMethod;
.implements Lio/grpc/stub/ServerCalls$BidiStreamingMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/FirestoreGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MethodHandlers"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Ljava/lang/Object;",
        "Resp:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/stub/ServerCalls$UnaryMethod<",
        "TReq;TResp;>;",
        "Lio/grpc/stub/ServerCalls$ServerStreamingMethod<",
        "TReq;TResp;>;",
        "Lio/grpc/stub/ServerCalls$ClientStreamingMethod<",
        "TReq;TResp;>;",
        "Lio/grpc/stub/ServerCalls$BidiStreamingMethod<",
        "TReq;TResp;>;"
    }
.end annotation


# instance fields
.field private final methodId:I

.field private final serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;


# direct methods
.method constructor <init>(Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;I)V
    .locals 0

    .line 1206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1207
    iput-object p1, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;

    .line 1208
    iput p2, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->methodId:I

    return-void
.end method


# virtual methods
.method public invoke(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/StreamObserver<",
            "TResp;>;)",
            "Lio/grpc/stub/StreamObserver<",
            "TReq;>;"
        }
    .end annotation

    .line 1268
    iget v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->methodId:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 1273
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;->listen(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    move-result-object p1

    return-object p1

    .line 1276
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1270
    :cond_1
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;->write(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Lio/grpc/stub/StreamObserver<",
            "TResp;>;)V"
        }
    .end annotation

    .line 1214
    iget v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->methodId:I

    packed-switch v0, :pswitch_data_0

    .line 1260
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1256
    :pswitch_0
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;

    check-cast p1, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;->listCollectionIds(Lcom/google/firestore/v1/ListCollectionIdsRequest;Lio/grpc/stub/StreamObserver;)V

    goto :goto_0

    .line 1252
    :pswitch_1
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;

    check-cast p1, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;->runQuery(Lcom/google/firestore/v1/RunQueryRequest;Lio/grpc/stub/StreamObserver;)V

    goto :goto_0

    .line 1248
    :pswitch_2
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;

    check-cast p1, Lcom/google/firestore/v1/RollbackRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;->rollback(Lcom/google/firestore/v1/RollbackRequest;Lio/grpc/stub/StreamObserver;)V

    goto :goto_0

    .line 1244
    :pswitch_3
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;

    check-cast p1, Lcom/google/firestore/v1/CommitRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;->commit(Lcom/google/firestore/v1/CommitRequest;Lio/grpc/stub/StreamObserver;)V

    goto :goto_0

    .line 1240
    :pswitch_4
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;

    check-cast p1, Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;->beginTransaction(Lcom/google/firestore/v1/BeginTransactionRequest;Lio/grpc/stub/StreamObserver;)V

    goto :goto_0

    .line 1236
    :pswitch_5
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;

    check-cast p1, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;->batchGetDocuments(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lio/grpc/stub/StreamObserver;)V

    goto :goto_0

    .line 1232
    :pswitch_6
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;

    check-cast p1, Lcom/google/firestore/v1/DeleteDocumentRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;->deleteDocument(Lcom/google/firestore/v1/DeleteDocumentRequest;Lio/grpc/stub/StreamObserver;)V

    goto :goto_0

    .line 1228
    :pswitch_7
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;

    check-cast p1, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;->updateDocument(Lcom/google/firestore/v1/UpdateDocumentRequest;Lio/grpc/stub/StreamObserver;)V

    goto :goto_0

    .line 1224
    :pswitch_8
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;

    check-cast p1, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;->createDocument(Lcom/google/firestore/v1/CreateDocumentRequest;Lio/grpc/stub/StreamObserver;)V

    goto :goto_0

    .line 1220
    :pswitch_9
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;

    check-cast p1, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;->listDocuments(Lcom/google/firestore/v1/ListDocumentsRequest;Lio/grpc/stub/StreamObserver;)V

    goto :goto_0

    .line 1216
    :pswitch_a
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;

    check-cast p1, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;->getDocument(Lcom/google/firestore/v1/GetDocumentRequest;Lio/grpc/stub/StreamObserver;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
