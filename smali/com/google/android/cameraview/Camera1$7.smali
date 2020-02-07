.class Lcom/google/android/cameraview/Camera1$7;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/cameraview/Camera1;->takePictureInternal(Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/cameraview/Camera1;

.field final synthetic val$options:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method constructor <init>(Lcom/google/android/cameraview/Camera1;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lcom/google/android/cameraview/Camera1$7;->this$0:Lcom/google/android/cameraview/Camera1;

    iput-object p2, p0, Lcom/google/android/cameraview/Camera1$7;->val$options:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 3

    .line 697
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1$7;->val$options:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "pauseAfterCapture"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/cameraview/Camera1$7;->val$options:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 698
    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    .line 699
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1$7;->this$0:Lcom/google/android/cameraview/Camera1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/cameraview/Camera1;->access$402(Lcom/google/android/cameraview/Camera1;Z)Z

    .line 700
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1$7;->this$0:Lcom/google/android/cameraview/Camera1;

    invoke-static {v0}, Lcom/google/android/cameraview/Camera1;->access$500(Lcom/google/android/cameraview/Camera1;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1$7;->this$0:Lcom/google/android/cameraview/Camera1;

    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    .line 704
    :cond_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->stopPreview()V

    .line 705
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1$7;->this$0:Lcom/google/android/cameraview/Camera1;

    invoke-static {v0, v2}, Lcom/google/android/cameraview/Camera1;->access$402(Lcom/google/android/cameraview/Camera1;Z)Z

    const/4 v0, 0x0

    .line 706
    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 709
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/cameraview/Camera1$7;->this$0:Lcom/google/android/cameraview/Camera1;

    invoke-static {p2}, Lcom/google/android/cameraview/Camera1;->access$600(Lcom/google/android/cameraview/Camera1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 711
    iget-object p2, p0, Lcom/google/android/cameraview/Camera1$7;->this$0:Lcom/google/android/cameraview/Camera1;

    invoke-static {p2, v2}, Lcom/google/android/cameraview/Camera1;->access$702(Lcom/google/android/cameraview/Camera1;I)I

    .line 712
    iget-object p2, p0, Lcom/google/android/cameraview/Camera1$7;->this$0:Lcom/google/android/cameraview/Camera1;

    iget-object p2, p2, Lcom/google/android/cameraview/Camera1;->mCallback:Lcom/google/android/cameraview/CameraViewImpl$Callback;

    iget-object v0, p0, Lcom/google/android/cameraview/Camera1$7;->this$0:Lcom/google/android/cameraview/Camera1;

    invoke-static {v0}, Lcom/google/android/cameraview/Camera1;->access$800(Lcom/google/android/cameraview/Camera1;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/cameraview/Camera1;->displayOrientationToOrientationEnum(I)I

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/google/android/cameraview/CameraViewImpl$Callback;->onPictureTaken([BI)V

    .line 714
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1$7;->this$0:Lcom/google/android/cameraview/Camera1;

    invoke-static {p1}, Lcom/google/android/cameraview/Camera1;->access$100(Lcom/google/android/cameraview/Camera1;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 715
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1$7;->this$0:Lcom/google/android/cameraview/Camera1;

    invoke-static {p1}, Lcom/google/android/cameraview/Camera1;->access$000(Lcom/google/android/cameraview/Camera1;)V

    :cond_2
    return-void
.end method
