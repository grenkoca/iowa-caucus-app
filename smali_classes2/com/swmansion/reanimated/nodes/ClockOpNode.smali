.class public abstract Lcom/swmansion/reanimated/nodes/ClockOpNode;
.super Lcom/swmansion/reanimated/nodes/Node;
.source "ClockOpNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/reanimated/nodes/ClockOpNode$ClockTestNode;,
        Lcom/swmansion/reanimated/nodes/ClockOpNode$ClockStopNode;,
        Lcom/swmansion/reanimated/nodes/ClockOpNode$ClockStartNode;
    }
.end annotation


# instance fields
.field private clockID:I


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/NodesManager;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/reanimated/nodes/Node;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/NodesManager;)V

    const-string p1, "clock"

    .line 47
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/swmansion/reanimated/nodes/ClockOpNode;->clockID:I

    return-void
.end method


# virtual methods
.method protected abstract eval(Lcom/swmansion/reanimated/nodes/ClockNode;)Ljava/lang/Double;
.end method

.method protected evaluate()Ljava/lang/Double;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/ClockOpNode;->mNodesManager:Lcom/swmansion/reanimated/NodesManager;

    iget v1, p0, Lcom/swmansion/reanimated/nodes/ClockOpNode;->clockID:I

    const-class v2, Lcom/swmansion/reanimated/nodes/ClockNode;

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/reanimated/NodesManager;->findNodeById(ILjava/lang/Class;)Lcom/swmansion/reanimated/nodes/Node;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/nodes/ClockNode;

    .line 53
    invoke-virtual {p0, v0}, Lcom/swmansion/reanimated/nodes/ClockOpNode;->eval(Lcom/swmansion/reanimated/nodes/ClockNode;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic evaluate()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/swmansion/reanimated/nodes/ClockOpNode;->evaluate()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
