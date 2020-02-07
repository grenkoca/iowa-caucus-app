.class public Lcom/swmansion/rnscreens/Screen;
.super Landroid/view/ViewGroup;
.source "Screen.java"

# interfaces
.implements Lcom/facebook/react/uimanager/ReactPointerEventsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/Screen$ScreenFragment;
    }
.end annotation


# instance fields
.field private mActive:Z

.field private mContainer:Lcom/swmansion/rnscreens/ScreenContainer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mFragment:Landroidx/fragment/app/Fragment;

.field private mTransitioning:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance p1, Lcom/swmansion/rnscreens/Screen$ScreenFragment;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/Screen$ScreenFragment;-><init>(Lcom/swmansion/rnscreens/Screen;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method protected getContainer()Lcom/swmansion/rnscreens/ScreenContainer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->mContainer:Lcom/swmansion/rnscreens/ScreenContainer;

    return-object v0
.end method

.method protected getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->mFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->mTransitioning:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    :goto_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->mTransitioning:Z

    return v0
.end method

.method public isActive()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->mActive:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public setActive(Z)V
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->mActive:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 103
    :cond_0
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->mActive:Z

    .line 104
    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->mContainer:Lcom/swmansion/rnscreens/ScreenContainer;

    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenContainer;->notifyChildUpdate()V

    :cond_1
    return-void
.end method

.method protected setContainer(Lcom/swmansion/rnscreens/ScreenContainer;)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/ScreenContainer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 88
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->mContainer:Lcom/swmansion/rnscreens/ScreenContainer;

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setNeedsOffscreenAlphaCompositing(Z)V
    .locals 0

    return-void
.end method

.method public setTransitioning(Z)V
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->mTransitioning:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 64
    :cond_0
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->mTransitioning:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 65
    invoke-super {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
