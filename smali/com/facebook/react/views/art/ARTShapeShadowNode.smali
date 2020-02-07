.class public Lcom/facebook/react/views/art/ARTShapeShadowNode;
.super Lcom/facebook/react/views/art/ARTVirtualNode;
.source "ARTShapeShadowNode.java"


# static fields
.field private static final CAP_BUTT:I = 0x0

.field private static final CAP_ROUND:I = 0x1

.field private static final CAP_SQUARE:I = 0x2

.field private static final COLOR_TYPE_LINEAR_GRADIENT:I = 0x1

.field private static final COLOR_TYPE_PATTERN:I = 0x3

.field private static final COLOR_TYPE_RADIAL_GRADIENT:I = 0x2

.field private static final COLOR_TYPE_SOLID_COLOR:I = 0x0

.field private static final JOIN_BEVEL:I = 0x2

.field private static final JOIN_MITER:I = 0x0

.field private static final JOIN_ROUND:I = 0x1

.field private static final PATH_TYPE_ARC:I = 0x4

.field private static final PATH_TYPE_CLOSE:I = 0x1

.field private static final PATH_TYPE_CURVETO:I = 0x3

.field private static final PATH_TYPE_LINETO:I = 0x2

.field private static final PATH_TYPE_MOVETO:I


# instance fields
.field private mBrushData:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mPath:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mStrokeCap:I

.field private mStrokeColor:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mStrokeDash:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mStrokeJoin:I

.field private mStrokeWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/facebook/react/views/art/ARTVirtualNode;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    iput v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeWidth:F

    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeCap:I

    .line 54
    iput v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeJoin:I

    return-void
.end method

