.class Lio/grpc/internal/OobChannel$5;
.super Lio/grpc/LoadBalancer$SubchannelPicker;
.source "OobChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/OobChannel;->handleSubchannelStateChange(Lio/grpc/ConnectivityStateInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final errorResult:Lio/grpc/LoadBalancer$PickResult;

.field final synthetic this$0:Lio/grpc/internal/OobChannel;

.field final synthetic val$newState:Lio/grpc/ConnectivityStateInfo;


# direct methods
.method constructor <init>(Lio/grpc/internal/OobChannel;Lio/grpc/ConnectivityStateInfo;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lio/grpc/internal/OobChannel$5;->this$0:Lio/grpc/internal/OobChannel;

    iput-object p2, p0, Lio/grpc/internal/OobChannel$5;->val$newState:Lio/grpc/ConnectivityStateInfo;

    invoke-direct {p0}, Lio/grpc/LoadBalancer$SubchannelPicker;-><init>()V

    .line 257
    iget-object p1, p0, Lio/grpc/internal/OobChannel$5;->val$newState:Lio/grpc/ConnectivityStateInfo;

    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getStatus()Lio/grpc/Status;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/OobChannel$5;->errorResult:Lio/grpc/LoadBalancer$PickResult;

    return-void
.end method


# virtual methods
.method public pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;
    .locals 0

    .line 261
    iget-object p1, p0, Lio/grpc/internal/OobChannel$5;->errorResult:Lio/grpc/LoadBalancer$PickResult;

    return-object p1
.end method
