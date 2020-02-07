.class public final Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;
.super Ljava/lang/Object;
.source "RpcViewConstants.java"


# static fields
.field static final AGGREGATION_WITH_BYTES_HISTOGRAM:Lio/opencensus/stats/Aggregation;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final AGGREGATION_WITH_COUNT_HISTOGRAM:Lio/opencensus/stats/Aggregation;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final AGGREGATION_WITH_MILLIS_HISTOGRAM:Lio/opencensus/stats/Aggregation;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final AGGREGATION_WITH_MILLIS_HISTOGRAM_DEPRECATED:Lio/opencensus/stats/Aggregation;

.field static final COUNT:Lio/opencensus/stats/Aggregation;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final CUMULATIVE:Lio/opencensus/stats/View$AggregationWindow;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final GRPC_CLIENT_COMPLETED_RPC_VIEW:Lio/opencensus/stats/View;

.field public static final GRPC_CLIENT_RECEIVED_BYTES_PER_METHOD_VIEW:Lio/opencensus/stats/View;

.field public static final GRPC_CLIENT_RECEIVED_BYTES_PER_RPC_VIEW:Lio/opencensus/stats/View;

.field public static final GRPC_CLIENT_RECEIVED_MESSAGES_PER_METHOD_VIEW:Lio/opencensus/stats/View;

.field public static final GRPC_CLIENT_RECEIVED_MESSAGES_PER_RPC_VIEW:Lio/opencensus/stats/View;

.field public static final GRPC_CLIENT_ROUNDTRIP_LATENCY_VIEW:Lio/opencensus/stats/View;

.field public static final GRPC_CLIENT_SENT_BYTES_PER_METHOD_VIEW:Lio/opencensus/stats/View;

.field public static final GRPC_CLIENT_SENT_BYTES_PER_RPC_VIEW:Lio/opencensus/stats/View;

.field public static final GRPC_CLIENT_SENT_MESSAGES_PER_METHOD_VIEW:Lio/opencensus/stats/View;

.field public static final GRPC_CLIENT_SENT_MESSAGES_PER_RPC_VIEW:Lio/opencensus/stats/View;

.field public static final GRPC_CLIENT_SERVER_LATENCY_VIEW:Lio/opencensus/stats/View;

.field public static final GRPC_CLIENT_STARTED_RPC_VIEW:Lio/opencensus/stats/View;

.field public static final GRPC_SERVER_COMPLETED_RPC_VIEW:Lio/opencensus/stats/View;

.field public static final GRPC_SERVER_RECEIVED_BYTES_PER_METHOD_VIEW:Lio/opencensus/stats/View;

.field public static final GRPC_SERVER_RECEIVED_BYTES_PER_RPC_VIEW:Lio/opencensus/stats/View;

.field public static final GRPC_SERVER_RECEIVED_MESSAGES_PER_METHOD_VIEW:Lio/opencensus/stats/View;

.field public static final GRPC_SERVER_RECEIVED_MESSAGES_PER_RPC_VIEW:Lio/opencensus/stats/View;

.field public static final GRPC_SERVER_SENT_BYTES_PER_METHOD_VIEW:Lio/opencensus/stats/View;

.field public static final GRPC_SERVER_SENT_BYTES_PER_RPC_VIEW:Lio/opencensus/stats/View;

.field public static final GRPC_SERVER_SENT_MESSAGES_PER_METHOD_VIEW:Lio/opencensus/stats/View;

.field public static final GRPC_SERVER_SENT_MESSAGES_PER_RPC_VIEW:Lio/opencensus/stats/View;

.field public static final GRPC_SERVER_SERVER_LATENCY_VIEW:Lio/opencensus/stats/View;

.field public static final GRPC_SERVER_STARTED_RPC_VIEW:Lio/opencensus/stats/View;

.field static final HOUR:Lio/opencensus/common/Duration;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final INTERVAL_HOUR:Lio/opencensus/stats/View$AggregationWindow;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final INTERVAL_MINUTE:Lio/opencensus/stats/View$AggregationWindow;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final MEAN:Lio/opencensus/stats/Aggregation;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final MINUTE:Lio/opencensus/common/Duration;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final RPC_BYTES_BUCKET_BOUNDARIES:Ljava/util/List;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final RPC_CLIENT_ERROR_COUNT_HOUR_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_CLIENT_ERROR_COUNT_MINUTE_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_CLIENT_ERROR_COUNT_VIEW:Lio/opencensus/stats/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RPC_CLIENT_FINISHED_COUNT_CUMULATIVE_VIEW:Lio/opencensus/stats/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RPC_CLIENT_FINISHED_COUNT_HOUR_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_CLIENT_FINISHED_COUNT_MINUTE_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_CLIENT_REQUEST_BYTES_HOUR_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_CLIENT_REQUEST_BYTES_MINUTE_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_CLIENT_REQUEST_BYTES_VIEW:Lio/opencensus/stats/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RPC_CLIENT_REQUEST_COUNT_HOUR_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_CLIENT_REQUEST_COUNT_MINUTE_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_CLIENT_REQUEST_COUNT_VIEW:Lio/opencensus/stats/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RPC_CLIENT_RESPONSE_BYTES_HOUR_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_CLIENT_RESPONSE_BYTES_MINUTE_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_CLIENT_RESPONSE_BYTES_VIEW:Lio/opencensus/stats/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RPC_CLIENT_RESPONSE_COUNT_HOUR_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_CLIENT_RESPONSE_COUNT_MINUTE_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_CLIENT_RESPONSE_COUNT_VIEW:Lio/opencensus/stats/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RPC_CLIENT_ROUNDTRIP_LATENCY_HOUR_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_CLIENT_ROUNDTRIP_LATENCY_MINUTE_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_CLIENT_ROUNDTRIP_LATENCY_VIEW:Lio/opencensus/stats/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RPC_CLIENT_SERVER_ELAPSED_TIME_HOUR_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_CLIENT_SERVER_ELAPSED_TIME_MINUTE_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_CLIENT_SERVER_ELAPSED_TIME_VIEW:Lio/opencensus/stats/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RPC_CLIENT_STARTED_COUNT_CUMULATIVE_VIEW:Lio/opencensus/stats/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RPC_CLIENT_STARTED_COUNT_HOUR_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_CLIENT_STARTED_COUNT_MINUTE_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_CLIENT_UNCOMPRESSED_REQUEST_BYTES_HOUR_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_CLIENT_UNCOMPRESSED_REQUEST_BYTES_MINUTE_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_CLIENT_UNCOMPRESSED_REQUEST_BYTES_VIEW:Lio/opencensus/stats/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RPC_CLIENT_UNCOMPRESSED_RESPONSE_BYTES_HOUR_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_CLIENT_UNCOMPRESSED_RESPONSE_BYTES_MINUTE_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_CLIENT_UNCOMPRESSED_RESPONSE_BYTES_VIEW:Lio/opencensus/stats/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final RPC_COUNT_BUCKET_BOUNDARIES:Ljava/util/List;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field static final RPC_MILLIS_BUCKET_BOUNDARIES:Ljava/util/List;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field static final RPC_MILLIS_BUCKET_BOUNDARIES_DEPRECATED:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final RPC_SERVER_ERROR_COUNT_HOUR_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_SERVER_ERROR_COUNT_MINUTE_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_SERVER_ERROR_COUNT_VIEW:Lio/opencensus/stats/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RPC_SERVER_FINISHED_COUNT_CUMULATIVE_VIEW:Lio/opencensus/stats/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RPC_SERVER_FINISHED_COUNT_HOUR_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_SERVER_FINISHED_COUNT_MINUTE_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_SERVER_REQUEST_BYTES_HOUR_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_SERVER_REQUEST_BYTES_MINUTE_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_SERVER_REQUEST_BYTES_VIEW:Lio/opencensus/stats/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RPC_SERVER_REQUEST_COUNT_HOUR_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_SERVER_REQUEST_COUNT_MINUTE_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_SERVER_REQUEST_COUNT_VIEW:Lio/opencensus/stats/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RPC_SERVER_RESPONSE_BYTES_HOUR_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_SERVER_RESPONSE_BYTES_MINUTE_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_SERVER_RESPONSE_BYTES_VIEW:Lio/opencensus/stats/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RPC_SERVER_RESPONSE_COUNT_HOUR_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_SERVER_RESPONSE_COUNT_MINUTE_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_SERVER_RESPONSE_COUNT_VIEW:Lio/opencensus/stats/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RPC_SERVER_SERVER_ELAPSED_TIME_HOUR_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_SERVER_SERVER_ELAPSED_TIME_MINUTE_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_SERVER_SERVER_ELAPSED_TIME_VIEW:Lio/opencensus/stats/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RPC_SERVER_SERVER_LATENCY_HOUR_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_SERVER_SERVER_LATENCY_MINUTE_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_SERVER_SERVER_LATENCY_VIEW:Lio/opencensus/stats/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RPC_SERVER_STARTED_COUNT_CUMULATIVE_VIEW:Lio/opencensus/stats/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RPC_SERVER_STARTED_COUNT_HOUR_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_SERVER_STARTED_COUNT_MINUTE_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_SERVER_UNCOMPRESSED_REQUEST_BYTES_HOUR_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_SERVER_UNCOMPRESSED_REQUEST_BYTES_MINUTE_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_SERVER_UNCOMPRESSED_REQUEST_BYTES_VIEW:Lio/opencensus/stats/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RPC_SERVER_UNCOMPRESSED_RESPONSE_BYTES_HOUR_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_SERVER_UNCOMPRESSED_RESPONSE_BYTES_MINUTE_VIEW:Lio/opencensus/stats/View;

