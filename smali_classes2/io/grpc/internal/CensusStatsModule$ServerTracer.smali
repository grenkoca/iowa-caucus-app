.class final Lio/grpc/internal/CensusStatsModule$ServerTracer;
.super Lio/grpc/ServerStreamTracer;
.source "CensusStatsModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/CensusStatsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServerTracer"
.end annotation


# static fields
.field private static final inboundMessageCountUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lio/grpc/internal/CensusStatsModule$ServerTracer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final inboundUncompressedSizeUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lio/grpc/internal/CensusStatsModule$ServerTracer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final inboundWireSizeUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lio/grpc/internal/CensusStatsModule$ServerTracer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final outboundMessageCountUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lio/grpc/internal/CensusStatsModule$ServerTracer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final outboundUncompressedSizeUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lio/grpc/internal/CensusStatsModule$ServerTracer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final outboundWireSizeUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lio/grpc/internal/CensusStatsModule$ServerTracer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final streamClosedUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/grpc/internal/CensusStatsModule$ServerTracer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private volatile inboundMessageCount:J

.field private volatile inboundUncompressedSize:J

.field private volatile inboundWireSize:J

.field private final module:Lio/grpc/internal/CensusStatsModule;

.field private volatile outboundMessageCount:J

.field private volatile outboundUncompressedSize:J

.field private volatile outboundWireSize:J

.field private final parentCtx:Lio/opencensus/tags/TagContext;

.field private final stopwatch:Lcom/google/common/base/Stopwatch;

