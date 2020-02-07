.class public final Lio/opencensus/contrib/grpc/metrics/RpcViews;
.super Ljava/lang/Object;
.source "RpcViews.java"


# static fields
.field static final GRPC_CLIENT_BASIC_VIEWS_SET:Lcom/google/common/collect/ImmutableSet;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Lio/opencensus/stats/View;",
            ">;"
        }
    .end annotation
.end field

.field static final GRPC_CLIENT_VIEWS_SET:Lcom/google/common/collect/ImmutableSet;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Lio/opencensus/stats/View;",
            ">;"
        }
    .end annotation
.end field

.field static final GRPC_REAL_TIME_METRICS_VIEWS_SET:Lcom/google/common/collect/ImmutableSet;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Lio/opencensus/stats/View;",
            ">;"
        }
    .end annotation
.end field

.field static final GRPC_SERVER_BASIC_VIEWS_SET:Lcom/google/common/collect/ImmutableSet;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Lio/opencensus/stats/View;",
            ">;"
        }
    .end annotation
.end field

.field static final GRPC_SERVER_VIEWS_SET:Lcom/google/common/collect/ImmutableSet;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Lio/opencensus/stats/View;",
            ">;"
        }
    .end annotation
.end field

.field static final RPC_CUMULATIVE_VIEWS_SET:Lcom/google/common/collect/ImmutableSet;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Lio/opencensus/stats/View;",
            ">;"
        }
    .end annotation
.end field

