.class Lorg/reactnative/camera/RNCameraView$4;
.super Ljava/lang/Object;
.source "RNCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reactnative/camera/RNCameraView;->onHostResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/reactnative/camera/RNCameraView;


# direct methods
.method constructor <init>(Lorg/reactnative/camera/RNCameraView;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lorg/reactnative/camera/RNCameraView$4;->this$0:Lorg/reactnative/camera/RNCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 493
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView$4;->this$0:Lorg/reactnative/camera/RNCameraView;

    invoke-static {v0}, Lorg/reactnative/camera/RNCameraView;->access$2100(Lorg/reactnative/camera/RNCameraView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView$4;->this$0:Lorg/reactnative/camera/RNCameraView;

    invoke-virtual {v0}, Lorg/reactnative/camera/RNCameraView;->isCameraOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView$4;->this$0:Lorg/reactnative/camera/RNCameraView;

    invoke-static {v0}, Lorg/reactnative/camera/RNCameraView;->access$2200(Lorg/reactnative/camera/RNCameraView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 494
    :cond_1
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView$4;->this$0:Lorg/reactnative/camera/RNCameraView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/reactnative/camera/RNCameraView;->access$2102(Lorg/reactnative/camera/RNCameraView;Z)Z

    .line 495
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView$4;->this$0:Lorg/reactnative/camera/RNCameraView;

    invoke-static {v0, v1}, Lorg/reactnative/camera/RNCameraView;->access$2202(Lorg/reactnative/camera/RNCameraView;Z)Z

    .line 496
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView$4;->this$0:Lorg/reactnative/camera/RNCameraView;

    invoke-virtual {v0}, Lorg/reactnative/camera/RNCameraView;->start()V

    :cond_2
    return-void
.end method