.field private volatile streamClosed:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    .line 477
    :try_start_0
    const-class v1, Lio/grpc/internal/CensusStatsModule$ServerTracer;

    const-string v2, "streamClosed"

    .line 478
    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    .line 479
    const-class v2, Lio/grpc/internal/CensusStatsModule$ServerTracer;

    const-string v3, "outboundMessageCount"

    .line 480
    invoke-static {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 481
    const-class v3, Lio/grpc/internal/CensusStatsModule$ServerTracer;

    const-string v4, "inboundMessageCount"

    .line 482
    invoke-static {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    .line 483
    const-class v4, Lio/grpc/internal/CensusStatsModule$ServerTracer;

    const-string v5, "outboundWireSize"

    .line 484
    invoke-static {v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v4

    .line 485
    const-class v5, Lio/grpc/internal/CensusStatsModule$ServerTracer;

    const-string v6, "inboundWireSize"

    .line 486
    invoke-static {v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v5

    .line 487
    const-class v6, Lio/grpc/internal/CensusStatsModule$ServerTracer;

    const-string v7, "outboundUncompressedSize"

    .line 488
    invoke-static {v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    .line 489
    const-class v7, Lio/grpc/internal/CensusStatsModule$ServerTracer;

    const-string v8, "inboundUncompressedSize"

    .line 490
    invoke-static {v7, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_0

    :catch_0
    move-exception v1

    .line 492
    invoke-static {}, Lio/grpc/internal/CensusStatsModule;->access$000()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Creating atomic field updaters failed"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 501
    :goto_0
    sput-object v0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->streamClosedUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 502
    sput-object v2, Lio/grpc/internal/CensusStatsModule$ServerTracer;->outboundMessageCountUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 503
    sput-object v3, Lio/grpc/internal/CensusStatsModule$ServerTracer;->inboundMessageCountUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 504
    sput-object v4, Lio/grpc/internal/CensusStatsModule$ServerTracer;->outboundWireSizeUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 505
    sput-object v5, Lio/grpc/internal/CensusStatsModule$ServerTracer;->inboundWireSizeUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 506
    sput-object v6, Lio/grpc/internal/CensusStatsModule$ServerTracer;->outboundUncompressedSizeUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 507
    sput-object v1, Lio/grpc/internal/CensusStatsModule$ServerTracer;->inboundUncompressedSizeUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/CensusStatsModule;Lio/opencensus/tags/TagContext;)V
    .locals 3

    .line 523
    invoke-direct {p0}, Lio/grpc/ServerStreamTracer;-><init>()V

    const-string v0, "module"

    .line 524
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/CensusStatsModule;

    iput-object v0, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->module:Lio/grpc/internal/CensusStatsModule;

    const-string v0, "parentCtx"

    .line 525
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opencensus/tags/TagContext;

    iput-object v0, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->parentCtx:Lio/opencensus/tags/TagContext;

    .line 526
    invoke-static {p1}, Lio/grpc/internal/CensusStatsModule;->access$400(Lio/grpc/internal/CensusStatsModule;)Lcom/google/common/base/Supplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Stopwatch;

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->stopwatch:Lcom/google/common/base/Stopwatch;

    .line 527
    invoke-static {p1}, Lio/grpc/internal/CensusStatsModule;->access$500(Lio/grpc/internal/CensusStatsModule;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    invoke-static {p1}, Lio/grpc/internal/CensusStatsModule;->access$600(Lio/grpc/internal/CensusStatsModule;)Lio/opencensus/stats/StatsRecorder;

    move-result-object p1

    invoke-virtual {p1}, Lio/opencensus/stats/StatsRecorder;->newMeasureMap()Lio/opencensus/stats/MeasureMap;

    move-result-object p1

    sget-object v0, Lio/grpc/internal/DeprecatedCensusConstants;->RPC_SERVER_STARTED_COUNT:Lio/opencensus/stats/Measure$MeasureLong;

    const-wide/16 v1, 0x1

    .line 529
    invoke-virtual {p1, v0, v1, v2}, Lio/opencensus/stats/MeasureMap;->put(Lio/opencensus/stats/Measure$MeasureLong;J)Lio/opencensus/stats/MeasureMap;

    move-result-object p1

    .line 530
    invoke-virtual {p1, p2}, Lio/opencensus/stats/MeasureMap;->record(Lio/opencensus/tags/TagContext;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public filterContext(Lio/grpc/Context;)Lio/grpc/Context;
    .locals 2

    .line 656
    iget-object v0, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->module:Lio/grpc/internal/CensusStatsModule;

    invoke-static {v0}, Lio/grpc/internal/CensusStatsModule;->access$300(Lio/grpc/internal/CensusStatsModule;)Lio/opencensus/tags/Tagger;

    move-result-object v0

    invoke-virtual {v0}, Lio/opencensus/tags/Tagger;->empty()Lio/opencensus/tags/TagContext;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->parentCtx:Lio/opencensus/tags/TagContext;

    invoke-virtual {v0, v1}, Lio/opencensus/tags/TagContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 657
    iget-object v0, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->parentCtx:Lio/opencensus/tags/TagContext;

    invoke-static {p1, v0}, Lio/opencensus/tags/unsafe/ContextUtils;->withValue(Lio/grpc/Context;Lio/opencensus/tags/TagContext;)Lio/grpc/Context;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public inboundMessage(I)V
    .locals 4

    .line 581
    sget-object p1, Lio/grpc/internal/CensusStatsModule$ServerTracer;->inboundMessageCountUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    .line 582
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    goto :goto_0

    .line 584
    :cond_0
    iget-wide v2, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->inboundMessageCount:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->inboundMessageCount:J

    .line 586
    :goto_0
    iget-object p1, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->module:Lio/grpc/internal/CensusStatsModule;

    iget-object v2, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->parentCtx:Lio/opencensus/tags/TagContext;

    sget-object v3, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_SERVER_RECEIVED_MESSAGES_PER_METHOD:Lio/opencensus/stats/Measure$MeasureLong;

    invoke-static {p1, v2, v3, v0, v1}, Lio/grpc/internal/CensusStatsModule;->access$200(Lio/grpc/internal/CensusStatsModule;Lio/opencensus/tags/TagContext;Lio/opencensus/stats/Measure$MeasureLong;J)V

    return-void
.end method

.method public inboundUncompressedSize(J)V
    .locals 2

    .line 571
    sget-object v0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->inboundUncompressedSizeUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndAdd(Ljava/lang/Object;J)J

    goto :goto_0

    .line 574
    :cond_0
    iget-wide v0, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->inboundUncompressedSize:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->inboundUncompressedSize:J

    :goto_0
    return-void
.end method

.method public inboundWireSize(J)V
    .locals 3

    .line 549
    sget-object v0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->inboundWireSizeUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndAdd(Ljava/lang/Object;J)J

    goto :goto_0

    .line 552
    :cond_0
    iget-wide v0, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->inboundWireSize:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->inboundWireSize:J

    .line 554
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->module:Lio/grpc/internal/CensusStatsModule;

    iget-object v1, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->parentCtx:Lio/opencensus/tags/TagContext;

    sget-object v2, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_SERVER_RECEIVED_BYTES_PER_METHOD:Lio/opencensus/stats/Measure$MeasureDouble;

    long-to-double p1, p1

    invoke-static {v0, v1, v2, p1, p2}, Lio/grpc/internal/CensusStatsModule;->access$100(Lio/grpc/internal/CensusStatsModule;Lio/opencensus/tags/TagContext;Lio/opencensus/stats/Measure$MeasureDouble;D)V

    return-void
.end method

.method public outboundMessage(I)V
    .locals 4

    .line 593
    sget-object p1, Lio/grpc/internal/CensusStatsModule$ServerTracer;->outboundMessageCountUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    .line 594
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    goto :goto_0

    .line 596
    :cond_0
    iget-wide v2, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->outboundMessageCount:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->outboundMessageCount:J

    .line 598
    :goto_0
    iget-object p1, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->module:Lio/grpc/internal/CensusStatsModule;

    iget-object v2, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->parentCtx:Lio/opencensus/tags/TagContext;

    sget-object v3, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_SERVER_SENT_MESSAGES_PER_METHOD:Lio/opencensus/stats/Measure$MeasureLong;

    invoke-static {p1, v2, v3, v0, v1}, Lio/grpc/internal/CensusStatsModule;->access$200(Lio/grpc/internal/CensusStatsModule;Lio/opencensus/tags/TagContext;Lio/opencensus/stats/Measure$MeasureLong;J)V

    return-void
.end method

.method public outboundUncompressedSize(J)V
    .locals 2

    .line 561
    sget-object v0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->outboundUncompressedSizeUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndAdd(Ljava/lang/Object;J)J

    goto :goto_0

    .line 564
    :cond_0
    iget-wide v0, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->outboundUncompressedSize:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->outboundUncompressedSize:J

    :goto_0
    return-void
.end method

.method public outboundWireSize(J)V
    .locals 3

    .line 537
    sget-object v0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->outboundWireSizeUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndAdd(Ljava/lang/Object;J)J

    goto :goto_0

    .line 540
    :cond_0
    iget-wide v0, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->outboundWireSize:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->outboundWireSize:J

    .line 542
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->module:Lio/grpc/internal/CensusStatsModule;

    iget-object v1, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->parentCtx:Lio/opencensus/tags/TagContext;

    sget-object v2, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_SERVER_SENT_BYTES_PER_METHOD:Lio/opencensus/stats/Measure$MeasureDouble;

    long-to-double p1, p1

    invoke-static {v0, v1, v2, p1, p2}, Lio/grpc/internal/CensusStatsModule;->access$100(Lio/grpc/internal/CensusStatsModule;Lio/opencensus/tags/TagContext;Lio/opencensus/stats/Measure$MeasureDouble;D)V

    return-void
.end method

.method public streamClosed(Lio/grpc/Status;)V
    .locals 8

    .line 610
    sget-object v0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->streamClosedUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 615
    :cond_0
    iget v0, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->streamClosed:I

    if-eqz v0, :cond_1

    return-void

    .line 618
    :cond_1
    iput v1, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->streamClosed:I

    .line 620
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->module:Lio/grpc/internal/CensusStatsModule;

    invoke-static {v0}, Lio/grpc/internal/CensusStatsModule;->access$800(Lio/grpc/internal/CensusStatsModule;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 623
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->stopwatch:Lcom/google/common/base/Stopwatch;

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->stop()Lcom/google/common/base/Stopwatch;

    .line 624
    iget-object v0, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->stopwatch:Lcom/google/common/base/Stopwatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 625
    iget-object v2, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->module:Lio/grpc/internal/CensusStatsModule;

    invoke-static {v2}, Lio/grpc/internal/CensusStatsModule;->access$600(Lio/grpc/internal/CensusStatsModule;)Lio/opencensus/stats/StatsRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lio/opencensus/stats/StatsRecorder;->newMeasureMap()Lio/opencensus/stats/MeasureMap;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/DeprecatedCensusConstants;->RPC_SERVER_FINISHED_COUNT:Lio/opencensus/stats/Measure$MeasureLong;

    const-wide/16 v4, 0x1

    .line 627
    invoke-virtual {v2, v3, v4, v5}, Lio/opencensus/stats/MeasureMap;->put(Lio/opencensus/stats/Measure$MeasureLong;J)Lio/opencensus/stats/MeasureMap;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/DeprecatedCensusConstants;->RPC_SERVER_SERVER_LATENCY:Lio/opencensus/stats/Measure$MeasureDouble;

    long-to-double v0, v0

    .line 631
    invoke-static {}, Lio/grpc/internal/CensusStatsModule;->access$900()D

    move-result-wide v6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    .line 629
    invoke-virtual {v2, v3, v0, v1}, Lio/opencensus/stats/MeasureMap;->put(Lio/opencensus/stats/Measure$MeasureDouble;D)Lio/opencensus/stats/MeasureMap;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/DeprecatedCensusConstants;->RPC_SERVER_RESPONSE_COUNT:Lio/opencensus/stats/Measure$MeasureLong;

    iget-wide v2, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->outboundMessageCount:J

    .line 632
    invoke-virtual {v0, v1, v2, v3}, Lio/opencensus/stats/MeasureMap;->put(Lio/opencensus/stats/Measure$MeasureLong;J)Lio/opencensus/stats/MeasureMap;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/DeprecatedCensusConstants;->RPC_SERVER_REQUEST_COUNT:Lio/opencensus/stats/Measure$MeasureLong;

    iget-wide v2, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->inboundMessageCount:J

    .line 633
    invoke-virtual {v0, v1, v2, v3}, Lio/opencensus/stats/MeasureMap;->put(Lio/opencensus/stats/Measure$MeasureLong;J)Lio/opencensus/stats/MeasureMap;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/DeprecatedCensusConstants;->RPC_SERVER_RESPONSE_BYTES:Lio/opencensus/stats/Measure$MeasureDouble;

    iget-wide v2, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->outboundWireSize:J

    long-to-double v2, v2

    .line 634
    invoke-virtual {v0, v1, v2, v3}, Lio/opencensus/stats/MeasureMap;->put(Lio/opencensus/stats/Measure$MeasureDouble;D)Lio/opencensus/stats/MeasureMap;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/DeprecatedCensusConstants;->RPC_SERVER_REQUEST_BYTES:Lio/opencensus/stats/Measure$MeasureDouble;

    iget-wide v2, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->inboundWireSize:J

    long-to-double v2, v2

    .line 635
    invoke-virtual {v0, v1, v2, v3}, Lio/opencensus/stats/MeasureMap;->put(Lio/opencensus/stats/Measure$MeasureDouble;D)Lio/opencensus/stats/MeasureMap;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/DeprecatedCensusConstants;->RPC_SERVER_UNCOMPRESSED_RESPONSE_BYTES:Lio/opencensus/stats/Measure$MeasureDouble;

    iget-wide v2, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->outboundUncompressedSize:J

    long-to-double v2, v2

    .line 636
    invoke-virtual {v0, v1, v2, v3}, Lio/opencensus/stats/MeasureMap;->put(Lio/opencensus/stats/Measure$MeasureDouble;D)Lio/opencensus/stats/MeasureMap;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/DeprecatedCensusConstants;->RPC_SERVER_UNCOMPRESSED_REQUEST_BYTES:Lio/opencensus/stats/Measure$MeasureDouble;

    iget-wide v2, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->inboundUncompressedSize:J

    long-to-double v2, v2

    .line 639
    invoke-virtual {v0, v1, v2, v3}, Lio/opencensus/stats/MeasureMap;->put(Lio/opencensus/stats/Measure$MeasureDouble;D)Lio/opencensus/stats/MeasureMap;

    move-result-object v0

    .line 642
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v1

    if-nez v1, :cond_4

    .line 643
    sget-object v1, Lio/grpc/internal/DeprecatedCensusConstants;->RPC_SERVER_ERROR_COUNT:Lio/opencensus/stats/Measure$MeasureLong;

    invoke-virtual {v0, v1, v4, v5}, Lio/opencensus/stats/MeasureMap;->put(Lio/opencensus/stats/Measure$MeasureLong;J)Lio/opencensus/stats/MeasureMap;

    .line 645
    :cond_4
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status$Code;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/opencensus/tags/TagValue;->create(Ljava/lang/String;)Lio/opencensus/tags/TagValue;

    move-result-object p1

    .line 646
    iget-object v1, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->module:Lio/grpc/internal/CensusStatsModule;

    .line 648
    invoke-static {v1}, Lio/grpc/internal/CensusStatsModule;->access$300(Lio/grpc/internal/CensusStatsModule;)Lio/opencensus/tags/Tagger;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/CensusStatsModule$ServerTracer;->parentCtx:Lio/opencensus/tags/TagContext;

    .line 649
    invoke-virtual {v1, v2}, Lio/opencensus/tags/Tagger;->toBuilder(Lio/opencensus/tags/TagContext;)Lio/opencensus/tags/TagContextBuilder;

    move-result-object v1

    sget-object v2, Lio/grpc/internal/DeprecatedCensusConstants;->RPC_STATUS:Lio/opencensus/tags/TagKey;

    .line 650
    invoke-virtual {v1, v2, p1}, Lio/opencensus/tags/TagContextBuilder;->putPropagating(Lio/opencensus/tags/TagKey;Lio/opencensus/tags/TagValue;)Lio/opencensus/tags/TagContextBuilder;

    move-result-object p1

    .line 651
    invoke-virtual {p1}, Lio/opencensus/tags/TagContextBuilder;->build()Lio/opencensus/tags/TagContext;

    move-result-object p1

    .line 646
    invoke-virtual {v0, p1}, Lio/opencensus/stats/MeasureMap;->record(Lio/opencensus/tags/TagContext;)V

    return-void
.end method
