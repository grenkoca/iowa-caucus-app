.class Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;
.super Ljava/lang/Object;
.source "ReactTextInputManager.java"

# interfaces
.implements Lcom/facebook/react/views/textinput/ContentSizeWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReactContentSizeWatcher"
.end annotation


# instance fields
.field private mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

.field private mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private mPreviousContentHeight:I

.field private mPreviousContentWidth:I

.field final synthetic this$0:Lcom/facebook/react/views/textinput/ReactTextInputManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 0

    .line 957
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->this$0:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 954
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mPreviousContentWidth:I

    .line 955
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mPreviousContentHeight:I

    .line 958
    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 959
    invoke-virtual {p2}, Lcom/facebook/react/views/textinput/ReactEditText;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 960
    const-class p2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method


# virtual methods
.method public onLayout()V
    .locals 5

    .line 965
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/ReactEditText;->getWidth()I

    move-result v0

    .line 966
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v1}, Lcom/facebook/react/views/textinput/ReactEditText;->getHeight()I

    move-result v1

    .line 969
    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/ReactEditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 970
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 971
    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/ReactEditText;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 972
    invoke-virtual {v1}, Lcom/facebook/react/views/textinput/ReactEditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 973
    invoke-virtual {v1}, Lcom/facebook/react/views/textinput/ReactEditText;->getCompoundPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 974
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 975
    invoke-virtual {v1}, Lcom/facebook/react/views/textinput/ReactEditText;->getCompoundPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 976
    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/ReactEditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 977
    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/ReactEditText;->getCompoundPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 980
    :cond_0
    iget v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mPreviousContentWidth:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mPreviousContentHeight:I

    if-eq v1, v2, :cond_2

    .line 981
    :cond_1
    iput v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mPreviousContentHeight:I

    .line 982
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mPreviousContentWidth:I

    .line 984
    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v3, Lcom/facebook/react/views/textinput/ReactContentSizeChangedEvent;

    iget-object v4, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 986
    invoke-virtual {v4}, Lcom/facebook/react/views/textinput/ReactEditText;->getId()I

    move-result v4

    int-to-float v0, v0

    .line 987
    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    int-to-float v1, v1

    .line 988
    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    invoke-direct {v3, v4, v0, v1}, Lcom/facebook/react/views/textinput/ReactContentSizeChangedEvent;-><init>(IFF)V

    .line 984
    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_2
    return-void
.end method
