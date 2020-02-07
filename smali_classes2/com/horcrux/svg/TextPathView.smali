.class Lcom/horcrux/svg/TextPathView;
.super Lcom/horcrux/svg/TextView;
.source "TextPathView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private mHref:Ljava/lang/String;

.field private mMethod:Lcom/horcrux/svg/TextProperties$TextPathMethod;

.field private mMidLine:Lcom/horcrux/svg/TextProperties$TextPathMidLine;

.field private mSide:Lcom/horcrux/svg/TextProperties$TextPathSide;

.field private mSpacing:Lcom/horcrux/svg/TextProperties$TextPathSpacing;

.field private mStartOffset:Lcom/horcrux/svg/SVGLength;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/horcrux/svg/TextView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 32
    sget-object p1, Lcom/horcrux/svg/TextProperties$TextPathMethod;->align:Lcom/horcrux/svg/TextProperties$TextPathMethod;

    iput-object p1, p0, Lcom/horcrux/svg/TextPathView;->mMethod:Lcom/horcrux/svg/TextProperties$TextPathMethod;

    .line 33
    sget-object p1, Lcom/horcrux/svg/TextProperties$TextPathSpacing;->exact:Lcom/horcrux/svg/TextProperties$TextPathSpacing;

    iput-object p1, p0, Lcom/horcrux/svg/TextPathView;->mSpacing:Lcom/horcrux/svg/TextProperties$TextPathSpacing;

    return-void
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/TextPathView;->drawGroup(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
.end method

.method getMethod()Lcom/horcrux/svg/TextProperties$TextPathMethod;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/horcrux/svg/TextPathView;->mMethod:Lcom/horcrux/svg/TextProperties$TextPathMethod;

    return-object v0
.end method

.method getMidLine()Lcom/horcrux/svg/TextProperties$TextPathMidLine;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/horcrux/svg/TextPathView;->mMidLine:Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    return-object v0
.end method

.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 0

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/TextPathView;->getGroupPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method getSide()Lcom/horcrux/svg/TextProperties$TextPathSide;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/horcrux/svg/TextPathView;->mSide:Lcom/horcrux/svg/TextProperties$TextPathSide;

    return-object v0
.end method

.method getSpacing()Lcom/horcrux/svg/TextProperties$TextPathSpacing;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/horcrux/svg/TextPathView;->mSpacing:Lcom/horcrux/svg/TextProperties$TextPathSpacing;

    return-object v0
.end method

.method getStartOffset()Lcom/horcrux/svg/SVGLength;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/horcrux/svg/TextPathView;->mStartOffset:Lcom/horcrux/svg/SVGLength;

    return-object v0
.end method

.method getTextPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcom/horcrux/svg/TextPathView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/horcrux/svg/TextPathView;->mHref:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgView;->getDefinedTemplate(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    move-result-object v0

    .line 106
    instance-of v1, v0, Lcom/horcrux/svg/RenderableView;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 111
    :cond_0
    check-cast v0, Lcom/horcrux/svg/RenderableView;

    .line 112
    invoke-virtual {v0, p1, p2}, Lcom/horcrux/svg/RenderableView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method popGlyphContext()V
    .locals 0

    return-void
.end method

.method pushGlyphContext()V
    .locals 0

    return-void
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "href"
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/horcrux/svg/TextPathView;->mHref:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/horcrux/svg/TextPathView;->invalidate()V

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "method"
    .end annotation

    .line 53
    invoke-static {p1}, Lcom/horcrux/svg/TextProperties$TextPathMethod;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextPathMethod;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/TextPathView;->mMethod:Lcom/horcrux/svg/TextProperties$TextPathMethod;

    .line 54
    invoke-virtual {p0}, Lcom/horcrux/svg/TextPathView;->invalidate()V

    return-void
.end method

.method public setSharp(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "midLine"
    .end annotation

    .line 71
    invoke-static {p1}, Lcom/horcrux/svg/TextProperties$TextPathMidLine;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/TextPathView;->mMidLine:Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    .line 72
    invoke-virtual {p0}, Lcom/horcrux/svg/TextPathView;->invalidate()V

    return-void
.end method

.method public setSide(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "side"
    .end annotation

    .line 65
    invoke-static {p1}, Lcom/horcrux/svg/TextProperties$TextPathSide;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextPathSide;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/TextPathView;->mSide:Lcom/horcrux/svg/TextProperties$TextPathSide;

    .line 66
    invoke-virtual {p0}, Lcom/horcrux/svg/TextPathView;->invalidate()V

    return-void
.end method

.method public setSpacing(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "spacing"
    .end annotation

    .line 59
    invoke-static {p1}, Lcom/horcrux/svg/TextProperties$TextPathSpacing;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextPathSpacing;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/TextPathView;->mSpacing:Lcom/horcrux/svg/TextProperties$TextPathSpacing;

    .line 60
    invoke-virtual {p0}, Lcom/horcrux/svg/TextPathView;->invalidate()V

    return-void
.end method

.method public setStartOffset(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "startOffset"
    .end annotation

    .line 47
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/TextPathView;->mStartOffset:Lcom/horcrux/svg/SVGLength;

    .line 48
    invoke-virtual {p0}, Lcom/horcrux/svg/TextPathView;->invalidate()V

    return-void
.end method
