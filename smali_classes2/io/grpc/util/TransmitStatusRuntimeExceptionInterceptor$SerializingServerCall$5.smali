.class Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$5;
.super Ljava/lang/Object;
.source "TransmitStatusRuntimeExceptionInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->isReady()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;

.field final synthetic val$retVal:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$5;->this$0:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;

    iput-object p2, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$5;->val$retVal:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 182
    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$5;->val$retVal:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$5;->this$0:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;

    invoke-static {v1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->access$501(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method