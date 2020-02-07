.class final Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1StreamCreated;
.super Lio/grpc/internal/ContextRunnable;
.source "ServerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->streamCreated(Lio/grpc/internal/ServerStream;Ljava/lang/String;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "StreamCreated"
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

.field final synthetic val$context:Lio/grpc/Context$CancellableContext;

.field final synthetic val$headers:Lio/grpc/Metadata;

.field final synthetic val$jumpListener:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

.field final synthetic val$methodName:Ljava/lang/String;

.field final synthetic val$statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

.field final synthetic val$stream:Lio/grpc/internal/ServerStream;


# direct methods
.method constructor <init>(Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;Lio/grpc/Context$CancellableContext;Ljava/lang/String;Lio/grpc/internal/ServerStream;Lio/grpc/Metadata;Lio/grpc/internal/StatsTraceContext;Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 502
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1StreamCreated;->this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    iput-object p2, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1StreamCreated;->val$context:Lio/grpc/Context$CancellableContext;

    iput-object p3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1StreamCreated;->val$methodName:Ljava/lang/String;

    iput-object p4, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1StreamCreated;->val$stream:Lio/grpc/internal/ServerStream;

    iput-object p5, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1StreamCreated;->val$headers:Lio/grpc/Metadata;

    iput-object p6, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1StreamCreated;->val$statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    iput-object p7, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1StreamCreated;->val$jumpListener:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    .line 503
    invoke-direct {p0, p2}, Lio/grpc/internal/ContextRunnable;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public runInContext()V
    .locals 10

    .line 508
    invoke-static {}, Lio/grpc/internal/ServerImpl;->access$1600()Lio/grpc/internal/ServerStreamListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 510
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1StreamCreated;->this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    iget-object v2, v2, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    invoke-static {v2}, Lio/grpc/internal/ServerImpl;->access$1700(Lio/grpc/internal/ServerImpl;)Lio/grpc/HandlerRegistry;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1StreamCreated;->val$methodName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/grpc/HandlerRegistry;->lookupMethod(Ljava/lang/String;)Lio/grpc/ServerMethodDefinition;

    move-result-object v2

    if-nez v2, :cond_0

    .line 512
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1StreamCreated;->this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    iget-object v2, v2, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    invoke-static {v2}, Lio/grpc/internal/ServerImpl;->access$1800(Lio/grpc/internal/ServerImpl;)Lio/grpc/HandlerRegistry;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1StreamCreated;->val$methodName:Ljava/lang/String;

    iget-object v4, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1StreamCreated;->val$stream:Lio/grpc/internal/ServerStream;

    invoke-interface {v4}, Lio/grpc/internal/ServerStream;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/grpc/HandlerRegistry;->lookupMethod(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/ServerMethodDefinition;

    move-result-object v2

    :cond_0
    move-object v6, v2

    if-nez v6, :cond_1

    .line 515
    sget-object v2, Lio/grpc/Status;->UNIMPLEMENTED:Lio/grpc/Status;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Method not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1StreamCreated;->val$methodName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 522
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1StreamCreated;->val$stream:Lio/grpc/internal/ServerStream;

    new-instance v4, Lio/grpc/Metadata;

    invoke-direct {v4}, Lio/grpc/Metadata;-><init>()V

    invoke-interface {v3, v2, v4}, Lio/grpc/internal/ServerStream;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 523
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1StreamCreated;->val$context:Lio/grpc/Context$CancellableContext;

    invoke-virtual {v2, v1}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1StreamCreated;->val$jumpListener:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    invoke-virtual {v1, v0}, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->setListener(Lio/grpc/internal/ServerStreamListener;)V

    return-void

    .line 526
    :cond_1
    :try_start_1
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1StreamCreated;->this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    iget-object v4, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1StreamCreated;->val$stream:Lio/grpc/internal/ServerStream;

    iget-object v5, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1StreamCreated;->val$methodName:Ljava/lang/String;

    iget-object v7, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1StreamCreated;->val$headers:Lio/grpc/Metadata;

    iget-object v8, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1StreamCreated;->val$context:Lio/grpc/Context$CancellableContext;

    iget-object v9, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1StreamCreated;->val$statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    invoke-static/range {v3 .. v9}, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->access$1900(Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;Lio/grpc/internal/ServerStream;Ljava/lang/String;Lio/grpc/ServerMethodDefinition;Lio/grpc/Metadata;Lio/grpc/Context$CancellableContext;Lio/grpc/internal/StatsTraceContext;)Lio/grpc/internal/ServerStreamListener;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1StreamCreated;->val$jumpListener:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    invoke-virtual {v1, v0}, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->setListener(Lio/grpc/internal/ServerStreamListener;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 532
    :try_start_2
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1StreamCreated;->val$stream:Lio/grpc/internal/ServerStream;

    invoke-static {v2}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v4

    new-instance v5, Lio/grpc/Metadata;

    invoke-direct {v5}, Lio/grpc/Metadata;-><init>()V

    invoke-interface {v3, v4, v5}, Lio/grpc/internal/ServerStream;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 533
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1StreamCreated;->val$context:Lio/grpc/Context$CancellableContext;

    invoke-virtual {v3, v1}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    .line 534
    throw v2

    :catch_1
    move-exception v2

    .line 528
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1StreamCreated;->val$stream:Lio/grpc/internal/ServerStream;

    invoke-static {v2}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v4

    new-instance v5, Lio/grpc/Metadata;

    invoke-direct {v5}, Lio/grpc/Metadata;-><init>()V

    invoke-interface {v3, v4, v5}, Lio/grpc/internal/ServerStream;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 529
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1StreamCreated;->val$context:Lio/grpc/Context$CancellableContext;

    invoke-virtual {v3, v1}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    .line 530
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 536
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1StreamCreated;->val$jumpListener:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    invoke-virtual {v2, v0}, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->setListener(Lio/grpc/internal/ServerStreamListener;)V

    throw v1
.end method
