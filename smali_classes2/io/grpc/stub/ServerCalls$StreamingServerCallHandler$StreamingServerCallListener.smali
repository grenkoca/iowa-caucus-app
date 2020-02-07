.class final Lio/grpc/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;
.super Lio/grpc/ServerCall$Listener;
.source "ServerCalls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ServerCalls$StreamingServerCallHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StreamingServerCallListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ServerCall$Listener<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field private final call:Lio/grpc/ServerCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ServerCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private halfClosed:Z

.field private final requestObserver:Lio/grpc/stub/StreamObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/StreamObserver<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field private final responseObserver:Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/grpc/stub/ServerCalls$StreamingServerCallHandler;


# direct methods
.method constructor <init>(Lio/grpc/stub/ServerCalls$StreamingServerCallHandler;Lio/grpc/stub/StreamObserver;Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;Lio/grpc/ServerCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/StreamObserver<",
            "TReqT;>;",
            "Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl<",
            "TReqT;TRespT;>;",
            "Lio/grpc/ServerCall<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 241
    iput-object p1, p0, Lio/grpc/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;->this$0:Lio/grpc/stub/ServerCalls$StreamingServerCallHandler;

    invoke-direct {p0}, Lio/grpc/ServerCall$Listener;-><init>()V

    const/4 p1, 0x0

    .line 235
    iput-boolean p1, p0, Lio/grpc/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;->halfClosed:Z

    .line 242
    iput-object p2, p0, Lio/grpc/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;->requestObserver:Lio/grpc/stub/StreamObserver;

    .line 243
    iput-object p3, p0, Lio/grpc/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;->responseObserver:Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;

    .line 244
    iput-object p4, p0, Lio/grpc/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;->call:Lio/grpc/ServerCall;

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 265
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;->responseObserver:Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;->cancelled:Z

    .line 266
    invoke-static {v0}, Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;->access$200(Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;->responseObserver:Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;

    invoke-static {v0}, Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;->access$200(Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 269
    :cond_0
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;->halfClosed:Z

    if-nez v0, :cond_1

    .line 270
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;->requestObserver:Lio/grpc/stub/StreamObserver;

    sget-object v1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    const-string v2, "cancelled before receiving half close"

    .line 272
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v1

    .line 270
    invoke-interface {v0, v1}, Lio/grpc/stub/StreamObserver;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onHalfClose()V
    .locals 1

    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, Lio/grpc/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;->halfClosed:Z

    .line 260
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;->requestObserver:Lio/grpc/stub/StreamObserver;

    invoke-interface {v0}, Lio/grpc/stub/StreamObserver;->onCompleted()V

    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;->requestObserver:Lio/grpc/stub/StreamObserver;

    invoke-interface {v0, p1}, Lio/grpc/stub/StreamObserver;->onNext(Ljava/lang/Object;)V

    .line 252
    iget-object p1, p0, Lio/grpc/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;->responseObserver:Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;

    invoke-static {p1}, Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;->access$400(Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 253
    iget-object p1, p0, Lio/grpc/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;->call:Lio/grpc/ServerCall;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/grpc/ServerCall;->request(I)V

    :cond_0
    return-void
.end method

.method public onReady()V
    .locals 1

    .line 279
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;->responseObserver:Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;

    invoke-static {v0}, Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;->access$300(Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$StreamingServerCallHandler$StreamingServerCallListener;->responseObserver:Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;

    invoke-static {v0}, Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;->access$300(Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