.method private createPath([F)Landroid/graphics/Path;
    .locals 11

    .line 264
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    .line 265
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 267
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_9

    add-int/lit8 v1, v0, 0x1

    .line 268
    aget v0, p1, v0

    float-to-int v0, v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    add-int/lit8 v0, v1, 0x1

    .line 290
    aget v1, p1, v1

    iget v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float v1, v1, v3

    add-int/lit8 v3, v0, 0x1

    .line 291
    aget v0, p1, v0

    iget v4, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float v0, v0, v4

    add-int/lit8 v4, v3, 0x1

    .line 292
    aget v3, p1, v3

    iget v5, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float v3, v3, v5

    add-int/lit8 v5, v4, 0x1

    .line 293
    aget v4, p1, v4

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v4, v9

    add-int/lit8 v6, v5, 0x1

    .line 294
    aget v5, p1, v5

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v5, v9

    add-int/lit8 v9, v6, 0x1

    .line 296
    aget v6, p1, v6

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    sub-float/2addr v5, v4

    .line 298
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v10, 0x43b40000    # 360.0f

    cmpl-float v6, v6, v10

    if-ltz v6, :cond_2

    if-eqz v2, :cond_1

    .line 299
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    goto :goto_2

    :cond_1
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    :goto_2
    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_3

    .line 301
    :cond_2
    invoke-direct {p0, v5, v10}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->modulus(FF)F

    move-result v5

    if-eqz v2, :cond_3

    cmpg-float v2, v5, v10

    if-gez v2, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    sub-float/2addr v10, v5

    mul-float v5, v10, v2

    .line 307
    :cond_3
    new-instance v2, Landroid/graphics/RectF;

    sub-float v6, v1, v3

    sub-float v10, v0, v3

    add-float/2addr v1, v3

    add-float/2addr v0, v3

    invoke-direct {v2, v6, v10, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 308
    invoke-virtual {v7, v2, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_3

    .line 313
    :cond_4
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized drawing instruction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    add-int/lit8 v0, v1, 0x1

    .line 280
    aget v1, p1, v1

    iget v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float v1, v1, v2

    add-int/lit8 v2, v0, 0x1

    aget v0, p1, v0

    iget v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float v3, v3, v0

    add-int/lit8 v0, v2, 0x1

    aget v2, p1, v2

    iget v4, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float v4, v4, v2

    add-int/lit8 v2, v0, 0x1

    aget v0, p1, v0

    iget v5, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float v5, v5, v0

    add-int/lit8 v0, v2, 0x1

    aget v2, p1, v2

    iget v6, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float v6, v6, v2

    add-int/lit8 v9, v0, 0x1

    aget v0, p1, v0

    iget v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float v10, v0, v2

    move-object v0, v7

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_3
    move v0, v9

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v0, v1, 0x1

    .line 277
    aget v1, p1, v1

    iget v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float v1, v1, v2

    add-int/lit8 v2, v0, 0x1

    aget v0, p1, v0

    iget v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float v0, v0, v3

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    .line 274
    :cond_7
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    move v0, v1

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v0, v1, 0x1

    .line 271
    aget v1, p1, v1

    iget v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float v1, v1, v2

    add-int/lit8 v2, v0, 0x1

    aget v0, p1, v0

    iget v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float v0, v0, v3

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_4
    move v0, v2

    goto/16 :goto_0

    :cond_9
    return-object v7
.end method

.method private modulus(FF)F
    .locals 1

    rem-float/2addr p1, p2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    add-float/2addr p1, p2

    :cond_0
    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 1

    .line 103
    iget v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mOpacity:F

    mul-float p3, p3, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_3

    .line 105
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->saveAndSetupCanvas(Landroid/graphics/Canvas;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {p0, p2, p3}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->setupFillPaint(Landroid/graphics/Paint;F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->setupStrokePaint(Landroid/graphics/Paint;F)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 113
    iget-object p3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 115
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->restoreCanvas(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 107
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p2, "Shapes should have a valid path (d) prop"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdateSeen()V

    return-void
.end method

.method public setFill(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fill"
    .end annotation

    .line 79
    invoke-static {p1}, Lcom/facebook/react/views/art/PropHelper;->toFloatArray(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    .line 80
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdated()V

    return-void
.end method

.method public setShapePath(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "d"
    .end annotation

    .line 60
    invoke-static {p1}, Lcom/facebook/react/views/art/PropHelper;->toFloatArray(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->createPath([F)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mPath:Landroid/graphics/Path;

    .line 62
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdated()V

    return-void
.end method

.method public setStroke(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "stroke"
    .end annotation

    .line 67
    invoke-static {p1}, Lcom/facebook/react/views/art/PropHelper;->toFloatArray(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeColor:[F

    .line 68
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdated()V

    return-void
.end method

.method public setStrokeCap(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeCap"
    .end annotation

    .line 91
    iput p1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeCap:I

    .line 92
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdated()V

    return-void
.end method

.method public setStrokeDash(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeDash"
    .end annotation

    .line 73
    invoke-static {p1}, Lcom/facebook/react/views/art/PropHelper;->toFloatArray(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeDash:[F

    .line 74
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdated()V

    return-void
.end method

.method public setStrokeJoin(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeJoin"
    .end annotation

    .line 97
    iput p1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeJoin:I

    .line 98
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdated()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "strokeWidth"
    .end annotation

    .line 85
    iput p1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeWidth:F

    .line 86
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdated()V

    return-void
.end method

.method protected setupFillPaint(Landroid/graphics/Paint;F)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 176
    iget-object v2, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    array-length v2, v2

    if-lez v2, :cond_6

    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->reset()V

    const/4 v2, 0x1

    .line 178
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 179
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    iget-object v4, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    aget v5, v4, v3

    float-to-int v5, v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/high16 v9, 0x437f0000    # 255.0f

    if-eqz v5, :cond_4

    const-string v10, "ReactNative"

    if-eq v5, v2, :cond_0

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ART: Color type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " not supported!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x1

    goto/16 :goto_4

    .line 192
    :cond_0
    array-length v5, v4

    const/4 v11, 0x5

    if-ge v5, v11, :cond_1

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ARTShapeShadowNode setupFillPaint] expects 5 elements, received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 199
    :cond_1
    aget v4, v4, v2

    iget v5, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float v13, v4, v5

    .line 200
    iget-object v4, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    aget v4, v4, v7

    iget v5, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float v14, v4, v5

    .line 201
    iget-object v4, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    aget v4, v4, v6

    iget v5, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float v15, v4, v5

    .line 202
    iget-object v4, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    aget v4, v4, v8

    iget v5, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float v16, v4, v5

    .line 203
    iget-object v4, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    array-length v4, v4

    sub-int/2addr v4, v11

    div-int/2addr v4, v11

    const/4 v5, 0x0

    if-lez v4, :cond_3

    .line 207
    new-array v5, v4, [I

    .line 208
    new-array v7, v4, [F

    :goto_1
    if-ge v3, v4, :cond_2

    .line 210
    iget-object v8, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    mul-int/lit8 v10, v4, 0x4

    add-int/2addr v10, v11

    add-int/2addr v10, v3

    aget v10, v8, v10

    aput v10, v7, v3

    mul-int/lit8 v10, v3, 0x4

    add-int/2addr v10, v11

    add-int/lit8 v12, v10, 0x0

    .line 211
    aget v12, v8, v12

    mul-float v12, v12, v9

    float-to-int v12, v12

    add-int/lit8 v17, v10, 0x1

    .line 212
    aget v17, v8, v17

    mul-float v11, v17, v9

    float-to-int v11, v11

    add-int/lit8 v17, v10, 0x2

    .line 213
    aget v17, v8, v17

    mul-float v2, v17, v9

    float-to-int v2, v2

    add-int/2addr v10, v6

    .line 214
    aget v8, v8, v10

    mul-float v8, v8, v9

    float-to-int v8, v8

    .line 215
    invoke-static {v8, v12, v11, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v5, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    move-object/from16 v17, v5

    move-object/from16 v18, v7

    goto :goto_2

    :cond_3
    move-object/from16 v17, v5

    move-object/from16 v18, v17

    .line 218
    :goto_2
    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_0

    .line 183
    :cond_4
    array-length v2, v4

    if-le v2, v8, :cond_5

    aget v2, v4, v8

    mul-float v2, v2, p2

    mul-float v2, v2, v9

    goto :goto_3

    :cond_5
    mul-float v2, p2, v9

    :goto_3
    float-to-int v2, v2

    iget-object v3, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    const/4 v4, 0x1

    aget v5, v3, v4

    mul-float v5, v5, v9

    float-to-int v5, v5

    aget v7, v3, v7

    mul-float v7, v7, v9

    float-to-int v7, v7

    aget v3, v3, v6

    mul-float v3, v3, v9

    float-to-int v3, v3

    invoke-virtual {v1, v2, v5, v7, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    :goto_4
    return v4

    :cond_6
    return v3
.end method

.method protected setupStrokePaint(Landroid/graphics/Paint;F)Z
    .locals 8

    .line 125
    iget v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeWidth:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeColor:[F

    if-eqz v0, :cond_9

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 128
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x1

    .line 129
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 130
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    iget v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeCap:I

    const-string v4, " unrecognized"

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    if-ne v3, v5, :cond_1

    .line 136
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    .line 142
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "strokeCap "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeCap:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_2
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    .line 133
    :cond_3
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 145
    :goto_0
    iget v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeJoin:I

    if-eqz v3, :cond_6

    if-eq v3, v0, :cond_5

    if-ne v3, v5, :cond_4

    .line 150
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    .line 156
    :cond_4
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "strokeJoin "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeJoin:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_5
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    .line 147
    :cond_6
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 159
    :goto_1
    iget v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeWidth:F

    iget v4, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 160
    iget-object v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeColor:[F

    array-length v4, v3

    const/4 v6, 0x3

    const/high16 v7, 0x437f0000    # 255.0f

    if-le v4, v6, :cond_7

    aget v3, v3, v6

    mul-float v3, v3, p2

    mul-float v3, v3, v7

    goto :goto_2

    :cond_7
    mul-float v3, p2, v7

    :goto_2
    float-to-int p2, v3

    iget-object v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeColor:[F

    aget v1, v3, v1

    mul-float v1, v1, v7

    float-to-int v1, v1

    aget v4, v3, v0

    mul-float v4, v4, v7

    float-to-int v4, v4

    aget v3, v3, v5

    mul-float v3, v3, v7

    float-to-int v3, v3

    invoke-virtual {p1, p2, v1, v4, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 165
    iget-object p2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeDash:[F

    if-eqz p2, :cond_8

    array-length v1, p2

    if-lez v1, :cond_8

    .line 166
    new-instance v1, Landroid/graphics/DashPathEffect;

    invoke-direct {v1, p2, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_8
    return v0

    :cond_9
    :goto_3
    return v1
.end method
