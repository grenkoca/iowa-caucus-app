.class abstract Lio/grpc/internal/AbstractSubchannel;
.super Lio/grpc/LoadBalancer$Subchannel;
.source "AbstractSubchannel.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lio/grpc/LoadBalancer$Subchannel;-><init>()V

    return-void
.end method


# virtual methods
.method abstract getInternalSubchannel()Lio/grpc/InternalInstrumented;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$ChannelStats;",
            ">;"
        }
    .end annotation
.end method

.method abstract obtainActiveTransport()Lio/grpc/internal/ClientTransport;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