.field static final RPC_INTERVAL_VIEWS_SET:Lcom/google/common/collect/ImmutableSet;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Lio/opencensus/stats/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 33
    sget-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_ERROR_COUNT_VIEW:Lio/opencensus/stats/View;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_ROUNDTRIP_LATENCY_VIEW:Lio/opencensus/stats/View;

    sget-object v2, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_REQUEST_BYTES_VIEW:Lio/opencensus/stats/View;

    sget-object v3, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_RESPONSE_BYTES_VIEW:Lio/opencensus/stats/View;

    sget-object v4, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_REQUEST_COUNT_VIEW:Lio/opencensus/stats/View;

    sget-object v5, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_RESPONSE_COUNT_VIEW:Lio/opencensus/stats/View;

    const/16 v7, 0x10

    new-array v6, v7, [Lio/opencensus/stats/View;

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_UNCOMPRESSED_REQUEST_BYTES_VIEW:Lio/opencensus/stats/View;

    const/4 v9, 0x0

    aput-object v8, v6, v9

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_UNCOMPRESSED_RESPONSE_BYTES_VIEW:Lio/opencensus/stats/View;

    const/4 v10, 0x1

    aput-object v8, v6, v10

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_SERVER_ELAPSED_TIME_VIEW:Lio/opencensus/stats/View;

    const/4 v11, 0x2

    aput-object v8, v6, v11

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_STARTED_COUNT_CUMULATIVE_VIEW:Lio/opencensus/stats/View;

    const/4 v12, 0x3

    aput-object v8, v6, v12

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_FINISHED_COUNT_CUMULATIVE_VIEW:Lio/opencensus/stats/View;

    const/4 v13, 0x4

    aput-object v8, v6, v13

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_ERROR_COUNT_VIEW:Lio/opencensus/stats/View;

    const/4 v14, 0x5

    aput-object v8, v6, v14

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_SERVER_LATENCY_VIEW:Lio/opencensus/stats/View;

    const/4 v15, 0x6

    aput-object v8, v6, v15

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_SERVER_ELAPSED_TIME_VIEW:Lio/opencensus/stats/View;

    const/16 v16, 0x7

    aput-object v8, v6, v16

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_REQUEST_BYTES_VIEW:Lio/opencensus/stats/View;

    const/16 v17, 0x8

    aput-object v8, v6, v17

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_RESPONSE_BYTES_VIEW:Lio/opencensus/stats/View;

    const/16 v18, 0x9

    aput-object v8, v6, v18

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_REQUEST_COUNT_VIEW:Lio/opencensus/stats/View;

    const/16 v19, 0xa

    aput-object v8, v6, v19

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_RESPONSE_COUNT_VIEW:Lio/opencensus/stats/View;

    const/16 v20, 0xb

    aput-object v8, v6, v20

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_UNCOMPRESSED_REQUEST_BYTES_VIEW:Lio/opencensus/stats/View;

    const/16 v21, 0xc

    aput-object v8, v6, v21

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_UNCOMPRESSED_RESPONSE_BYTES_VIEW:Lio/opencensus/stats/View;

    const/16 v22, 0xd

    aput-object v8, v6, v22

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_STARTED_COUNT_CUMULATIVE_VIEW:Lio/opencensus/stats/View;

    const/16 v23, 0xe

    aput-object v8, v6, v23

    sget-object v8, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_FINISHED_COUNT_CUMULATIVE_VIEW:Lio/opencensus/stats/View;

    const/16 v23, 0xf

    aput-object v8, v6, v23

    .line 34
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViews;->RPC_CUMULATIVE_VIEWS_SET:Lcom/google/common/collect/ImmutableSet;

    .line 59
    sget-object v23, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_CLIENT_ROUNDTRIP_LATENCY_VIEW:Lio/opencensus/stats/View;

    sget-object v24, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_CLIENT_SENT_BYTES_PER_RPC_VIEW:Lio/opencensus/stats/View;

    sget-object v25, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_CLIENT_RECEIVED_BYTES_PER_RPC_VIEW:Lio/opencensus/stats/View;

    sget-object v26, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_CLIENT_SENT_MESSAGES_PER_RPC_VIEW:Lio/opencensus/stats/View;

    sget-object v27, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_CLIENT_RECEIVED_MESSAGES_PER_RPC_VIEW:Lio/opencensus/stats/View;

    sget-object v28, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_CLIENT_SERVER_LATENCY_VIEW:Lio/opencensus/stats/View;

    new-array v0, v11, [Lio/opencensus/stats/View;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_CLIENT_COMPLETED_RPC_VIEW:Lio/opencensus/stats/View;

    aput-object v1, v0, v9

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_CLIENT_STARTED_RPC_VIEW:Lio/opencensus/stats/View;

    aput-object v1, v0, v10

    move-object/from16 v29, v0

    .line 60
    invoke-static/range {v23 .. v29}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViews;->GRPC_CLIENT_VIEWS_SET:Lcom/google/common/collect/ImmutableSet;

    .line 71
    sget-object v23, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_SERVER_SERVER_LATENCY_VIEW:Lio/opencensus/stats/View;

    sget-object v24, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_SERVER_SENT_BYTES_PER_RPC_VIEW:Lio/opencensus/stats/View;

    sget-object v25, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_SERVER_RECEIVED_BYTES_PER_RPC_VIEW:Lio/opencensus/stats/View;

    sget-object v26, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_SERVER_SENT_MESSAGES_PER_RPC_VIEW:Lio/opencensus/stats/View;

    sget-object v27, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_SERVER_RECEIVED_MESSAGES_PER_RPC_VIEW:Lio/opencensus/stats/View;

    sget-object v28, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_SERVER_COMPLETED_RPC_VIEW:Lio/opencensus/stats/View;

    new-array v0, v10, [Lio/opencensus/stats/View;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_SERVER_STARTED_RPC_VIEW:Lio/opencensus/stats/View;

    aput-object v1, v0, v9

    move-object/from16 v29, v0

    .line 72
    invoke-static/range {v23 .. v29}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViews;->GRPC_SERVER_VIEWS_SET:Lcom/google/common/collect/ImmutableSet;

    .line 82
    sget-object v23, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_ERROR_COUNT_MINUTE_VIEW:Lio/opencensus/stats/View;

    sget-object v24, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_ROUNDTRIP_LATENCY_MINUTE_VIEW:Lio/opencensus/stats/View;

    sget-object v25, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_REQUEST_BYTES_MINUTE_VIEW:Lio/opencensus/stats/View;

    sget-object v26, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_RESPONSE_BYTES_MINUTE_VIEW:Lio/opencensus/stats/View;

    sget-object v27, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_REQUEST_COUNT_MINUTE_VIEW:Lio/opencensus/stats/View;

    sget-object v28, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_RESPONSE_COUNT_MINUTE_VIEW:Lio/opencensus/stats/View;

    const/16 v0, 0x26

    new-array v0, v0, [Lio/opencensus/stats/View;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_UNCOMPRESSED_REQUEST_BYTES_MINUTE_VIEW:Lio/opencensus/stats/View;

    aput-object v1, v0, v9

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_UNCOMPRESSED_RESPONSE_BYTES_MINUTE_VIEW:Lio/opencensus/stats/View;

    aput-object v1, v0, v10

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_SERVER_ELAPSED_TIME_MINUTE_VIEW:Lio/opencensus/stats/View;

    aput-object v1, v0, v11

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_STARTED_COUNT_MINUTE_VIEW:Lio/opencensus/stats/View;

    aput-object v1, v0, v12

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_FINISHED_COUNT_MINUTE_VIEW:Lio/opencensus/stats/View;

    aput-object v1, v0, v13

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_ERROR_COUNT_MINUTE_VIEW:Lio/opencensus/stats/View;

    aput-object v1, v0, v14

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_SERVER_LATENCY_MINUTE_VIEW:Lio/opencensus/stats/View;

    aput-object v1, v0, v15

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_SERVER_ELAPSED_TIME_MINUTE_VIEW:Lio/opencensus/stats/View;

    aput-object v1, v0, v16

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_REQUEST_BYTES_MINUTE_VIEW:Lio/opencensus/stats/View;

    aput-object v1, v0, v17

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_RESPONSE_BYTES_MINUTE_VIEW:Lio/opencensus/stats/View;

    aput-object v1, v0, v18

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_REQUEST_COUNT_MINUTE_VIEW:Lio/opencensus/stats/View;

    aput-object v1, v0, v19

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_RESPONSE_COUNT_MINUTE_VIEW:Lio/opencensus/stats/View;

    aput-object v1, v0, v20

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_UNCOMPRESSED_REQUEST_BYTES_MINUTE_VIEW:Lio/opencensus/stats/View;

    aput-object v1, v0, v21

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_UNCOMPRESSED_RESPONSE_BYTES_MINUTE_VIEW:Lio/opencensus/stats/View;

    aput-object v1, v0, v22

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_STARTED_COUNT_MINUTE_VIEW:Lio/opencensus/stats/View;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_FINISHED_COUNT_MINUTE_VIEW:Lio/opencensus/stats/View;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_ERROR_COUNT_HOUR_VIEW:Lio/opencensus/stats/View;

    aput-object v1, v0, v7

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_ROUNDTRIP_LATENCY_HOUR_VIEW:Lio/opencensus/stats/View;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_REQUEST_BYTES_HOUR_VIEW:Lio/opencensus/stats/View;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_RESPONSE_BYTES_HOUR_VIEW:Lio/opencensus/stats/View;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_REQUEST_COUNT_HOUR_VIEW:Lio/opencensus/stats/View;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_RESPONSE_COUNT_HOUR_VIEW:Lio/opencensus/stats/View;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_UNCOMPRESSED_REQUEST_BYTES_HOUR_VIEW:Lio/opencensus/stats/View;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_UNCOMPRESSED_RESPONSE_BYTES_HOUR_VIEW:Lio/opencensus/stats/View;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_SERVER_ELAPSED_TIME_HOUR_VIEW:Lio/opencensus/stats/View;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_STARTED_COUNT_HOUR_VIEW:Lio/opencensus/stats/View;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_CLIENT_FINISHED_COUNT_HOUR_VIEW:Lio/opencensus/stats/View;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_ERROR_COUNT_HOUR_VIEW:Lio/opencensus/stats/View;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_SERVER_LATENCY_HOUR_VIEW:Lio/opencensus/stats/View;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_SERVER_ELAPSED_TIME_HOUR_VIEW:Lio/opencensus/stats/View;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_REQUEST_BYTES_HOUR_VIEW:Lio/opencensus/stats/View;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_RESPONSE_BYTES_HOUR_VIEW:Lio/opencensus/stats/View;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_REQUEST_COUNT_HOUR_VIEW:Lio/opencensus/stats/View;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_RESPONSE_COUNT_HOUR_VIEW:Lio/opencensus/stats/View;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_UNCOMPRESSED_REQUEST_BYTES_HOUR_VIEW:Lio/opencensus/stats/View;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_UNCOMPRESSED_RESPONSE_BYTES_HOUR_VIEW:Lio/opencensus/stats/View;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_STARTED_COUNT_HOUR_VIEW:Lio/opencensus/stats/View;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->RPC_SERVER_FINISHED_COUNT_HOUR_VIEW:Lio/opencensus/stats/View;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    move-object/from16 v29, v0

    .line 83
    invoke-static/range {v23 .. v29}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViews;->RPC_INTERVAL_VIEWS_SET:Lcom/google/common/collect/ImmutableSet;

    .line 130
    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_CLIENT_SENT_BYTES_PER_METHOD_VIEW:Lio/opencensus/stats/View;

    sget-object v2, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_CLIENT_RECEIVED_BYTES_PER_METHOD_VIEW:Lio/opencensus/stats/View;

    sget-object v3, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_CLIENT_SENT_MESSAGES_PER_METHOD_VIEW:Lio/opencensus/stats/View;

    sget-object v4, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_CLIENT_RECEIVED_MESSAGES_PER_METHOD_VIEW:Lio/opencensus/stats/View;

    sget-object v5, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_SERVER_SENT_BYTES_PER_METHOD_VIEW:Lio/opencensus/stats/View;

    sget-object v6, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_SERVER_RECEIVED_BYTES_PER_METHOD_VIEW:Lio/opencensus/stats/View;

    new-array v7, v11, [Lio/opencensus/stats/View;

    sget-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_SERVER_SENT_MESSAGES_PER_METHOD_VIEW:Lio/opencensus/stats/View;

    aput-object v0, v7, v9

    sget-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_SERVER_RECEIVED_MESSAGES_PER_METHOD_VIEW:Lio/opencensus/stats/View;

    aput-object v0, v7, v10

    .line 131
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViews;->GRPC_REAL_TIME_METRICS_VIEWS_SET:Lcom/google/common/collect/ImmutableSet;

    .line 142
    sget-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_CLIENT_ROUNDTRIP_LATENCY_VIEW:Lio/opencensus/stats/View;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_CLIENT_STARTED_RPC_VIEW:Lio/opencensus/stats/View;

    .line 143
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViews;->GRPC_CLIENT_BASIC_VIEWS_SET:Lcom/google/common/collect/ImmutableSet;

    .line 148
    sget-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_SERVER_SERVER_LATENCY_VIEW:Lio/opencensus/stats/View;

    sget-object v1, Lio/opencensus/contrib/grpc/metrics/RpcViewConstants;->GRPC_SERVER_STARTED_RPC_VIEW:Lio/opencensus/stats/View;

    .line 149
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViews;->GRPC_SERVER_BASIC_VIEWS_SET:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerAllCumulativeViews()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 277
    invoke-static {}, Lio/opencensus/stats/Stats;->getViewManager()Lio/opencensus/stats/ViewManager;

    move-result-object v0

    invoke-static {v0}, Lio/opencensus/contrib/grpc/metrics/RpcViews;->registerAllCumulativeViews(Lio/opencensus/stats/ViewManager;)V

    return-void
.end method

.method static registerAllCumulativeViews(Lio/opencensus/stats/ViewManager;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 282
    sget-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViews;->RPC_CUMULATIVE_VIEWS_SET:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opencensus/stats/View;

    .line 283
    invoke-virtual {p0, v1}, Lio/opencensus/stats/ViewManager;->registerView(Lio/opencensus/stats/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static registerAllGrpcBasicViews()V
    .locals 1

    .line 220
    invoke-static {}, Lio/opencensus/stats/Stats;->getViewManager()Lio/opencensus/stats/ViewManager;

    move-result-object v0

    invoke-static {v0}, Lio/opencensus/contrib/grpc/metrics/RpcViews;->registerAllGrpcBasicViews(Lio/opencensus/stats/ViewManager;)V

    return-void
.end method

.method static registerAllGrpcBasicViews(Lio/opencensus/stats/ViewManager;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 225
    invoke-static {p0}, Lio/opencensus/contrib/grpc/metrics/RpcViews;->registerClientGrpcBasicViews(Lio/opencensus/stats/ViewManager;)V

    .line 226
    invoke-static {p0}, Lio/opencensus/contrib/grpc/metrics/RpcViews;->registerServerGrpcBasicViews(Lio/opencensus/stats/ViewManager;)V

    return-void
.end method

.method public static registerAllGrpcViews()V
    .locals 1

    .line 164
    invoke-static {}, Lio/opencensus/stats/Stats;->getViewManager()Lio/opencensus/stats/ViewManager;

    move-result-object v0

    invoke-static {v0}, Lio/opencensus/contrib/grpc/metrics/RpcViews;->registerAllGrpcViews(Lio/opencensus/stats/ViewManager;)V

    return-void
.end method

.method static registerAllGrpcViews(Lio/opencensus/stats/ViewManager;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 169
    invoke-static {p0}, Lio/opencensus/contrib/grpc/metrics/RpcViews;->registerClientGrpcViews(Lio/opencensus/stats/ViewManager;)V

    .line 170
    invoke-static {p0}, Lio/opencensus/contrib/grpc/metrics/RpcViews;->registerServerGrpcViews(Lio/opencensus/stats/ViewManager;)V

    return-void
.end method

.method public static registerAllIntervalViews()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 297
    invoke-static {}, Lio/opencensus/stats/Stats;->getViewManager()Lio/opencensus/stats/ViewManager;

    move-result-object v0

    invoke-static {v0}, Lio/opencensus/contrib/grpc/metrics/RpcViews;->registerAllIntervalViews(Lio/opencensus/stats/ViewManager;)V

    return-void
.end method

.method static registerAllIntervalViews(Lio/opencensus/stats/ViewManager;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 302
    sget-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViews;->RPC_INTERVAL_VIEWS_SET:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opencensus/stats/View;

    .line 303
    invoke-virtual {p0, v1}, Lio/opencensus/stats/ViewManager;->registerView(Lio/opencensus/stats/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static registerAllViews()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 320
    invoke-static {}, Lio/opencensus/stats/Stats;->getViewManager()Lio/opencensus/stats/ViewManager;

    move-result-object v0

    invoke-static {v0}, Lio/opencensus/contrib/grpc/metrics/RpcViews;->registerAllViews(Lio/opencensus/stats/ViewManager;)V

    return-void
.end method

.method static registerAllViews(Lio/opencensus/stats/ViewManager;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 325
    invoke-static {p0}, Lio/opencensus/contrib/grpc/metrics/RpcViews;->registerAllCumulativeViews(Lio/opencensus/stats/ViewManager;)V

    .line 326
    invoke-static {p0}, Lio/opencensus/contrib/grpc/metrics/RpcViews;->registerAllIntervalViews(Lio/opencensus/stats/ViewManager;)V

    return-void
.end method

.method public static registerClientGrpcBasicViews()V
    .locals 1

    .line 237
    invoke-static {}, Lio/opencensus/stats/Stats;->getViewManager()Lio/opencensus/stats/ViewManager;

    move-result-object v0

    invoke-static {v0}, Lio/opencensus/contrib/grpc/metrics/RpcViews;->registerClientGrpcBasicViews(Lio/opencensus/stats/ViewManager;)V

    return-void
.end method

.method static registerClientGrpcBasicViews(Lio/opencensus/stats/ViewManager;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 242
    sget-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViews;->GRPC_CLIENT_BASIC_VIEWS_SET:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opencensus/stats/View;

    .line 243
    invoke-virtual {p0, v1}, Lio/opencensus/stats/ViewManager;->registerView(Lio/opencensus/stats/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static registerClientGrpcViews()V
    .locals 1

    .line 181
    invoke-static {}, Lio/opencensus/stats/Stats;->getViewManager()Lio/opencensus/stats/ViewManager;

    move-result-object v0

    invoke-static {v0}, Lio/opencensus/contrib/grpc/metrics/RpcViews;->registerClientGrpcViews(Lio/opencensus/stats/ViewManager;)V

    return-void
.end method

.method static registerClientGrpcViews(Lio/opencensus/stats/ViewManager;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 186
    sget-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViews;->GRPC_CLIENT_VIEWS_SET:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opencensus/stats/View;

    .line 187
    invoke-virtual {p0, v1}, Lio/opencensus/stats/ViewManager;->registerView(Lio/opencensus/stats/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static registerRealTimeMetricsViews()V
    .locals 1

    .line 336
    invoke-static {}, Lio/opencensus/stats/Stats;->getViewManager()Lio/opencensus/stats/ViewManager;

    move-result-object v0

    invoke-static {v0}, Lio/opencensus/contrib/grpc/metrics/RpcViews;->registerRealTimeMetricsViews(Lio/opencensus/stats/ViewManager;)V

    return-void
.end method

.method static registerRealTimeMetricsViews(Lio/opencensus/stats/ViewManager;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 341
    sget-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViews;->GRPC_REAL_TIME_METRICS_VIEWS_SET:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opencensus/stats/View;

    .line 342
    invoke-virtual {p0, v1}, Lio/opencensus/stats/ViewManager;->registerView(Lio/opencensus/stats/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static registerServerGrpcBasicViews()V
    .locals 1

    .line 255
    invoke-static {}, Lio/opencensus/stats/Stats;->getViewManager()Lio/opencensus/stats/ViewManager;

    move-result-object v0

    invoke-static {v0}, Lio/opencensus/contrib/grpc/metrics/RpcViews;->registerServerGrpcBasicViews(Lio/opencensus/stats/ViewManager;)V

    return-void
.end method

.method static registerServerGrpcBasicViews(Lio/opencensus/stats/ViewManager;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 260
    sget-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViews;->GRPC_SERVER_BASIC_VIEWS_SET:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opencensus/stats/View;

    .line 261
    invoke-virtual {p0, v1}, Lio/opencensus/stats/ViewManager;->registerView(Lio/opencensus/stats/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static registerServerGrpcViews()V
    .locals 1

    .line 199
    invoke-static {}, Lio/opencensus/stats/Stats;->getViewManager()Lio/opencensus/stats/ViewManager;

    move-result-object v0

    invoke-static {v0}, Lio/opencensus/contrib/grpc/metrics/RpcViews;->registerServerGrpcViews(Lio/opencensus/stats/ViewManager;)V

    return-void
.end method

.method static registerServerGrpcViews(Lio/opencensus/stats/ViewManager;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 204
    sget-object v0, Lio/opencensus/contrib/grpc/metrics/RpcViews;->GRPC_SERVER_VIEWS_SET:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opencensus/stats/View;

    .line 205
    invoke-virtual {p0, v1}, Lio/opencensus/stats/ViewManager;->registerView(Lio/opencensus/stats/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
