.class public Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;
.super Ljava/lang/Object;
.source "FpsDebugFrameCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FpsInfo"
.end annotation


# instance fields
.field public final fps:D

.field public final jsFps:D

.field public final total4PlusFrameStutters:I

.field public final totalExpectedFrames:I

.field public final totalFrames:I

.field public final totalJsFrames:I

.field public final totalTimeMs:I


# direct methods
.method public constructor <init>(IIIIDDI)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;->totalFrames:I

    .line 49
    iput p2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;->totalJsFrames:I

    .line 50
    iput p3, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;->totalExpectedFrames:I

    .line 51
    iput p4, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;->total4PlusFrameStutters:I

    .line 52
    iput-wide p5, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;->fps:D

    .line 53
    iput-wide p7, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;->jsFps:D

    .line 54
    iput p9, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;->totalTimeMs:I

    return-void
.end method
