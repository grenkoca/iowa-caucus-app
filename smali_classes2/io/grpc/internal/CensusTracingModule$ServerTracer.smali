.class final Lio/grpc/internal/CensusTracingModule$ServerTracer;
.super Lio/grpc/ServerStreamTracer;
.source "CensusTracingModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/CensusTracingModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ServerTracer"
.end annotation


# instance fields
.field volatile isSampledToLocalTracing:Z

.field private final span:Lio/opencensus/trace/Span;

.field volatile streamClosed:I

.field final synthetic this$0:Lio/grpc/internal/CensusTracingModule;


# direct methods
.method constructor <init>(Lio/grpc/internal/CensusTracingModule;Ljava/lang/String;Lio/opencensus/trace/SpanContext;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 303
    iput-object p1, p0, Lio/grpc/internal/CensusTracingModule$ServerTracer;->this$0:Lio/grpc/internal/CensusTracingModule;

    invoke-direct {p0}, Lio/grpc/ServerStreamTracer;-><init>()V

    const-string v0, "fullMethodName"

    .line 304
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-static {p1}, Lio/grpc/internal/CensusTracingModule;->access$100(Lio/grpc/internal/CensusTracingModule;)Lio/opencensus/trace/Tracer;

    move-result-object p1

    const/4 v0, 0x1

    .line 308
    invoke-static {v0, p2}, Lio/grpc/internal/CensusTracingModule;->generateTraceSpanName(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 307
    invoke-virtual {p1, p2, p3}, Lio/opencensus/trace/Tracer;->spanBuilderWithRemoteParent(Ljava/lang/String;Lio/opencensus/trace/SpanContext;)Lio/opencensus/trace/SpanBuilder;

    move-result-object p1

    .line 310
    invoke-virtual {p1, v0}, Lio/opencensus/trace/SpanBuilder;->setRecordEvents(Z)Lio/opencensus/trace/SpanBuilder;

    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lio/opencensus/trace/SpanBuilder;->startSpan()Lio/opencensus/trace/Span;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/CensusTracingModule$ServerTracer;->span:Lio/opencensus/trace/Span;

    return-void
.end method


# virtual methods
.method public filterContext(Lio/grpc/Context;)Lio/grpc/Context;
    .locals 1

    .line 345
    iget-object v0, p0, Lio/grpc/internal/CensusTracingModule$ServerTracer;->span:Lio/opencensus/trace/Span;

    invoke-static {p1, v0}, Lio/opencensus/trace/unsafe/ContextUtils;->withValue(Lio/grpc/Context;Lio/opencensus/trace/Span;)Lio/grpc/Context;

    move-result-object p1

    return-object p1
.end method

.method public inboundMessageRead(IJJ)V
    .locals 7

    .line 358
    iget-object v0, p0, Lio/grpc/internal/CensusTracingModule$ServerTracer;->span:Lio/opencensus/trace/Span;

    sget-object v1, Lio/opencensus/trace/MessageEvent$Type;->RECEIVED:Lio/opencensus/trace/MessageEvent$Type;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lio/grpc/internal/CensusTracingModule;->access$400(Lio/opencensus/trace/Span;Lio/opencensus/trace/MessageEvent$Type;IJJ)V

    return-void
.end method

.method public outboundMessageSent(IJJ)V
    .locals 7

    .line 351
    iget-object v0, p0, Lio/grpc/internal/CensusTracingModule$ServerTracer;->span:Lio/opencensus/trace/Span;

    sget-object v1, Lio/opencensus/trace/MessageEvent$Type;->SENT:Lio/opencensus/trace/MessageEvent$Type;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lio/grpc/internal/CensusTracingModule;->access$400(Lio/opencensus/trace/Span;Lio/opencensus/trace/MessageEvent$Type;IJJ)V

    return-void
.end method

.method public serverCallStarted(Lio/grpc/ServerStreamTracer$ServerCallInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerStreamTracer$ServerCallInfo<",
            "**>;)V"
        }
    .end annotation

    .line 316
    invoke-virtual {p1}, Lio/grpc/ServerStreamTracer$ServerCallInfo;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->isSampledToLocalTracing()Z

    move-result p1

    iput-boolean p1, p0, Lio/grpc/internal/CensusTracingModule$ServerTracer;->isSampledToLocalTracing:Z

    return-void
.end method

.method public streamClosed(Lio/grpc/Status;)V
    .locals 2

    .line 327
    invoke-static {}, Lio/grpc/internal/CensusTracingModule;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 328
    invoke-static {}, Lio/grpc/internal/CensusTracingModule;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 332
    :cond_0
    iget v0, p0, Lio/grpc/internal/CensusTracingModule$ServerTracer;->streamClosed:I

    if-eqz v0, :cond_1

    return-void

    .line 335
    :cond_1
    iput v1, p0, Lio/grpc/internal/CensusTracingModule$ServerTracer;->streamClosed:I

    .line 337
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/CensusTracingModule$ServerTracer;->span:Lio/opencensus/trace/Span;

    iget-boolean v1, p0, Lio/grpc/internal/CensusTracingModule$ServerTracer;->isSampledToLocalTracing:Z

    invoke-static {p1, v1}, Lio/grpc/internal/CensusTracingModule;->access$300(Lio/grpc/Status;Z)Lio/opencensus/trace/EndSpanOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/opencensus/trace/Span;->end(Lio/opencensus/trace/EndSpanOptions;)V

    return-void
.end method
