.class Lio/grpc/android/AndroidChannelBuilder$AndroidChannel$2;
.super Ljava/lang/Object;
.source "AndroidChannelBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/android/AndroidChannelBuilder$AndroidChannel;->configureNetworkMonitoring()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/android/AndroidChannelBuilder$AndroidChannel;

.field final synthetic val$networkReceiver:Lio/grpc/android/AndroidChannelBuilder$AndroidChannel$NetworkReceiver;


# direct methods
.method constructor <init>(Lio/grpc/android/AndroidChannelBuilder$AndroidChannel;Lio/grpc/android/AndroidChannelBuilder$AndroidChannel$NetworkReceiver;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lio/grpc/android/AndroidChannelBuilder$AndroidChannel$2;->this$0:Lio/grpc/android/AndroidChannelBuilder$AndroidChannel;

    iput-object p2, p0, Lio/grpc/android/AndroidChannelBuilder$AndroidChannel$2;->val$networkReceiver:Lio/grpc/android/AndroidChannelBuilder$AndroidChannel$NetworkReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 243
    iget-object v0, p0, Lio/grpc/android/AndroidChannelBuilder$AndroidChannel$2;->this$0:Lio/grpc/android/AndroidChannelBuilder$AndroidChannel;

    invoke-static {v0}, Lio/grpc/android/AndroidChannelBuilder$AndroidChannel;->access$300(Lio/grpc/android/AndroidChannelBuilder$AndroidChannel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/android/AndroidChannelBuilder$AndroidChannel$2;->val$networkReceiver:Lio/grpc/android/AndroidChannelBuilder$AndroidChannel$NetworkReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