.field public static final RPC_SERVER_UNCOMPRESSED_RESPONSE_BYTES_VIEW:Lio/opencensus/stats/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final SUM:Lio/opencensus/stats/Aggregation;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/16 v0, 0xe

    .line 91
    new-array v1, v0, [Ljava/lang/Double;

    const-wide/16 v2, 0x0

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-wide/high16 v6, 0x40a0000000000000L    # 2048.0

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const-wide/high16 v7, 0x40b0000000000000L    # 4096.0

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v1, v7

    const-wide/high16 v8, 0x40d0000000000000L    # 16384.0

    .line 98
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v1, v8

    const-wide/high16 v9, 0x40f0000000000000L    # 65536.0

    .line 99
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v9, 0x5

    aput-object v4, v1, v9

    const-wide/high16 v10, 0x4110000000000000L    # 262144.0

    .line 100
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v10, 0x6

    aput-object v4, v1, v10

    const-wide/high16 v11, 0x4130000000000000L    # 1048576.0

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v11, 0x7

    aput-object v4, v1, v11

    const-wide/high16 v12, 0x4150000000000000L    # 4194304.0

    .line 102
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v12, 0x8

    aput-object v4, v1, v12

    const-wide/high16 v13, 0x4170000000000000L    # 1.6777216E7

    .line 103
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v13, 0x9

    aput-object v4, v1, v13

    const-wide/high16 v14, 0x4190000000000000L    # 6.7108864E7

    .line 104
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v14, 0xa

    aput-object v4, v1, v14

    const-wide/high16 v15, 0x41b0000000000000L    # 2.68435456E8

    .line 105
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v15, 0xb

    aput-object v4, v1, v15

    const-wide/high16 v16, 0x41d0000000000000L    # 1.073741824E9

    .line 106
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v16, 0xc

    aput-object v4, v1, v16

    const-wide/high16 v17, 0x41f0000000000000L    # 4.294967296E9

    .line 107
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0xd

    aput-object v4, v1, v17

    .line 93
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 92
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_BYTES_BUCKET_BOUNDARIES:Ljava/util/List;

    const/16 v1, 0x29

    .line 111
    new-array v1, v1, [Ljava/lang/Double;

    aput-object v2, v1, v3

    const-wide v17, 0x3f847ae147ae147bL    # 0.01

    .line 114
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v5

    const-wide v17, 0x3fa999999999999aL    # 0.05

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v6

    const-wide v17, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v7

    const-wide v17, 0x3fd3333333333333L    # 0.3

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v8

    const-wide v17, 0x3fe3333333333333L    # 0.6

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v9

    const-wide v17, 0x3fe999999999999aL    # 0.8

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v10

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v11

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v12

    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v13

    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v14

    const-wide/high16 v17, 0x4014000000000000L    # 5.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v15

    const-wide/high16 v17, 0x4018000000000000L    # 6.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v16

    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0xd

    aput-object v4, v1, v17

    const-wide/high16 v17, 0x4024000000000000L    # 10.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v0

    const-wide/high16 v17, 0x402a000000000000L    # 13.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0xf

    aput-object v4, v1, v17

    const-wide/high16 v17, 0x4030000000000000L    # 16.0

    .line 115
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x10

    aput-object v4, v1, v17

    const-wide/high16 v17, 0x4034000000000000L    # 20.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x11

    aput-object v4, v1, v17

    const-wide/high16 v17, 0x4039000000000000L    # 25.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x12

    aput-object v4, v1, v17

    const-wide/high16 v17, 0x403e000000000000L    # 30.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x13

    aput-object v4, v1, v17

    const-wide/high16 v17, 0x4044000000000000L    # 40.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x14

    aput-object v4, v1, v17

    const-wide/high16 v17, 0x4049000000000000L    # 50.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x15

    aput-object v4, v1, v17

    const-wide v17, 0x4050400000000000L    # 65.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x16

    aput-object v4, v1, v17

    const-wide/high16 v17, 0x4054000000000000L    # 80.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x17

    aput-object v4, v1, v17

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x18

    aput-object v4, v1, v17

    const-wide v17, 0x4060400000000000L    # 130.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x19

    aput-object v4, v1, v17

    const-wide/high16 v17, 0x4064000000000000L    # 160.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x1a

    aput-object v4, v1, v17

    const-wide/high16 v17, 0x4069000000000000L    # 200.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x1b

    aput-object v4, v1, v17

    const-wide v17, 0x406f400000000000L    # 250.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x1c

    aput-object v4, v1, v17

    const-wide v17, 0x4072c00000000000L    # 300.0

    .line 116
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x1d

    aput-object v4, v1, v17

    const-wide/high16 v17, 0x4079000000000000L    # 400.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x1e

    aput-object v4, v1, v17

    const-wide v17, 0x407f400000000000L    # 500.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x1f

    aput-object v4, v1, v17

    const-wide v17, 0x4084500000000000L    # 650.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x20

    aput-object v4, v1, v17

    const-wide/high16 v17, 0x4089000000000000L    # 800.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x21

    aput-object v4, v1, v17

    const-wide v17, 0x408f400000000000L    # 1000.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x22

    aput-object v4, v1, v17

    const-wide v17, 0x409f400000000000L    # 2000.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x23

    aput-object v4, v1, v17

    const-wide v17, 0x40b3880000000000L    # 5000.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x24

    aput-object v4, v1, v17

    const-wide v17, 0x40c3880000000000L    # 10000.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x25

    aput-object v4, v1, v17

    const-wide v17, 0x40d3880000000000L    # 20000.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x26

    aput-object v4, v1, v17

    const-wide v17, 0x40e86a0000000000L    # 50000.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x27

    aput-object v4, v1, v17

    const-wide v17, 0x40f86a0000000000L    # 100000.0

    .line 117
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x28

    aput-object v4, v1, v17

    .line 113
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 112
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_MILLIS_BUCKET_BOUNDARIES:Ljava/util/List;

    const/16 v1, 0x23

    .line 119
    new-array v1, v1, [Ljava/lang/Double;

    aput-object v2, v1, v3

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 122
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v5

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v6

    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v7

    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v8

    const-wide/high16 v17, 0x4014000000000000L    # 5.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v9

    const-wide/high16 v17, 0x4018000000000000L    # 6.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v10

    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v11

    const-wide/high16 v17, 0x4024000000000000L    # 10.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v12

    const-wide/high16 v17, 0x402a000000000000L    # 13.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v13

    const-wide/high16 v17, 0x4030000000000000L    # 16.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v14

    const-wide/high16 v17, 0x4034000000000000L    # 20.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v15

    const-wide/high16 v17, 0x4039000000000000L    # 25.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v16

    const-wide/high16 v17, 0x403e000000000000L    # 30.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0xd

    aput-object v4, v1, v17

    const-wide/high16 v17, 0x4044000000000000L    # 40.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v0

    const-wide/high16 v17, 0x4049000000000000L    # 50.0

    .line 123
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0xf

    aput-object v4, v1, v17

    const-wide v17, 0x4050400000000000L    # 65.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x10

    aput-object v4, v1, v17

    const-wide/high16 v17, 0x4054000000000000L    # 80.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x11

    aput-object v4, v1, v17

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x12

    aput-object v4, v1, v17

    const-wide v17, 0x4060400000000000L    # 130.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x13

    aput-object v4, v1, v17

    const-wide/high16 v17, 0x4064000000000000L    # 160.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x14

    aput-object v4, v1, v17

    const-wide/high16 v17, 0x4069000000000000L    # 200.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x15

    aput-object v4, v1, v17

    const-wide v17, 0x406f400000000000L    # 250.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x16

    aput-object v4, v1, v17

    const-wide v17, 0x4072c00000000000L    # 300.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x17

    aput-object v4, v1, v17

    const-wide/high16 v17, 0x4079000000000000L    # 400.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x18

    aput-object v4, v1, v17

    const-wide v17, 0x407f400000000000L    # 500.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x19

    aput-object v4, v1, v17

    const-wide v17, 0x4084500000000000L    # 650.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x1a

    aput-object v4, v1, v17

    const-wide/high16 v17, 0x4089000000000000L    # 800.0

    .line 124
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x1b

    aput-object v4, v1, v17

    const-wide v17, 0x408f400000000000L    # 1000.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x1c

    aput-object v4, v1, v17

    const-wide v17, 0x409f400000000000L    # 2000.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x1d

    aput-object v4, v1, v17

    const-wide v17, 0x40b3880000000000L    # 5000.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x1e

    aput-object v4, v1, v17

    const-wide v17, 0x40c3880000000000L    # 10000.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x1f

    aput-object v4, v1, v17

    const-wide v17, 0x40d3880000000000L    # 20000.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x20

    aput-object v4, v1, v17

    const-wide v17, 0x40e86a0000000000L    # 50000.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x21

    aput-object v4, v1, v17

    const-wide v17, 0x40f86a0000000000L    # 100000.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0x22

    aput-object v4, v1, v17

    .line 121
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 120
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_MILLIS_BUCKET_BOUNDARIES_DEPRECATED:Ljava/util/List;

    const/16 v1, 0x12

    .line 128
    new-array v1, v1, [Ljava/lang/Double;

    aput-object v2, v1, v3

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 131
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v5

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v7

    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v8

    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v9

    const-wide/high16 v7, 0x4040000000000000L    # 32.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v10

    const-wide/high16 v7, 0x4050000000000000L    # 64.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v11

    const-wide/high16 v7, 0x4060000000000000L    # 128.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v12

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v13

    const-wide/high16 v7, 0x4080000000000000L    # 512.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v14

    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v15

    const-wide/high16 v7, 0x40a0000000000000L    # 2048.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v16

    const-wide/high16 v7, 0x40b0000000000000L    # 4096.0

    .line 132
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v4, 0xd

    aput-object v2, v1, v4

    const-wide/high16 v7, 0x40c0000000000000L    # 8192.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v0

    const-wide/high16 v7, 0x40d0000000000000L    # 16384.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v2, 0xf

    aput-object v0, v1, v2

    const-wide/high16 v7, 0x40e0000000000000L    # 32768.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v2, 0x10

    aput-object v0, v1, v2

    const-wide/high16 v7, 0x40f0000000000000L    # 65536.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v2, 0x11

    aput-object v0, v1, v2

    .line 130
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_COUNT_BUCKET_BOUNDARIES:Ljava/util/List;

    .line 135
    invoke-static {}, Lio/opencensus/stats/Aggregation$Mean;->create()Lio/opencensus/stats/Aggregation$Mean;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    .line 136
    invoke-static {}, Lio/opencensus/stats/Aggregation$Count;->create()Lio/opencensus/stats/Aggregation$Count;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->COUNT:Lio/opencensus/stats/Aggregation;

    .line 137
    invoke-static {}, Lio/opencensus/stats/Aggregation$Sum;->create()Lio/opencensus/stats/Aggregation$Sum;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->SUM:Lio/opencensus/stats/Aggregation;

    .line 140
    sget-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_BYTES_BUCKET_BOUNDARIES:Ljava/util/List;

    .line 141
    invoke-static {v0}, Lio/opencensus/stats/BucketBoundaries;->create(Ljava/util/List;)Lio/opencensus/stats/BucketBoundaries;

    move-result-object v0

    invoke-static {v0}, Lio/opencensus/stats/Aggregation$Distribution;->create(Lio/opencensus/stats/BucketBoundaries;)Lio/opencensus/stats/Aggregation$Distribution;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->AGGREGATION_WITH_BYTES_HISTOGRAM:Lio/opencensus/stats/Aggregation;

    .line 144
    sget-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_MILLIS_BUCKET_BOUNDARIES:Ljava/util/List;

    .line 145
    invoke-static {v0}, Lio/opencensus/stats/BucketBoundaries;->create(Ljava/util/List;)Lio/opencensus/stats/BucketBoundaries;

    move-result-object v0

    invoke-static {v0}, Lio/opencensus/stats/Aggregation$Distribution;->create(Lio/opencensus/stats/BucketBoundaries;)Lio/opencensus/stats/Aggregation$Distribution;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->AGGREGATION_WITH_MILLIS_HISTOGRAM:Lio/opencensus/stats/Aggregation;

    .line 147
    sget-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_MILLIS_BUCKET_BOUNDARIES_DEPRECATED:Ljava/util/List;

    .line 148
    invoke-static {v0}, Lio/opencensus/stats/BucketBoundaries;->create(Ljava/util/List;)Lio/opencensus/stats/BucketBoundaries;

    move-result-object v0

    invoke-static {v0}, Lio/opencensus/stats/Aggregation$Distribution;->create(Lio/opencensus/stats/BucketBoundaries;)Lio/opencensus/stats/Aggregation$Distribution;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->AGGREGATION_WITH_MILLIS_HISTOGRAM_DEPRECATED:Lio/opencensus/stats/Aggregation;

    .line 151
    sget-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_COUNT_BUCKET_BOUNDARIES:Ljava/util/List;

    .line 152
    invoke-static {v0}, Lio/opencensus/stats/BucketBoundaries;->create(Ljava/util/List;)Lio/opencensus/stats/BucketBoundaries;

    move-result-object v0

    invoke-static {v0}, Lio/opencensus/stats/Aggregation$Distribution;->create(Lio/opencensus/stats/BucketBoundaries;)Lio/opencensus/stats/Aggregation$Distribution;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->AGGREGATION_WITH_COUNT_HISTOGRAM:Lio/opencensus/stats/Aggregation;

    const-wide/16 v0, 0x3c

    .line 154
    invoke-static {v0, v1, v3}, Lio/opencensus/common/Duration;->create(JI)Lio/opencensus/common/Duration;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MINUTE:Lio/opencensus/common/Duration;

    const-wide/16 v0, 0xe10

    .line 155
    invoke-static {v0, v1, v3}, Lio/opencensus/common/Duration;->create(JI)Lio/opencensus/common/Duration;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->HOUR:Lio/opencensus/common/Duration;

    .line 158
    invoke-static {}, Lio/opencensus/stats/View$AggregationWindow$Cumulative;->create()Lio/opencensus/stats/View$AggregationWindow$Cumulative;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->CUMULATIVE:Lio/opencensus/stats/View$AggregationWindow;

    .line 161
    sget-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MINUTE:Lio/opencensus/common/Duration;

    .line 162
    invoke-static {v0}, Lio/opencensus/stats/View$AggregationWindow$Interval;->create(Lio/opencensus/common/Duration;)Lio/opencensus/stats/View$AggregationWindow$Interval;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_MINUTE:Lio/opencensus/stats/View$AggregationWindow;

    .line 165
    sget-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->HOUR:Lio/opencensus/common/Duration;

    invoke-static {v0}, Lio/opencensus/stats/View$AggregationWindow$Interval;->create(Lio/opencensus/common/Duration;)Lio/opencensus/stats/View$AggregationWindow$Interval;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_HOUR:Lio/opencensus/stats/View$AggregationWindow;

    const-string v0, "grpc.io/client/error_count/cumulative"

    .line 178
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v7

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_CLIENT_ERROR_COUNT:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v10, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v6, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_STATUS:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v5

    .line 182
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v12, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->CUMULATIVE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v8, "RPC Errors"

    .line 177
    invoke-static/range {v7 .. v12}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_ERROR_COUNT_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/roundtrip_latency/cumulative"

    .line 194
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v7

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_CLIENT_ROUNDTRIP_LATENCY:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v10, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->AGGREGATION_WITH_MILLIS_HISTOGRAM_DEPRECATED:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 198
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v12, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->CUMULATIVE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v8, "Latency in msecs"

    .line 193
    invoke-static/range {v7 .. v12}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_ROUNDTRIP_LATENCY_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/server_elapsed_time/cumulative"

    .line 210
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v7

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_CLIENT_SERVER_ELAPSED_TIME:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v10, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->AGGREGATION_WITH_MILLIS_HISTOGRAM_DEPRECATED:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 214
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v12, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->CUMULATIVE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v8, "Server elapsed time in msecs"

    .line 209
    invoke-static/range {v7 .. v12}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_SERVER_ELAPSED_TIME_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/request_bytes/cumulative"

    .line 226
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v7

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_CLIENT_REQUEST_BYTES:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v10, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->AGGREGATION_WITH_BYTES_HISTOGRAM:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 230
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v12, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->CUMULATIVE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v8, "Request bytes"

    .line 225
    invoke-static/range {v7 .. v12}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_REQUEST_BYTES_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/response_bytes/cumulative"

    .line 242
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v7

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_CLIENT_RESPONSE_BYTES:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v10, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->AGGREGATION_WITH_BYTES_HISTOGRAM:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 246
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v12, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->CUMULATIVE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v8, "Response bytes"

    .line 241
    invoke-static/range {v7 .. v12}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_RESPONSE_BYTES_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/uncompressed_request_bytes/cumulative"

    .line 258
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v7

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_CLIENT_UNCOMPRESSED_REQUEST_BYTES:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v10, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->AGGREGATION_WITH_BYTES_HISTOGRAM:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 262
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v12, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->CUMULATIVE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v8, "Uncompressed Request bytes"

    .line 257
    invoke-static/range {v7 .. v12}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_UNCOMPRESSED_REQUEST_BYTES_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/uncompressed_response_bytes/cumulative"

    .line 274
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v7

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_CLIENT_UNCOMPRESSED_RESPONSE_BYTES:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v10, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->AGGREGATION_WITH_BYTES_HISTOGRAM:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 278
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v12, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->CUMULATIVE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v8, "Uncompressed Response bytes"

    .line 273
    invoke-static/range {v7 .. v12}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_UNCOMPRESSED_RESPONSE_BYTES_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/request_count/cumulative"

    .line 290
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v7

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_CLIENT_REQUEST_COUNT:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v10, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->AGGREGATION_WITH_COUNT_HISTOGRAM:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 294
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v12, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->CUMULATIVE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v8, "Count of request messages per client RPC"

    .line 289
    invoke-static/range {v7 .. v12}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_REQUEST_COUNT_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/response_count/cumulative"

    .line 306
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v7

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_CLIENT_RESPONSE_COUNT:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v10, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->AGGREGATION_WITH_COUNT_HISTOGRAM:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 310
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v12, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->CUMULATIVE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v8, "Count of response messages per client RPC"

    .line 305
    invoke-static/range {v7 .. v12}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_RESPONSE_COUNT_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/started_count/cumulative"

    .line 322
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v7

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_CLIENT_STARTED_COUNT:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v10, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->COUNT:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 326
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v12, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->CUMULATIVE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v8, "Number of started client RPCs"

    .line 321
    invoke-static/range {v7 .. v12}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_STARTED_COUNT_CUMULATIVE_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/finished_count/cumulative"

    .line 338
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v7

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_CLIENT_FINISHED_COUNT:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v10, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->COUNT:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 342
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v12, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->CUMULATIVE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v8, "Number of finished client RPCs"

    .line 337
    invoke-static/range {v7 .. v12}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_FINISHED_COUNT_CUMULATIVE_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/roundtrip_latency"

    .line 352
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v0

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_CLIENT_ROUNDTRIP_LATENCY:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v2, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->AGGREGATION_WITH_MILLIS_HISTOGRAM:Lio/opencensus/stats/Aggregation;

    new-array v4, v5, [Lio/opencensus/tags/TagKey;

    sget-object v7, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_CLIENT_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v7, v4, v3

    .line 356
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "Latency in msecs"

    .line 351
    invoke-static {v0, v7, v1, v2, v4}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_CLIENT_ROUNDTRIP_LATENCY_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/server_latency"

    .line 365
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v0

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_CLIENT_SERVER_LATENCY:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v2, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->AGGREGATION_WITH_MILLIS_HISTOGRAM:Lio/opencensus/stats/Aggregation;

    new-array v4, v5, [Lio/opencensus/tags/TagKey;

    sget-object v7, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_CLIENT_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v7, v4, v3

    .line 369
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "Server latency in msecs"

    .line 364
    invoke-static {v0, v7, v1, v2, v4}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_CLIENT_SERVER_LATENCY_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/sent_bytes_per_rpc"

    .line 378
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v0

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_CLIENT_SENT_BYTES_PER_RPC:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v2, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->AGGREGATION_WITH_BYTES_HISTOGRAM:Lio/opencensus/stats/Aggregation;

    new-array v4, v5, [Lio/opencensus/tags/TagKey;

    sget-object v7, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_CLIENT_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v7, v4, v3

    .line 382
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "Sent bytes per RPC"

    .line 377
    invoke-static {v0, v7, v1, v2, v4}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_CLIENT_SENT_BYTES_PER_RPC_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/received_bytes_per_rpc"

    .line 391
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v0

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_CLIENT_RECEIVED_BYTES_PER_RPC:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v2, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->AGGREGATION_WITH_BYTES_HISTOGRAM:Lio/opencensus/stats/Aggregation;

    new-array v4, v5, [Lio/opencensus/tags/TagKey;

    sget-object v7, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_CLIENT_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v7, v4, v3

    .line 395
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "Received bytes per RPC"

    .line 390
    invoke-static {v0, v7, v1, v2, v4}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_CLIENT_RECEIVED_BYTES_PER_RPC_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/sent_messages_per_rpc"

    .line 404
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v0

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_CLIENT_SENT_MESSAGES_PER_RPC:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v2, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->AGGREGATION_WITH_COUNT_HISTOGRAM:Lio/opencensus/stats/Aggregation;

    new-array v4, v5, [Lio/opencensus/tags/TagKey;

    sget-object v7, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_CLIENT_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v7, v4, v3

    .line 408
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "Number of messages sent in the RPC"

    .line 403
    invoke-static {v0, v7, v1, v2, v4}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_CLIENT_SENT_MESSAGES_PER_RPC_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/received_messages_per_rpc"

    .line 417
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v0

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_CLIENT_RECEIVED_MESSAGES_PER_RPC:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v2, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->AGGREGATION_WITH_COUNT_HISTOGRAM:Lio/opencensus/stats/Aggregation;

    new-array v4, v5, [Lio/opencensus/tags/TagKey;

    sget-object v7, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_CLIENT_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v7, v4, v3

    .line 421
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "Number of response messages received per RPC"

    .line 416
    invoke-static {v0, v7, v1, v2, v4}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_CLIENT_RECEIVED_MESSAGES_PER_RPC_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/sent_bytes_per_method"

    .line 430
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v0

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_CLIENT_SENT_BYTES_PER_METHOD:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v2, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->SUM:Lio/opencensus/stats/Aggregation;

    new-array v4, v5, [Lio/opencensus/tags/TagKey;

    sget-object v7, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_CLIENT_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v7, v4, v3

    .line 434
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "Sent bytes per method"

    .line 429
    invoke-static {v0, v7, v1, v2, v4}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_CLIENT_SENT_BYTES_PER_METHOD_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/received_bytes_per_method"

    .line 443
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v0

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_CLIENT_RECEIVED_BYTES_PER_METHOD:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v2, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->SUM:Lio/opencensus/stats/Aggregation;

    new-array v4, v5, [Lio/opencensus/tags/TagKey;

    sget-object v7, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_CLIENT_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v7, v4, v3

    .line 447
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "Received bytes per method"

    .line 442
    invoke-static {v0, v7, v1, v2, v4}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_CLIENT_RECEIVED_BYTES_PER_METHOD_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/sent_messages_per_method"

    .line 456
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v0

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_CLIENT_SENT_MESSAGES_PER_METHOD:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v2, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->COUNT:Lio/opencensus/stats/Aggregation;

    new-array v4, v5, [Lio/opencensus/tags/TagKey;

    sget-object v7, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_CLIENT_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v7, v4, v3

    .line 460
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "Number of messages sent"

    .line 455
    invoke-static {v0, v7, v1, v2, v4}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_CLIENT_SENT_MESSAGES_PER_METHOD_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/received_messages_per_method"

    .line 469
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v0

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_CLIENT_RECEIVED_MESSAGES_PER_METHOD:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v2, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->COUNT:Lio/opencensus/stats/Aggregation;

    new-array v4, v5, [Lio/opencensus/tags/TagKey;

    sget-object v7, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_CLIENT_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v7, v4, v3

    .line 473
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "Number of messages received"

    .line 468
    invoke-static {v0, v7, v1, v2, v4}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_CLIENT_RECEIVED_MESSAGES_PER_METHOD_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/completed_rpcs"

    .line 486
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v0

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_CLIENT_ROUNDTRIP_LATENCY:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v2, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->COUNT:Lio/opencensus/stats/Aggregation;

    new-array v4, v6, [Lio/opencensus/tags/TagKey;

    sget-object v7, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_CLIENT_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v7, v4, v3

    sget-object v7, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_CLIENT_STATUS:Lio/opencensus/tags/TagKey;

    aput-object v7, v4, v5

    .line 490
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "Number of completed client RPCs"

    .line 485
    invoke-static {v0, v7, v1, v2, v4}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_CLIENT_COMPLETED_RPC_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/started_rpcs"

    .line 499
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v0

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_CLIENT_STARTED_RPCS:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v2, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->COUNT:Lio/opencensus/stats/Aggregation;

    new-array v4, v5, [Lio/opencensus/tags/TagKey;

    sget-object v7, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_CLIENT_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v7, v4, v3

    .line 503
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "Number of started client RPCs"

    .line 498
    invoke-static {v0, v7, v1, v2, v4}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_CLIENT_STARTED_RPC_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/error_count/cumulative"

    .line 516
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v7

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_SERVER_ERROR_COUNT:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v10, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v6, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_STATUS:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v5

    .line 520
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v12, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->CUMULATIVE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v8, "RPC Errors"

    .line 515
    invoke-static/range {v7 .. v12}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_ERROR_COUNT_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/server_latency/cumulative"

    .line 532
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v7

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_SERVER_SERVER_LATENCY:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v10, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->AGGREGATION_WITH_MILLIS_HISTOGRAM_DEPRECATED:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 536
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v12, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->CUMULATIVE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v8, "Latency in msecs"

    .line 531
    invoke-static/range {v7 .. v12}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_SERVER_LATENCY_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/elapsed_time/cumulative"

    .line 548
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v7

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_SERVER_SERVER_ELAPSED_TIME:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v10, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->AGGREGATION_WITH_MILLIS_HISTOGRAM_DEPRECATED:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 552
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v12, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->CUMULATIVE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v8, "Server elapsed time in msecs"

    .line 547
    invoke-static/range {v7 .. v12}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_SERVER_ELAPSED_TIME_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/request_bytes/cumulative"

    .line 564
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v7

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_SERVER_REQUEST_BYTES:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v10, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->AGGREGATION_WITH_BYTES_HISTOGRAM:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 568
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v12, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->CUMULATIVE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v8, "Request bytes"

    .line 563
    invoke-static/range {v7 .. v12}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_REQUEST_BYTES_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/response_bytes/cumulative"

    .line 580
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v7

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_SERVER_RESPONSE_BYTES:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v10, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->AGGREGATION_WITH_BYTES_HISTOGRAM:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 584
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v12, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->CUMULATIVE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v8, "Response bytes"

    .line 579
    invoke-static/range {v7 .. v12}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_RESPONSE_BYTES_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/uncompressed_request_bytes/cumulative"

    .line 596
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v7

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_SERVER_UNCOMPRESSED_REQUEST_BYTES:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v10, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->AGGREGATION_WITH_BYTES_HISTOGRAM:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 600
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v12, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->CUMULATIVE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v8, "Uncompressed Request bytes"

    .line 595
    invoke-static/range {v7 .. v12}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_UNCOMPRESSED_REQUEST_BYTES_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/uncompressed_response_bytes/cumulative"

    .line 612
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v7

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_SERVER_UNCOMPRESSED_RESPONSE_BYTES:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v10, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->AGGREGATION_WITH_BYTES_HISTOGRAM:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 616
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v12, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->CUMULATIVE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v8, "Uncompressed Response bytes"

    .line 611
    invoke-static/range {v7 .. v12}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_UNCOMPRESSED_RESPONSE_BYTES_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/request_count/cumulative"

    .line 628
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v7

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_SERVER_REQUEST_COUNT:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v10, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->AGGREGATION_WITH_COUNT_HISTOGRAM:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 632
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v12, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->CUMULATIVE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v8, "Count of request messages per server RPC"

    .line 627
    invoke-static/range {v7 .. v12}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_REQUEST_COUNT_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/response_count/cumulative"

    .line 644
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v7

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_SERVER_RESPONSE_COUNT:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v10, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->AGGREGATION_WITH_COUNT_HISTOGRAM:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 648
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v12, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->CUMULATIVE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v8, "Count of response messages per server RPC"

    .line 643
    invoke-static/range {v7 .. v12}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_RESPONSE_COUNT_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/started_count/cumulative"

    .line 660
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v7

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_SERVER_STARTED_COUNT:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v10, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->COUNT:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 664
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v12, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->CUMULATIVE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v8, "Number of started server RPCs"

    .line 659
    invoke-static/range {v7 .. v12}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_STARTED_COUNT_CUMULATIVE_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/finished_count/cumulative"

    .line 676
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v7

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_SERVER_FINISHED_COUNT:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v10, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->COUNT:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 680
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v12, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->CUMULATIVE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v8, "Number of finished server RPCs"

    .line 675
    invoke-static/range {v7 .. v12}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_FINISHED_COUNT_CUMULATIVE_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/server_latency"

    .line 690
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v0

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_SERVER_SERVER_LATENCY:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v2, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->AGGREGATION_WITH_MILLIS_HISTOGRAM:Lio/opencensus/stats/Aggregation;

    new-array v4, v5, [Lio/opencensus/tags/TagKey;

    sget-object v7, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_SERVER_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v7, v4, v3

    .line 694
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "Server latency in msecs"

    .line 689
    invoke-static {v0, v7, v1, v2, v4}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_SERVER_SERVER_LATENCY_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/sent_bytes_per_rpc"

    .line 703
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v0

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_SERVER_SENT_BYTES_PER_RPC:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v2, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->AGGREGATION_WITH_BYTES_HISTOGRAM:Lio/opencensus/stats/Aggregation;

    new-array v4, v5, [Lio/opencensus/tags/TagKey;

    sget-object v7, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_SERVER_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v7, v4, v3

    .line 707
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "Sent bytes per RPC"

    .line 702
    invoke-static {v0, v7, v1, v2, v4}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_SERVER_SENT_BYTES_PER_RPC_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/received_bytes_per_rpc"

    .line 716
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v0

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_SERVER_RECEIVED_BYTES_PER_RPC:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v2, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->AGGREGATION_WITH_BYTES_HISTOGRAM:Lio/opencensus/stats/Aggregation;

    new-array v4, v5, [Lio/opencensus/tags/TagKey;

    sget-object v7, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_SERVER_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v7, v4, v3

    .line 720
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "Received bytes per RPC"

    .line 715
    invoke-static {v0, v7, v1, v2, v4}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_SERVER_RECEIVED_BYTES_PER_RPC_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/sent_messages_per_rpc"

    .line 729
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v0

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_SERVER_SENT_MESSAGES_PER_RPC:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v2, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->AGGREGATION_WITH_COUNT_HISTOGRAM:Lio/opencensus/stats/Aggregation;

    new-array v4, v5, [Lio/opencensus/tags/TagKey;

    sget-object v7, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_SERVER_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v7, v4, v3

    .line 733
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "Number of messages sent in each RPC"

    .line 728
    invoke-static {v0, v7, v1, v2, v4}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_SERVER_SENT_MESSAGES_PER_RPC_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/received_messages_per_rpc"

    .line 742
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v0

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_SERVER_RECEIVED_MESSAGES_PER_RPC:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v2, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->AGGREGATION_WITH_COUNT_HISTOGRAM:Lio/opencensus/stats/Aggregation;

    new-array v4, v5, [Lio/opencensus/tags/TagKey;

    sget-object v7, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_SERVER_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v7, v4, v3

    .line 746
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "Number of response messages received in each RPC"

    .line 741
    invoke-static {v0, v7, v1, v2, v4}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_SERVER_RECEIVED_MESSAGES_PER_RPC_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/sent_bytes_per_method"

    .line 755
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v0

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_SERVER_SENT_BYTES_PER_METHOD:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v2, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->SUM:Lio/opencensus/stats/Aggregation;

    new-array v4, v5, [Lio/opencensus/tags/TagKey;

    sget-object v7, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_SERVER_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v7, v4, v3

    .line 759
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "Sent bytes per method"

    .line 754
    invoke-static {v0, v7, v1, v2, v4}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_SERVER_SENT_BYTES_PER_METHOD_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/received_bytes_per_method"

    .line 768
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v0

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_SERVER_RECEIVED_BYTES_PER_METHOD:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v2, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->SUM:Lio/opencensus/stats/Aggregation;

    new-array v4, v5, [Lio/opencensus/tags/TagKey;

    sget-object v7, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_SERVER_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v7, v4, v3

    .line 772
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "Received bytes per method"

    .line 767
    invoke-static {v0, v7, v1, v2, v4}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_SERVER_RECEIVED_BYTES_PER_METHOD_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/sent_messages_per_method"

    .line 781
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v0

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_SERVER_SENT_MESSAGES_PER_METHOD:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v2, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->COUNT:Lio/opencensus/stats/Aggregation;

    new-array v4, v5, [Lio/opencensus/tags/TagKey;

    sget-object v7, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_SERVER_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v7, v4, v3

    .line 785
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "Number of messages sent"

    .line 780
    invoke-static {v0, v7, v1, v2, v4}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_SERVER_SENT_MESSAGES_PER_METHOD_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/received_messages_per_method"

    .line 794
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v0

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_SERVER_RECEIVED_MESSAGES_PER_METHOD:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v2, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->COUNT:Lio/opencensus/stats/Aggregation;

    new-array v4, v5, [Lio/opencensus/tags/TagKey;

    sget-object v7, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_SERVER_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v7, v4, v3

    .line 798
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "Number of messages received"

    .line 793
    invoke-static {v0, v7, v1, v2, v4}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_SERVER_RECEIVED_MESSAGES_PER_METHOD_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/completed_rpcs"

    .line 811
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v0

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_SERVER_SERVER_LATENCY:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v2, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->COUNT:Lio/opencensus/stats/Aggregation;

    new-array v4, v6, [Lio/opencensus/tags/TagKey;

    sget-object v6, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_SERVER_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v6, v4, v3

    sget-object v6, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_SERVER_STATUS:Lio/opencensus/tags/TagKey;

    aput-object v6, v4, v5

    .line 815
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v6, "Number of completed server RPCs"

    .line 810
    invoke-static {v0, v6, v1, v2, v4}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_SERVER_COMPLETED_RPC_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/started_rpcs"

    .line 824
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v0

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_SERVER_STARTED_RPCS:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v2, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->COUNT:Lio/opencensus/stats/Aggregation;

    new-array v4, v5, [Lio/opencensus/tags/TagKey;

    sget-object v6, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->GRPC_SERVER_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v6, v4, v3

    .line 828
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v6, "Number of started server RPCs"

    .line 823
    invoke-static {v0, v6, v1, v2, v4}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_SERVER_STARTED_RPC_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/roundtrip_latency/minute"

    .line 841
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_CLIENT_ROUNDTRIP_LATENCY:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 845
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_MINUTE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Minute stats for latency in msecs"

    .line 840
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_ROUNDTRIP_LATENCY_MINUTE_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/request_bytes/minute"

    .line 855
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_CLIENT_REQUEST_BYTES:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 859
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_MINUTE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Minute stats for request size in bytes"

    .line 854
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_REQUEST_BYTES_MINUTE_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/response_bytes/minute"

    .line 869
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_CLIENT_RESPONSE_BYTES:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 873
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_MINUTE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Minute stats for response size in bytes"

    .line 868
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_RESPONSE_BYTES_MINUTE_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/error_count/minute"

    .line 883
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_CLIENT_ERROR_COUNT:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 887
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_MINUTE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Minute stats for rpc errors"

    .line 882
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_ERROR_COUNT_MINUTE_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/uncompressed_request_bytes/minute"

    .line 897
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_CLIENT_UNCOMPRESSED_REQUEST_BYTES:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 901
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_MINUTE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Minute stats for uncompressed request size in bytes"

    .line 896
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_UNCOMPRESSED_REQUEST_BYTES_MINUTE_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/uncompressed_response_bytes/minute"

    .line 911
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_CLIENT_UNCOMPRESSED_RESPONSE_BYTES:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 915
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_MINUTE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Minute stats for uncompressed response size in bytes"

    .line 910
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_UNCOMPRESSED_RESPONSE_BYTES_MINUTE_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/server_elapsed_time/minute"

    .line 925
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_CLIENT_SERVER_ELAPSED_TIME:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 929
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_MINUTE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Minute stats for server elapsed time in msecs"

    .line 924
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_SERVER_ELAPSED_TIME_MINUTE_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/started_count/minute"

    .line 939
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_CLIENT_STARTED_COUNT:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->COUNT:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 943
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_MINUTE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Minute stats on the number of client RPCs started"

    .line 938
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_STARTED_COUNT_MINUTE_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/finished_count/minute"

    .line 953
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_CLIENT_FINISHED_COUNT:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->COUNT:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 957
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_MINUTE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Minute stats on the number of client RPCs finished"

    .line 952
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_FINISHED_COUNT_MINUTE_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/request_count/minute"

    .line 967
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_CLIENT_REQUEST_COUNT:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 971
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_MINUTE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Minute stats on the count of request messages per client RPC"

    .line 966
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_REQUEST_COUNT_MINUTE_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/response_count/minute"

    .line 981
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_CLIENT_RESPONSE_COUNT:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 985
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_MINUTE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Minute stats on the count of response messages per client RPC"

    .line 980
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_RESPONSE_COUNT_MINUTE_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/roundtrip_latency/hour"

    .line 995
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_CLIENT_ROUNDTRIP_LATENCY:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 999
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_HOUR:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Hour stats for latency in msecs"

    .line 994
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_ROUNDTRIP_LATENCY_HOUR_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/request_bytes/hour"

    .line 1009
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_CLIENT_REQUEST_BYTES:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 1013
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_HOUR:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Hour stats for request size in bytes"

    .line 1008
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_REQUEST_BYTES_HOUR_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/response_bytes/hour"

    .line 1023
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_CLIENT_RESPONSE_BYTES:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 1027
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_HOUR:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Hour stats for response size in bytes"

    .line 1022
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_RESPONSE_BYTES_HOUR_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/error_count/hour"

    .line 1037
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_CLIENT_ERROR_COUNT:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 1041
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_HOUR:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Hour stats for rpc errors"

    .line 1036
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_ERROR_COUNT_HOUR_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/uncompressed_request_bytes/hour"

    .line 1051
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_CLIENT_UNCOMPRESSED_REQUEST_BYTES:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 1055
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_HOUR:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Hour stats for uncompressed request size in bytes"

    .line 1050
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_UNCOMPRESSED_REQUEST_BYTES_HOUR_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/uncompressed_response_bytes/hour"

    .line 1065
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_CLIENT_UNCOMPRESSED_RESPONSE_BYTES:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 1069
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_HOUR:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Hour stats for uncompressed response size in bytes"

    .line 1064
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_UNCOMPRESSED_RESPONSE_BYTES_HOUR_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/server_elapsed_time/hour"

    .line 1079
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_CLIENT_SERVER_ELAPSED_TIME:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 1083
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_HOUR:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Hour stats for server elapsed time in msecs"

    .line 1078
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_SERVER_ELAPSED_TIME_HOUR_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/started_count/hour"

    .line 1093
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_CLIENT_STARTED_COUNT:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->COUNT:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 1097
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_HOUR:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Hour stats on the number of client RPCs started"

    .line 1092
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_STARTED_COUNT_HOUR_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/finished_count/hour"

    .line 1107
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_CLIENT_FINISHED_COUNT:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->COUNT:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 1111
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_HOUR:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Hour stats on the number of client RPCs finished"

    .line 1106
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_FINISHED_COUNT_HOUR_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/request_count/hour"

    .line 1121
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_CLIENT_REQUEST_COUNT:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 1125
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_HOUR:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Hour stats on the count of request messages per client RPC"

    .line 1120
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_REQUEST_COUNT_HOUR_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/client/response_count/hour"

    .line 1135
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_CLIENT_RESPONSE_COUNT:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 1139
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_HOUR:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Hour stats on the count of response messages per client RPC"

    .line 1134
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_RESPONSE_COUNT_HOUR_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/server_latency/minute"

    .line 1151
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_SERVER_SERVER_LATENCY:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 1155
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_MINUTE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Minute stats for server latency in msecs"

    .line 1150
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_SERVER_LATENCY_MINUTE_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/request_bytes/minute"

    .line 1165
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_SERVER_REQUEST_BYTES:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 1169
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_MINUTE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Minute stats for request size in bytes"

    .line 1164
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_REQUEST_BYTES_MINUTE_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/response_bytes/minute"

    .line 1179
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_SERVER_RESPONSE_BYTES:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 1183
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_MINUTE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Minute stats for response size in bytes"

    .line 1178
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_RESPONSE_BYTES_MINUTE_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/error_count/minute"

    .line 1193
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_SERVER_ERROR_COUNT:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 1197
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_MINUTE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Minute stats for rpc errors"

    .line 1192
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_ERROR_COUNT_MINUTE_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/uncompressed_request_bytes/minute"

    .line 1207
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_SERVER_UNCOMPRESSED_REQUEST_BYTES:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 1211
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_MINUTE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Minute stats for uncompressed request size in bytes"

    .line 1206
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_UNCOMPRESSED_REQUEST_BYTES_MINUTE_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/uncompressed_response_bytes/minute"

    .line 1221
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_SERVER_UNCOMPRESSED_RESPONSE_BYTES:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 1225
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_MINUTE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Minute stats for uncompressed response size in bytes"

    .line 1220
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_UNCOMPRESSED_RESPONSE_BYTES_MINUTE_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/server_elapsed_time/minute"

    .line 1235
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_SERVER_SERVER_ELAPSED_TIME:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 1239
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_MINUTE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Minute stats for server elapsed time in msecs"

    .line 1234
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_SERVER_ELAPSED_TIME_MINUTE_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/started_count/minute"

    .line 1249
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_SERVER_STARTED_COUNT:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->COUNT:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 1253
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_MINUTE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Minute stats on the number of server RPCs started"

    .line 1248
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_STARTED_COUNT_MINUTE_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/finished_count/minute"

    .line 1263
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_SERVER_FINISHED_COUNT:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->COUNT:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 1267
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_MINUTE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Minute stats on the number of server RPCs finished"

    .line 1262
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_FINISHED_COUNT_MINUTE_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/request_count/minute"

    .line 1277
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_SERVER_REQUEST_COUNT:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 1281
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_MINUTE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Minute stats on the count of request messages per server RPC"

    .line 1276
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_REQUEST_COUNT_MINUTE_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/response_count/minute"

    .line 1291
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_SERVER_RESPONSE_COUNT:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 1295
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_MINUTE:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Minute stats on the count of response messages per server RPC"

    .line 1290
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_RESPONSE_COUNT_MINUTE_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/server_latency/hour"

    .line 1305
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_SERVER_SERVER_LATENCY:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 1309
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_HOUR:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Hour stats for server latency in msecs"

    .line 1304
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_SERVER_LATENCY_HOUR_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/request_bytes/hour"

    .line 1319
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_SERVER_REQUEST_BYTES:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 1323
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_HOUR:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Hour stats for request size in bytes"

    .line 1318
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_REQUEST_BYTES_HOUR_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/response_bytes/hour"

    .line 1333
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_SERVER_RESPONSE_BYTES:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 1337
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_HOUR:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Hour stats for response size in bytes"

    .line 1332
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_RESPONSE_BYTES_HOUR_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/error_count/hour"

    .line 1347
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_SERVER_ERROR_COUNT:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 1351
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_HOUR:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Hour stats for rpc errors"

    .line 1346
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_ERROR_COUNT_HOUR_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/uncompressed_request_bytes/hour"

    .line 1361
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_SERVER_UNCOMPRESSED_REQUEST_BYTES:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 1365
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_HOUR:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Hour stats for uncompressed request size in bytes"

    .line 1360
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_UNCOMPRESSED_REQUEST_BYTES_HOUR_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/uncompressed_response_bytes/hour"

    .line 1375
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_SERVER_UNCOMPRESSED_RESPONSE_BYTES:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 1379
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_HOUR:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Hour stats for uncompressed response size in bytes"

    .line 1374
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_UNCOMPRESSED_RESPONSE_BYTES_HOUR_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/server_elapsed_time/hour"

    .line 1389
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_SERVER_SERVER_ELAPSED_TIME:Lio/opencensus/stats/Measure$MeasureDouble;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 1393
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_HOUR:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Hour stats for server elapsed time in msecs"

    .line 1388
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_SERVER_ELAPSED_TIME_HOUR_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/started_count/hour"

    .line 1403
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_SERVER_STARTED_COUNT:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->COUNT:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 1407
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_HOUR:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Hour stats on the number of server RPCs started"

    .line 1402
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_STARTED_COUNT_HOUR_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/finished_count/hour"

    .line 1417
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_SERVER_FINISHED_COUNT:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->COUNT:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 1421
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_HOUR:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Hour stats on the number of server RPCs finished"

    .line 1416
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_FINISHED_COUNT_HOUR_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/request_count/hour"

    .line 1431
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_SERVER_REQUEST_COUNT:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 1435
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_HOUR:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Hour stats on the count of request messages per server RPC"

    .line 1430
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_REQUEST_COUNT_HOUR_VIEW:Lio/opencensus/stats/View;

    const-string v0, "grpc.io/server/response_count/hour"

    .line 1445
    invoke-static {v0}, Lio/opencensus/stats/View$Name;->create(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    move-result-object v6

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_SERVER_RESPONSE_COUNT:Lio/opencensus/stats/Measure$MeasureLong;

    sget-object v9, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->MEAN:Lio/opencensus/stats/Aggregation;

    new-array v0, v5, [Lio/opencensus/tags/TagKey;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcMeasureConstants;->RPC_METHOD:Lio/opencensus/tags/TagKey;

    aput-object v1, v0, v3

    .line 1449
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->INTERVAL_HOUR:Lio/opencensus/stats/View$AggregationWindow;

    const-string v7, "Hour stats on the count of response messages per server RPC"

    .line 1444
    invoke-static/range {v6 .. v11}, Lio/opencensus/stats/View;->create(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)Lio/opencensus/stats/View;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_RESPONSE_COUNT_HOUR_VIEW:Lio/opencensus/stats/View;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
