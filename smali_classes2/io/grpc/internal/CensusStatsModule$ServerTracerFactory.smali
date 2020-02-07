.class final Lio/grpc/internal/CensusStatsModule$ServerTracerFactory;
.super Lio/grpc/ServerStreamTracer$Factory;
.source "CensusStatsModule.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/CensusStatsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ServerTracerFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/CensusStatsModule;


# direct methods
.method constructor <init>(Lio/grpc/internal/CensusStatsModule;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lio/grpc/internal/CensusStatsModule$ServerTracerFactory;->this$0:Lio/grpc/internal/CensusStatsModule;

    invoke-direct {p0}, Lio/grpc/ServerStreamTracer$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newServerStreamTracer(Ljava/lang/String;Lio/grpc/Metadata;)Lio/grpc/ServerStreamTracer;
    .locals 1

    .line 667
    iget-object v0, p0, Lio/grpc/internal/CensusStatsModule$ServerTracerFactory;->this$0:Lio/grpc/internal/CensusStatsModule;

    iget-object v0, v0, Lio/grpc/internal/CensusStatsModule;->statsHeader:Lio/grpc/Metadata$Key;

    invoke-virtual {p2, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/opencensus/tags/TagContext;

    if-nez p2, :cond_0

    .line 669
    iget-object p2, p0, Lio/grpc/internal/CensusStatsModule$ServerTracerFactory;->this$0:Lio/grpc/internal/CensusStatsModule;

    invoke-static {p2}, Lio/grpc/internal/CensusStatsModule;->access$300(Lio/grpc/internal/CensusStatsModule;)Lio/opencensus/tags/Tagger;

    move-result-object p2

    invoke-virtual {p2}, Lio/opencensus/tags/Tagger;->empty()Lio/opencensus/tags/TagContext;

    move-result-object p2

    .line 671
    :cond_0
    invoke-static {p1}, Lio/opencensus/tags/TagValue;->create(Ljava/lang/String;)Lio/opencensus/tags/TagValue;

    move-result-object p1

    .line 672
    iget-object v0, p0, Lio/grpc/internal/CensusStatsModule$ServerTracerFactory;->this$0:Lio/grpc/internal/CensusStatsModule;

    .line 673
    invoke-static {v0}, Lio/grpc/internal/CensusStatsModule;->access$300(Lio/grpc/internal/CensusStatsModule;)Lio/opencensus/tags/Tagger;

    move-result-object v0

    .line 674
    invoke-virtual {v0, p2}, Lio/opencensus/tags/Tagger;->toBuilder(Lio/opencensus/tags/TagContext;)Lio/opencensus/tags/TagContextBuilder;

    move-result-object p2

    sget-object v0, Lio/grpc/internal/DeprecatedCensusConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    .line 675
    invoke-virtual {p2, v0, p1}, Lio/opencensus/tags/TagContextBuilder;->putPropagating(Lio/opencensus/tags/TagKey;Lio/opencensus/tags/TagValue;)Lio/opencensus/tags/TagContextBuilder;

    move-result-object p1

    .line 676
    invoke-virtual {p1}, Lio/opencensus/tags/TagContextBuilder;->build()Lio/opencensus/tags/TagContext;

    move-result-object p1

    .line 677
    new-instance p2, Lio/grpc/internal/CensusStatsModule$ServerTracer;

    iget-object v0, p0, Lio/grpc/internal/CensusStatsModule$ServerTracerFactory;->this$0:Lio/grpc/internal/CensusStatsModule;

    invoke-direct {p2, v0, p1}, Lio/grpc/internal/CensusStatsModule$ServerTracer;-><init>(Lio/grpc/internal/CensusStatsModule;Lio/opencensus/tags/TagContext;)V

    return-object p2
.end method
