.class final Lio/grpc/internal/CensusTracingModule$ServerTracerFactory;
.super Lio/grpc/ServerStreamTracer$Factory;
.source "CensusTracingModule.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/CensusTracingModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ServerTracerFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/CensusTracingModule;


# direct methods
.method constructor <init>(Lio/grpc/internal/CensusTracingModule;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lio/grpc/internal/CensusTracingModule$ServerTracerFactory;->this$0:Lio/grpc/internal/CensusTracingModule;

    invoke-direct {p0}, Lio/grpc/ServerStreamTracer$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newServerStreamTracer(Ljava/lang/String;Lio/grpc/Metadata;)Lio/grpc/ServerStreamTracer;
    .locals 2

    .line 368
    iget-object v0, p0, Lio/grpc/internal/CensusTracingModule$ServerTracerFactory;->this$0:Lio/grpc/internal/CensusTracingModule;

    iget-object v0, v0, Lio/grpc/internal/CensusTracingModule;->tracingHeader:Lio/grpc/Metadata$Key;

    invoke-virtual {p2, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/opencensus/trace/SpanContext;

    .line 369
    sget-object v0, Lio/opencensus/trace/SpanContext;->INVALID:Lio/opencensus/trace/SpanContext;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 372
    :cond_0
    new-instance v0, Lio/grpc/internal/CensusTracingModule$ServerTracer;

    iget-object v1, p0, Lio/grpc/internal/CensusTracingModule$ServerTracerFactory;->this$0:Lio/grpc/internal/CensusTracingModule;

    invoke-direct {v0, v1, p1, p2}, Lio/grpc/internal/CensusTracingModule$ServerTracer;-><init>(Lio/grpc/internal/CensusTracingModule;Ljava/lang/String;Lio/opencensus/trace/SpanContext;)V

    return-object v0
.end method
