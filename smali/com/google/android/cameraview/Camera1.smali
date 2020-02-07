.class Lcom/google/android/cameraview/Camera1;
.super Lcom/google/android/cameraview/CameraViewImpl;
.source "Camera1.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final DELAY_MILLIS_BEFORE_RESETTING_FOCUS:I = 0xbb8

.field private static final FLASH_MODES:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FOCUS_AREA_SIZE_DEFAULT:I = 0x12c

.field private static final FOCUS_METERING_AREA_WEIGHT_DEFAULT:I = 0x3e8

.field private static final INVALID_CAMERA_ID:I = -0x1

.field private static final WB_MODES:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _mCameraId:Ljava/lang/String;

.field private final isPictureCaptureInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mAspectRatio:Lcom/google/android/cameraview/AspectRatio;

.field private mAutoFocus:Z

.field mCamera:Landroid/hardware/Camera;

.field private mCameraId:I

.field private final mCameraInfo:Landroid/hardware/Camera$CameraInfo;

.field private mCameraParameters:Landroid/hardware/Camera$Parameters;

.field private mDeviceOrientation:I

.field private mDisplayOrientation:I

.field private mExposure:F

.field private mFacing:I

.field private mFlash:I

.field private mHandler:Landroid/os/Handler;

.field private mIsPreviewActive:Z

.field private final mIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsScanning:Z

.field private mMediaRecorder:Landroid/media/MediaRecorder;

.field private mOrientation:I

.field private mPictureSize:Lcom/google/android/cameraview/Size;

.field private final mPictureSizes:Lcom/google/android/cameraview/SizeMap;

.field private final mPreviewSizes:Lcom/google/android/cameraview/SizeMap;

.field private mPreviewTexture:Landroid/graphics/SurfaceTexture;

.field private mShowingPreview:Z

.field private mVideoPath:Ljava/lang/String;

.field private mWhiteBalance:I

.field private mZoom:F

.field private mustUpdateSurface:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 50
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    sput-object v0, Lcom/google/android/cameraview/Camera1;->FLASH_MODES:Landroidx/collection/SparseArrayCompat;

    .line 53
    sget-object v0, Lcom/google/android/cameraview/Camera1;->FLASH_MODES:Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x0

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/google/android/cameraview/Camera1;->FLASH_MODES:Landroidx/collection/SparseArrayCompat;

    const/4 v2, 0x1

    const-string v3, "on"

    invoke-virtual {v0, v2, v3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/google/android/cameraview/Camera1;->FLASH_MODES:Landroidx/collection/SparseArrayCompat;

    const/4 v3, 0x2

    const-string v4, "torch"

    invoke-virtual {v0, v3, v4}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/google/android/cameraview/Camera1;->FLASH_MODES:Landroidx/collection/SparseArrayCompat;

    const-string v4, "auto"

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v4}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/google/android/cameraview/Camera1;->FLASH_MODES:Landroidx/collection/SparseArrayCompat;

    const/4 v6, 0x4

    const-string v7, "red-eye"

    invoke-virtual {v0, v6, v7}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 60
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    sput-object v0, Lcom/google/android/cameraview/Camera1;->WB_MODES:Landroidx/collection/SparseArrayCompat;

    .line 63
    sget-object v0, Lcom/google/android/cameraview/Camera1;->WB_MODES:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, v1, v4}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/google/android/cameraview/Camera1;->WB_MODES:Landroidx/collection/SparseArrayCompat;

    const-string v1, "cloudy-daylight"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 65
    sget-object v0, Lcom/google/android/cameraview/Camera1;->WB_MODES:Landroidx/collection/SparseArrayCompat;

    const-string v1, "daylight"

    invoke-virtual {v0, v3, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 66
    sget-object v0, Lcom/google/android/cameraview/Camera1;->WB_MODES:Landroidx/collection/SparseArrayCompat;

    const-string v1, "shade"

    invoke-virtual {v0, v5, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 67
    sget-object v0, Lcom/google/android/cameraview/Camera1;->WB_MODES:Landroidx/collection/SparseArrayCompat;

    const-string v1, "fluorescent"

    invoke-virtual {v0, v6, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 68
    sget-object v0, Lcom/google/android/cameraview/Camera1;->WB_MODES:Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x5

    const-string v2, "incandescent"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/cameraview/CameraViewImpl$Callback;Lcom/google/android/cameraview/PreviewImpl;Landroid/os/Handler;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/cameraview/CameraViewImpl;-><init>(Lcom/google/android/cameraview/CameraViewImpl$Callback;Lcom/google/android/cameraview/PreviewImpl;Landroid/os/Handler;)V

    .line 75
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/cameraview/Camera1;->mHandler:Landroid/os/Handler;

    .line 80
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/cameraview/Camera1;->isPictureCaptureInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/cameraview/Camera1;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 92
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/cameraview/Camera1;->mIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    new-instance p1, Lcom/google/android/cameraview/SizeMap;

    invoke-direct {p1}, Lcom/google/android/cameraview/SizeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/cameraview/Camera1;->mPreviewSizes:Lcom/google/android/cameraview/SizeMap;

    .line 96
    iput-boolean p3, p0, Lcom/google/android/cameraview/Camera1;->mIsPreviewActive:Z

    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/google/android/cameraview/Camera1;->mShowingPreview:Z

    .line 99
    new-instance p1, Lcom/google/android/cameraview/SizeMap;

    invoke-direct {p1}, Lcom/google/android/cameraview/SizeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/cameraview/Camera1;->mPictureSizes:Lcom/google/android/cameraview/SizeMap;

    .line 117
    iput p3, p0, Lcom/google/android/cameraview/Camera1;->mOrientation:I

    .line 132
    new-instance p1, Lcom/google/android/cameraview/Camera1$1;

    invoke-direct {p1, p0}, Lcom/google/android/cameraview/Camera1$1;-><init>(Lcom/google/android/cameraview/Camera1;)V

    invoke-virtual {p2, p1}, Lcom/google/android/cameraview/PreviewImpl;->setCallback(Lcom/google/android/cameraview/PreviewImpl$Callback;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/cameraview/Camera1;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/google/android/cameraview/Camera1;->updateSurface()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/cameraview/Camera1;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/google/android/cameraview/Camera1;->mustUpdateSurface:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/google/android/cameraview/Camera1;FF)Landroid/graphics/Rect;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/google/android/cameraview/Camera1;->calculateFocusArea(FF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$102(Lcom/google/android/cameraview/Camera1;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/google/android/cameraview/Camera1;->mustUpdateSurface:Z

    return p1
.end method

.method static synthetic access$200(Lcom/google/android/cameraview/Camera1;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/google/android/cameraview/Camera1;->mShowingPreview:Z

    return p0
.end method

.method static synthetic access$202(Lcom/google/android/cameraview/Camera1;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/google/android/cameraview/Camera1;->mShowingPreview:Z

    return p1
.end method

.method static synthetic access$300(Lcom/google/android/cameraview/Camera1;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/google/android/cameraview/Camera1;->startCameraPreview()V

    return-void
.end method

.method static synthetic access$402(Lcom/google/android/cameraview/Camera1;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/google/android/cameraview/Camera1;->mIsPreviewActive:Z

    return p1
.end method

.method static synthetic access$500(Lcom/google/android/cameraview/Camera1;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/google/android/cameraview/Camera1;->mIsScanning:Z

    return p0
.end method

.method static synthetic access$600(Lcom/google/android/cameraview/Camera1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/android/cameraview/Camera1;->isPictureCaptureInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$702(Lcom/google/android/cameraview/Camera1;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/google/android/cameraview/Camera1;->mOrientation:I

    return p1
.end method

.method static synthetic access$800(Lcom/google/android/cameraview/Camera1;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/google/android/cameraview/Camera1;->mDeviceOrientation:I

    return p0
.end method

.method static synthetic access$902(Lcom/google/android/cameraview/Camera1;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/google/android/cameraview/Camera1;->mPreviewTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method private calcCameraRotation(I)I
    .locals 2

    .line 1208
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v0, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    return v0

    .line 1212
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/cameraview/Camera1;->isLandscape(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1213
    :goto_0
    iget-object v1, p0, Lcom/google/android/cameraview/Camera1;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    return v1
.end method

.method private calcDisplayOrientation(I)I
    .locals 2

    .line 1189
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1190
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    rsub-int p1, v0, 0x168

    rem-int/lit16 p1, p1, 0x168

    return p1

    .line 1192
    :cond_0
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method private calculateFocusArea(FF)Landroid/graphics/Rect;
    .locals 4

    const/high16 v0, 0x44fa0000    # 2000.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    mul-float p2, p2, v0

    float-to-int p2, p2

    add-int/lit16 v0, p1, -0x96

    add-int/lit16 v1, p2, -0x96

    add-int/lit16 p1, p1, 0x96

    add-int/lit16 p2, p2, 0x96

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/16 v3, 0x7d0

    if-le p1, v3, :cond_1

    const/16 p1, 0x7d0

    :cond_1
    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-le p2, v3, :cond_3

    const/16 p2, 0x7d0

    .line 1174
    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    add-int/lit16 v0, v0, -0x3e8

    add-int/lit16 v1, v1, -0x3e8

    add-int/lit16 p1, p1, -0x3e8

    add-int/lit16 p2, p2, -0x3e8

    invoke-direct {v2, v0, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method private chooseAspectRatio()Lcom/google/android/cameraview/AspectRatio;
    .locals 3

    .line 929
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mPreviewSizes:Lcom/google/android/cameraview/SizeMap;

    invoke-virtual {v0}, Lcom/google/android/cameraview/SizeMap;->ratios()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/cameraview/AspectRatio;

    .line 931
    sget-object v2, Lcom/google/android/cameraview/Constants;->DEFAULT_ASPECT_RATIO:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {v1, v2}, Lcom/google/android/cameraview/AspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v1
.end method

.method private chooseCamera()V
    .locals 5

    .line 869
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->_mCameraId:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 870
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 876
    iget-object v3, p0, Lcom/google/android/cameraview/Camera1;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 877
    iget-object v3, p0, Lcom/google/android/cameraview/Camera1;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    iget v4, p0, Lcom/google/android/cameraview/Camera1;->mFacing:I

    if-ne v3, v4, :cond_0

    .line 878
    iput v2, p0, Lcom/google/android/cameraview/Camera1;->mCameraId:I

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 883
    :cond_1
    iput v1, p0, Lcom/google/android/cameraview/Camera1;->mCameraId:I

    .line 884
    iget v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraId:I

    iget-object v1, p0, Lcom/google/android/cameraview/Camera1;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    goto :goto_1

    .line 872
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No camera available."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 888
    :cond_3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraId:I

    .line 889
    iget v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraId:I

    iget-object v1, p0, Lcom/google/android/cameraview/Camera1;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, -0x1

    .line 892
    iput v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraId:I

    :goto_1
    return-void
.end method

.method private chooseOptimalSize(Ljava/util/SortedSet;)Lcom/google/android/cameraview/Size;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lcom/google/android/cameraview/Size;",
            ">;)",
            "Lcom/google/android/cameraview/Size;"
        }
    .end annotation

    .line 981
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mPreview:Lcom/google/android/cameraview/PreviewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/PreviewImpl;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 982
    invoke-interface {p1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/cameraview/Size;

    return-object p1

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mPreview:Lcom/google/android/cameraview/PreviewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/PreviewImpl;->getWidth()I

    move-result v0

    .line 987
    iget-object v1, p0, Lcom/google/android/cameraview/Camera1;->mPreview:Lcom/google/android/cameraview/PreviewImpl;

    invoke-virtual {v1}, Lcom/google/android/cameraview/PreviewImpl;->getHeight()I

    move-result v1

    .line 988
    iget v2, p0, Lcom/google/android/cameraview/Camera1;->mDisplayOrientation:I

    invoke-direct {p0, v2}, Lcom/google/android/cameraview/Camera1;->isLandscape(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v4, v1

    move v1, v0

    move v0, v4

    :cond_1
    const/4 v2, 0x0

    .line 996
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/cameraview/Size;

    .line 997
    invoke-virtual {v2}, Lcom/google/android/cameraview/Size;->getWidth()I

    move-result v3

    if-gt v0, v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/cameraview/Size;->getHeight()I

    move-result v3

    if-gt v1, v3, :cond_2

    :cond_3
    return-object v2
.end method

.method private isLandscape(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private openCamera()Z
    .locals 5

    .line 898
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 899
    invoke-direct {p0}, Lcom/google/android/cameraview/Camera1;->releaseCamera()V

    .line 902
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraId:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    .line 903
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 905
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mPreviewSizes:Lcom/google/android/cameraview/SizeMap;

    invoke-virtual {v0}, Lcom/google/android/cameraview/SizeMap;->clear()V

    .line 906
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 907
    iget-object v2, p0, Lcom/google/android/cameraview/Camera1;->mPreviewSizes:Lcom/google/android/cameraview/SizeMap;

    new-instance v3, Lcom/google/android/cameraview/Size;

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v1}, Lcom/google/android/cameraview/Size;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/google/android/cameraview/SizeMap;->add(Lcom/google/android/cameraview/Size;)Z

    goto :goto_0

    .line 910
    :cond_1
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mPictureSizes:Lcom/google/android/cameraview/SizeMap;

    invoke-virtual {v0}, Lcom/google/android/cameraview/SizeMap;->clear()V

    .line 911
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 912
    iget-object v2, p0, Lcom/google/android/cameraview/Camera1;->mPictureSizes:Lcom/google/android/cameraview/SizeMap;

    new-instance v3, Lcom/google/android/cameraview/Size;

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v1}, Lcom/google/android/cameraview/Size;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/google/android/cameraview/SizeMap;->add(Lcom/google/android/cameraview/Size;)Z

    goto :goto_1

    .line 915
    :cond_2
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mAspectRatio:Lcom/google/android/cameraview/AspectRatio;

    if-nez v0, :cond_3

    .line 916
    sget-object v0, Lcom/google/android/cameraview/Constants;->DEFAULT_ASPECT_RATIO:Lcom/google/android/cameraview/AspectRatio;

    iput-object v0, p0, Lcom/google/android/cameraview/Camera1;->mAspectRatio:Lcom/google/android/cameraview/AspectRatio;

    .line 918
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/cameraview/Camera1;->adjustCameraParameters()V

    .line 919
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    iget v1, p0, Lcom/google/android/cameraview/Camera1;->mDisplayOrientation:I

    invoke-direct {p0, v1}, Lcom/google/android/cameraview/Camera1;->calcDisplayOrientation(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 920
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCallback:Lcom/google/android/cameraview/CameraViewImpl$Callback;

    invoke-interface {v0}, Lcom/google/android/cameraview/CameraViewImpl$Callback;->onCameraOpened()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private releaseCamera()V
    .locals 2

    .line 1007
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1008
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 1009
    iput-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    .line 1010
    iput-object v0, p0, Lcom/google/android/cameraview/Camera1;->mPictureSize:Lcom/google/android/cameraview/Size;

    .line 1011
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCallback:Lcom/google/android/cameraview/CameraViewImpl$Callback;

    invoke-interface {v0}, Lcom/google/android/cameraview/CameraViewImpl$Callback;->onCameraClosed()V

    .line 1014
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->isPictureCaptureInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1015
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private resetFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .line 1124
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1125
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/cameraview/Camera1$10;

    invoke-direct {p2, p0}, Lcom/google/android/cameraview/Camera1$10;-><init>(Lcom/google/android/cameraview/Camera1;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setAutoFocusInternal(Z)Z
    .locals 3

    .line 1231
    iput-boolean p1, p0, Lcom/google/android/cameraview/Camera1;->mAutoFocus:Z

    .line 1232
    invoke-virtual {p0}, Lcom/google/android/cameraview/Camera1;->isCameraOpened()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1233
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "continuous-picture"

    .line 1234
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "fixed"

    .line 1236
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1237
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "infinity"

    .line 1238
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1239
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 1241
    :cond_2
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method private setCamcorderProfile(Landroid/media/CamcorderProfile;Z)V
    .locals 3

    .line 1415
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget v1, p1, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 1416
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 1417
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v2, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 1418
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 1419
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    if-eqz p2, :cond_0

    .line 1421
    iget-object p2, p0, Lcom/google/android/cameraview/Camera1;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget v0, p1, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 1422
    iget-object p2, p0, Lcom/google/android/cameraview/Camera1;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget v0, p1, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 1423
    iget-object p2, p0, Lcom/google/android/cameraview/Camera1;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget v0, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 1424
    iget-object p2, p0, Lcom/google/android/cameraview/Camera1;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget p1, p1, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    :cond_0
    return-void
.end method

.method private setExposureInternal(F)Z
    .locals 4

    .line 1277
    iput p1, p0, Lcom/google/android/cameraview/Camera1;->mExposure:F

    .line 1278
    invoke-virtual {p0}, Lcom/google/android/cameraview/Camera1;->isCameraOpened()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1279
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result p1

    .line 1280
    iget-object v1, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 1284
    iget v2, p0, Lcom/google/android/cameraview/Camera1;->mExposure:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    sub-int/2addr v1, p1

    int-to-float v0, v1

    mul-float v2, v2, v0

    float-to-int v0, v2

    add-int/2addr v0, p1

    .line 1288
    :cond_0
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private setFlashInternal(I)Z
    .locals 5

    .line 1253
    invoke-virtual {p0}, Lcom/google/android/cameraview/Camera1;->isCameraOpened()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1254
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 1255
    sget-object v2, Lcom/google/android/cameraview/Camera1;->FLASH_MODES:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v0, :cond_0

    return v1

    .line 1259
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 1260
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1261
    iput p1, p0, Lcom/google/android/cameraview/Camera1;->mFlash:I

    return v4

    .line 1264
    :cond_1
    sget-object p1, Lcom/google/android/cameraview/Camera1;->FLASH_MODES:Landroidx/collection/SparseArrayCompat;

    iget v2, p0, Lcom/google/android/cameraview/Camera1;->mFlash:I

    invoke-virtual {p1, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1265
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1266
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    const-string v0, "off"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    return v4

    :cond_2
    return v1

    .line 1271
    :cond_3
    iput p1, p0, Lcom/google/android/cameraview/Camera1;->mFlash:I

    return v1
.end method

.method private setScanningInternal(Z)V
    .locals 1

    .line 1336
    iput-boolean p1, p0, Lcom/google/android/cameraview/Camera1;->mIsScanning:Z

    .line 1337
    invoke-virtual {p0}, Lcom/google/android/cameraview/Camera1;->isCameraOpened()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1338
    iget-boolean p1, p0, Lcom/google/android/cameraview/Camera1;->mIsScanning:Z

    if-eqz p1, :cond_0

    .line 1339
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    .line 1341
    :cond_0
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setUpMediaRecorder(Ljava/lang/String;IIZLandroid/media/CamcorderProfile;)V
    .locals 3

    .line 1354
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/google/android/cameraview/Camera1;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 1355
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 1357
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 1359
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    if-eqz p4, :cond_0

    .line 1361
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 1364
    :cond_0
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 1365
    iput-object p1, p0, Lcom/google/android/cameraview/Camera1;->mVideoPath:Ljava/lang/String;

    .line 1368
    iget p1, p0, Lcom/google/android/cameraview/Camera1;->mCameraId:I

    iget v0, p5, Landroid/media/CamcorderProfile;->quality:I

    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1369
    iget p1, p0, Lcom/google/android/cameraview/Camera1;->mCameraId:I

    iget v0, p5, Landroid/media/CamcorderProfile;->quality:I

    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_0

    .line 1371
    :cond_1
    iget p1, p0, Lcom/google/android/cameraview/Camera1;->mCameraId:I

    invoke-static {p1, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    .line 1373
    :goto_0
    iget p5, p5, Landroid/media/CamcorderProfile;->videoBitRate:I

    iput p5, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 1374
    invoke-direct {p0, p1, p4}, Lcom/google/android/cameraview/Camera1;->setCamcorderProfile(Landroid/media/CamcorderProfile;Z)V

    .line 1376
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget p4, p0, Lcom/google/android/cameraview/Camera1;->mOrientation:I

    if-eqz p4, :cond_2

    invoke-virtual {p0, p4}, Lcom/google/android/cameraview/Camera1;->orientationEnumToRotation(I)I

    move-result p4

    goto :goto_1

    :cond_2
    iget p4, p0, Lcom/google/android/cameraview/Camera1;->mDeviceOrientation:I

    :goto_1
    invoke-direct {p0, p4}, Lcom/google/android/cameraview/Camera1;->calcCameraRotation(I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    .line 1379
    iget-object p4, p0, Lcom/google/android/cameraview/Camera1;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p4, p2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    :cond_3
    if-eq p3, p1, :cond_4

    .line 1382
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->mMediaRecorder:Landroid/media/MediaRecorder;

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 1385
    :cond_4
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 1386
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    return-void
.end method

.method private setWhiteBalanceInternal(I)Z
    .locals 4

    .line 1316
    iput p1, p0, Lcom/google/android/cameraview/Camera1;->mWhiteBalance:I

    .line 1317
    invoke-virtual {p0}, Lcom/google/android/cameraview/Camera1;->isCameraOpened()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1318
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v0

    .line 1319
    sget-object v2, Lcom/google/android/cameraview/Camera1;->WB_MODES:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1320
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1321
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    return v2

    .line 1324
    :cond_0
    sget-object p1, Lcom/google/android/cameraview/Camera1;->WB_MODES:Landroidx/collection/SparseArrayCompat;

    iget v3, p0, Lcom/google/android/cameraview/Camera1;->mWhiteBalance:I

    invoke-virtual {p1, v3}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1325
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 1326
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    const-string v0, "auto"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    return v2

    :cond_3
    return v1
.end method

.method private setZoomInternal(F)Z
    .locals 2

    .line 1300
    invoke-virtual {p0}, Lcom/google/android/cameraview/Camera1;->isCameraOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1301
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 1303
    iget-object v1, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 1304
    iput p1, p0, Lcom/google/android/cameraview/Camera1;->mZoom:F

    const/4 p1, 0x1

    return p1

    .line 1307
    :cond_0
    iput p1, p0, Lcom/google/android/cameraview/Camera1;->mZoom:F

    const/4 p1, 0x0

    return p1
.end method

.method private startCameraPreview()V
    .locals 3

    .line 273
    iget-boolean v0, p0, Lcom/google/android/cameraview/Camera1;->mIsPreviewActive:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 275
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/cameraview/Camera1;->mIsPreviewActive:Z

    .line 276
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 277
    iget-boolean v0, p0, Lcom/google/android/cameraview/Camera1;->mIsScanning:Z

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 282
    iput-boolean v1, p0, Lcom/google/android/cameraview/Camera1;->mIsPreviewActive:Z

    const-string v1, "CAMERA_1::"

    const-string v2, "startCameraPreview failed"

    .line 283
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private stopMediaRecorder()V
    .locals 5

    .line 1392
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1394
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "CAMERA_1::"

    const-string v3, "stopMediaRecorder failed"

    .line 1396
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1398
    :goto_0
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 1399
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 1400
    iput-object v1, p0, Lcom/google/android/cameraview/Camera1;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 1403
    :cond_0
    iget v0, p0, Lcom/google/android/cameraview/Camera1;->mDeviceOrientation:I

    invoke-virtual {p0, v0}, Lcom/google/android/cameraview/Camera1;->displayOrientationToOrientationEnum(I)I

    move-result v0

    .line 1404
    iget-object v2, p0, Lcom/google/android/cameraview/Camera1;->mVideoPath:Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 1409
    :cond_1
    iget-object v2, p0, Lcom/google/android/cameraview/Camera1;->mCallback:Lcom/google/android/cameraview/CameraViewImpl$Callback;

    iget-object v3, p0, Lcom/google/android/cameraview/Camera1;->mVideoPath:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/cameraview/Camera1;->mOrientation:I

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    invoke-interface {v2, v3, v4, v0}, Lcom/google/android/cameraview/CameraViewImpl$Callback;->onVideoRecorded(Ljava/lang/String;II)V

    .line 1410
    iput-object v1, p0, Lcom/google/android/cameraview/Camera1;->mVideoPath:Ljava/lang/String;

    return-void

    .line 1405
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/google/android/cameraview/Camera1;->mCallback:Lcom/google/android/cameraview/CameraViewImpl$Callback;

    iget v3, p0, Lcom/google/android/cameraview/Camera1;->mOrientation:I

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    invoke-interface {v2, v1, v3, v0}, Lcom/google/android/cameraview/CameraViewImpl$Callback;->onVideoRecorded(Ljava/lang/String;II)V

    return-void
.end method

.method private updateSurface()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->isPictureCaptureInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/cameraview/Camera1$2;

    invoke-direct {v1, p0}, Lcom/google/android/cameraview/Camera1$2;-><init>(Lcom/google/android/cameraview/Camera1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/google/android/cameraview/Camera1;->mustUpdateSurface:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method adjustCameraParameters()V
    .locals 4

    .line 939
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mPreviewSizes:Lcom/google/android/cameraview/SizeMap;

    iget-object v1, p0, Lcom/google/android/cameraview/Camera1;->mAspectRatio:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {v0, v1}, Lcom/google/android/cameraview/SizeMap;->sizes(Lcom/google/android/cameraview/AspectRatio;)Ljava/util/SortedSet;

    move-result-object v0

    if-nez v0, :cond_0

    .line 941
    invoke-direct {p0}, Lcom/google/android/cameraview/Camera1;->chooseAspectRatio()Lcom/google/android/cameraview/AspectRatio;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/cameraview/Camera1;->mAspectRatio:Lcom/google/android/cameraview/AspectRatio;

    .line 942
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mPreviewSizes:Lcom/google/android/cameraview/SizeMap;

    iget-object v1, p0, Lcom/google/android/cameraview/Camera1;->mAspectRatio:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {v0, v1}, Lcom/google/android/cameraview/SizeMap;->sizes(Lcom/google/android/cameraview/AspectRatio;)Ljava/util/SortedSet;

    move-result-object v0

    .line 944
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/cameraview/Camera1;->chooseOptimalSize(Ljava/util/SortedSet;)Lcom/google/android/cameraview/Size;

    move-result-object v0

    .line 947
    iget-object v1, p0, Lcom/google/android/cameraview/Camera1;->mPictureSizes:Lcom/google/android/cameraview/SizeMap;

    iget-object v2, p0, Lcom/google/android/cameraview/Camera1;->mAspectRatio:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {v1, v2}, Lcom/google/android/cameraview/SizeMap;->sizes(Lcom/google/android/cameraview/AspectRatio;)Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/cameraview/Size;

    iput-object v1, p0, Lcom/google/android/cameraview/Camera1;->mPictureSize:Lcom/google/android/cameraview/Size;

    .line 948
    iget-boolean v1, p0, Lcom/google/android/cameraview/Camera1;->mIsPreviewActive:Z

    if-eqz v1, :cond_1

    .line 950
    iget-object v2, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v2, 0x0

    .line 951
    iput-boolean v2, p0, Lcom/google/android/cameraview/Camera1;->mIsPreviewActive:Z

    .line 953
    :cond_1
    iget-object v2, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Lcom/google/android/cameraview/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/cameraview/Size;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 954
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    iget-object v2, p0, Lcom/google/android/cameraview/Camera1;->mPictureSize:Lcom/google/android/cameraview/Size;

    invoke-virtual {v2}, Lcom/google/android/cameraview/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/cameraview/Camera1;->mPictureSize:Lcom/google/android/cameraview/Size;

    invoke-virtual {v3}, Lcom/google/android/cameraview/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 955
    iget v0, p0, Lcom/google/android/cameraview/Camera1;->mOrientation:I

    if-eqz v0, :cond_2

    .line 956
    iget-object v2, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Lcom/google/android/cameraview/Camera1;->orientationEnumToRotation(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/cameraview/Camera1;->calcCameraRotation(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    goto :goto_0

    .line 958
    :cond_2
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    iget v2, p0, Lcom/google/android/cameraview/Camera1;->mDeviceOrientation:I

    invoke-direct {p0, v2}, Lcom/google/android/cameraview/Camera1;->calcCameraRotation(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 961
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/cameraview/Camera1;->mAutoFocus:Z

    invoke-direct {p0, v0}, Lcom/google/android/cameraview/Camera1;->setAutoFocusInternal(Z)Z

    .line 962
    iget v0, p0, Lcom/google/android/cameraview/Camera1;->mFlash:I

    invoke-direct {p0, v0}, Lcom/google/android/cameraview/Camera1;->setFlashInternal(I)Z

    .line 963
    iget v0, p0, Lcom/google/android/cameraview/Camera1;->mExposure:F

    invoke-direct {p0, v0}, Lcom/google/android/cameraview/Camera1;->setExposureInternal(F)Z

    .line 964
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mAspectRatio:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {p0, v0}, Lcom/google/android/cameraview/Camera1;->setAspectRatio(Lcom/google/android/cameraview/AspectRatio;)Z

    .line 965
    iget v0, p0, Lcom/google/android/cameraview/Camera1;->mZoom:F

    invoke-direct {p0, v0}, Lcom/google/android/cameraview/Camera1;->setZoomInternal(F)Z

    .line 966
    iget v0, p0, Lcom/google/android/cameraview/Camera1;->mWhiteBalance:I

    invoke-direct {p0, v0}, Lcom/google/android/cameraview/Camera1;->setWhiteBalanceInternal(I)Z

    .line 967
    iget-boolean v0, p0, Lcom/google/android/cameraview/Camera1;->mIsScanning:Z

    invoke-direct {p0, v0}, Lcom/google/android/cameraview/Camera1;->setScanningInternal(Z)V

    .line 969
    :try_start_0
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "CAMERA_1::"

    const-string v3, "setParameters failed"

    .line 972
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz v1, :cond_3

    .line 975
    invoke-direct {p0}, Lcom/google/android/cameraview/Camera1;->startCameraPreview()V

    :cond_3
    return-void
.end method

.method displayOrientationToOrientationEnum(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10e

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1

    :cond_3
    return v0
.end method

.method getAspectRatio()Lcom/google/android/cameraview/AspectRatio;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mAspectRatio:Lcom/google/android/cameraview/AspectRatio;

    return-object v0
.end method

.method getAutoFocus()Z
    .locals 2

    .line 492
    invoke-virtual {p0}, Lcom/google/android/cameraview/Camera1;->isCameraOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    iget-boolean v0, p0, Lcom/google/android/cameraview/Camera1;->mAutoFocus:Z

    return v0

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "continuous"

    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getAvailablePictureSizes(Lcom/google/android/cameraview/AspectRatio;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/cameraview/AspectRatio;",
            ")",
            "Ljava/util/SortedSet<",
            "Lcom/google/android/cameraview/Size;",
            ">;"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mPictureSizes:Lcom/google/android/cameraview/SizeMap;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/SizeMap;->sizes(Lcom/google/android/cameraview/AspectRatio;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method getCameraId()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->_mCameraId:Ljava/lang/String;

    return-object v0
.end method

.method getCameraIds()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Properties;",
            ">;"
        }
    .end annotation

    .line 386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 388
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 390
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 391
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 392
    invoke-static {v3, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 393
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v4, v6, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget v5, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v4, v6, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method getCameraOrientation()I
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    return v0
.end method

.method getExposureCompensation()F
    .locals 1

    .line 523
    iget v0, p0, Lcom/google/android/cameraview/Camera1;->mExposure:F

    return v0
.end method

.method getFacing()I
    .locals 1

    .line 339
    iget v0, p0, Lcom/google/android/cameraview/Camera1;->mFacing:I

    return v0
.end method

.method getFlash()I
    .locals 1

    .line 518
    iget v0, p0, Lcom/google/android/cameraview/Camera1;->mFlash:I

    return v0
.end method

.method getFocusDepth()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getPictureSize()Lcom/google/android/cameraview/Size;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mPictureSize:Lcom/google/android/cameraview/Size;

    return-object v0
.end method

.method public getPreviewSize()Lcom/google/android/cameraview/Size;
    .locals 3

    .line 861
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 862
    new-instance v1, Lcom/google/android/cameraview/Size;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/cameraview/Size;-><init>(II)V

    return-object v1
.end method

.method getScanning()Z
    .locals 1

    .line 610
    iget-boolean v0, p0, Lcom/google/android/cameraview/Camera1;->mIsScanning:Z

    return v0
.end method

.method getSupportedAspectRatios()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/cameraview/AspectRatio;",
            ">;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mPreviewSizes:Lcom/google/android/cameraview/SizeMap;

    .line 375
    invoke-virtual {v0}, Lcom/google/android/cameraview/SizeMap;->ratios()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/cameraview/AspectRatio;

    .line 376
    iget-object v3, p0, Lcom/google/android/cameraview/Camera1;->mPictureSizes:Lcom/google/android/cameraview/SizeMap;

    invoke-virtual {v3, v2}, Lcom/google/android/cameraview/SizeMap;->sizes(Lcom/google/android/cameraview/AspectRatio;)Ljava/util/SortedSet;

    move-result-object v3

    if-nez v3, :cond_0

    .line 377
    invoke-virtual {v0, v2}, Lcom/google/android/cameraview/SizeMap;->remove(Lcom/google/android/cameraview/AspectRatio;)V

    goto :goto_0

    .line 380
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/cameraview/SizeMap;->ratios()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getWhiteBalance()I
    .locals 1

    .line 597
    iget v0, p0, Lcom/google/android/cameraview/Camera1;->mWhiteBalance:I

    return v0
.end method

.method getZoom()F
    .locals 1

    .line 574
    iget v0, p0, Lcom/google/android/cameraview/Camera1;->mZoom:F

    return v0
.end method

.method isCameraOpened()Z
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 1439
    invoke-virtual {p0}, Lcom/google/android/cameraview/Camera1;->stopRecording()V

    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    const/16 p1, 0x320

    if-eq p2, p1, :cond_0

    const/16 p1, 0x321

    if-ne p2, p1, :cond_1

    .line 1432
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/cameraview/Camera1;->stopRecording()V

    :cond_1
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .line 1348
    iget-object p2, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 1349
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCallback:Lcom/google/android/cameraview/CameraViewImpl$Callback;

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    iget v2, p0, Lcom/google/android/cameraview/Camera1;->mDeviceOrientation:I

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/google/android/cameraview/CameraViewImpl$Callback;->onFramePreview([BIII)V

    return-void
.end method

.method orientationEnumToRotation(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0x5a

    return p1

    :cond_1
    const/16 p1, 0x10e

    return p1

    :cond_2
    const/16 p1, 0xb4

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public pausePreview()V
    .locals 1

    .line 303
    monitor-enter p0

    const/4 v0, 0x0

    .line 304
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/cameraview/Camera1;->mIsPreviewActive:Z

    .line 305
    iput-boolean v0, p0, Lcom/google/android/cameraview/Camera1;->mShowingPreview:Z

    .line 307
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 310
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method record(Ljava/lang/String;IIZLandroid/media/CamcorderProfile;I)Z
    .locals 4

    const-string v0, "CAMERA_1::"

    .line 734
    iget-object v1, p0, Lcom/google/android/cameraview/Camera1;->isPictureCaptureInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/cameraview/Camera1;->mIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p6, :cond_0

    .line 736
    iput p6, p0, Lcom/google/android/cameraview/Camera1;->mOrientation:I

    .line 739
    :cond_0
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/google/android/cameraview/Camera1;->setUpMediaRecorder(Ljava/lang/String;IIZLandroid/media/CamcorderProfile;)V

    .line 740
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 741
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 750
    :try_start_1
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Record setParameters failed"

    .line 752
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return v3

    :catch_1
    move-exception p1

    .line 757
    iget-object p2, p0, Lcom/google/android/cameraview/Camera1;->mIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p2, "Record start failed"

    .line 758
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v2
.end method

.method public resumePreview()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/cameraview/Camera1$3;

    invoke-direct {v1, p0}, Lcom/google/android/cameraview/Camera1$3;-><init>(Lcom/google/android/cameraview/Camera1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method setAspectRatio(Lcom/google/android/cameraview/AspectRatio;)Z
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mAspectRatio:Lcom/google/android/cameraview/AspectRatio;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/cameraview/Camera1;->isCameraOpened()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mAspectRatio:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/AspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 445
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mPreviewSizes:Lcom/google/android/cameraview/SizeMap;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/SizeMap;->sizes(Lcom/google/android/cameraview/AspectRatio;)Ljava/util/SortedSet;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 449
    :cond_1
    iput-object p1, p0, Lcom/google/android/cameraview/Camera1;->mAspectRatio:Lcom/google/android/cameraview/AspectRatio;

    .line 450
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->mBgHandler:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/cameraview/Camera1$6;

    invoke-direct {v0, p0}, Lcom/google/android/cameraview/Camera1$6;-><init>(Lcom/google/android/cameraview/Camera1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 442
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/cameraview/Camera1;->mAspectRatio:Lcom/google/android/cameraview/AspectRatio;

    return v1
.end method

.method setAutoFocus(Z)V
    .locals 2

    .line 473
    iget-boolean v0, p0, Lcom/google/android/cameraview/Camera1;->mAutoFocus:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 476
    :cond_0
    monitor-enter p0

    .line 477
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/cameraview/Camera1;->setAutoFocusInternal(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 479
    :try_start_1
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    if-eqz p1, :cond_1

    .line 480
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "CAMERA_1::"

    const-string v1, "setParameters failed"

    .line 484
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 487
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method setCameraId(Ljava/lang/String;)V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->_mCameraId:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    iput-object p1, p0, Lcom/google/android/cameraview/Camera1;->_mCameraId:Ljava/lang/String;

    .line 351
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->_mCameraId:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 353
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->mBgHandler:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/cameraview/Camera1$5;

    invoke-direct {v0, p0}, Lcom/google/android/cameraview/Camera1$5;-><init>(Lcom/google/android/cameraview/Camera1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method setDeviceOrientation(I)V
    .locals 2

    .line 812
    monitor-enter p0

    .line 813
    :try_start_0
    iget v0, p0, Lcom/google/android/cameraview/Camera1;->mDeviceOrientation:I

    if-ne v0, p1, :cond_0

    .line 814
    monitor-exit p0

    return-void

    .line 816
    :cond_0
    iput p1, p0, Lcom/google/android/cameraview/Camera1;->mDeviceOrientation:I

    .line 817
    invoke-virtual {p0}, Lcom/google/android/cameraview/Camera1;->isCameraOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/cameraview/Camera1;->mOrientation:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->isPictureCaptureInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 818
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-direct {p0, p1}, Lcom/google/android/cameraview/Camera1;->calcCameraRotation(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    :try_start_1
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "CAMERA_1::"

    const-string v1, "setParameters failed"

    .line 823
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 826
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method setDisplayOrientation(I)V
    .locals 3

    .line 785
    monitor-enter p0

    .line 786
    :try_start_0
    iget v0, p0, Lcom/google/android/cameraview/Camera1;->mDisplayOrientation:I

    if-ne v0, p1, :cond_0

    .line 787
    monitor-exit p0

    return-void

    .line 789
    :cond_0
    iput p1, p0, Lcom/google/android/cameraview/Camera1;->mDisplayOrientation:I

    .line 790
    invoke-virtual {p0}, Lcom/google/android/cameraview/Camera1;->isCameraOpened()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 791
    iget-boolean v0, p0, Lcom/google/android/cameraview/Camera1;->mIsPreviewActive:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 793
    iget-object v2, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 794
    iput-boolean v1, p0, Lcom/google/android/cameraview/Camera1;->mIsPreviewActive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 798
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-direct {p0, p1}, Lcom/google/android/cameraview/Camera1;->calcDisplayOrientation(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "CAMERA_1::"

    const-string v2, "setDisplayOrientation failed"

    .line 801
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz v0, :cond_3

    .line 804
    invoke-direct {p0}, Lcom/google/android/cameraview/Camera1;->startCameraPreview()V

    .line 807
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method setExposureCompensation(F)V
    .locals 2

    .line 529
    iget v0, p0, Lcom/google/android/cameraview/Camera1;->mExposure:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 532
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/cameraview/Camera1;->setExposureInternal(F)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 534
    :try_start_0
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    if-eqz p1, :cond_1

    .line 535
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CAMERA_1::"

    const-string v1, "setParameters failed"

    .line 539
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method setFacing(I)V
    .locals 1

    .line 320
    iget v0, p0, Lcom/google/android/cameraview/Camera1;->mFacing:I

    if-ne v0, p1, :cond_0

    return-void

    .line 323
    :cond_0
    iput p1, p0, Lcom/google/android/cameraview/Camera1;->mFacing:I

    .line 325
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->mBgHandler:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/cameraview/Camera1$4;

    invoke-direct {v0, p0}, Lcom/google/android/cameraview/Camera1$4;-><init>(Lcom/google/android/cameraview/Camera1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method setFlash(I)V
    .locals 2

    .line 501
    iget v0, p0, Lcom/google/android/cameraview/Camera1;->mFlash:I

    if-ne p1, v0, :cond_0

    return-void

    .line 504
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/cameraview/Camera1;->setFlashInternal(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 506
    :try_start_0
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    if-eqz p1, :cond_1

    .line 507
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CAMERA_1::"

    const-string v1, "setParameters failed"

    .line 511
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method setFocusArea(FF)V
    .locals 2

    .line 1021
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/cameraview/Camera1$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/cameraview/Camera1$9;-><init>(Lcom/google/android/cameraview/Camera1;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setFocusDepth(F)V
    .locals 0

    return-void
.end method

.method setPictureSize(Lcom/google/android/cameraview/Size;)V
    .locals 2

    if-nez p1, :cond_1

    .line 408
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->mAspectRatio:Lcom/google/android/cameraview/AspectRatio;

    if-nez p1, :cond_0

    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mPictureSizes:Lcom/google/android/cameraview/SizeMap;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/SizeMap;->sizes(Lcom/google/android/cameraview/AspectRatio;)Ljava/util/SortedSet;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 412
    invoke-interface {p1}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 414
    invoke-interface {p1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/cameraview/Size;

    iput-object p1, p0, Lcom/google/android/cameraview/Camera1;->mPictureSize:Lcom/google/android/cameraview/Size;

    goto :goto_0

    .line 417
    :cond_1
    iput-object p1, p0, Lcom/google/android/cameraview/Camera1;->mPictureSize:Lcom/google/android/cameraview/Size;

    .line 419
    :cond_2
    :goto_0
    monitor-enter p0

    .line 420
    :try_start_0
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    if-eqz p1, :cond_3

    .line 421
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mPictureSize:Lcom/google/android/cameraview/Size;

    invoke-virtual {v0}, Lcom/google/android/cameraview/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/cameraview/Camera1;->mPictureSize:Lcom/google/android/cameraview/Size;

    invoke-virtual {v1}, Lcom/google/android/cameraview/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    :try_start_1
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "CAMERA_1::"

    const-string v1, "setParameters failed"

    .line 426
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 430
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 832
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/cameraview/Camera1$8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/cameraview/Camera1$8;-><init>(Lcom/google/android/cameraview/Camera1;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method setScanning(Z)V
    .locals 1

    .line 602
    iget-boolean v0, p0, Lcom/google/android/cameraview/Camera1;->mIsScanning:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 605
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/cameraview/Camera1;->setScanningInternal(Z)V

    return-void
.end method

.method setUpPreview()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    .line 250
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mPreviewTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/google/android/cameraview/Camera1;->mPreviewTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_1

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mPreview:Lcom/google/android/cameraview/PreviewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/PreviewImpl;->getOutputClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/SurfaceHolder;

    if-ne v0, v1, :cond_3

    .line 253
    iget-boolean v0, p0, Lcom/google/android/cameraview/Camera1;->mIsPreviewActive:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 255
    iget-object v2, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 256
    iput-boolean v1, p0, Lcom/google/android/cameraview/Camera1;->mIsPreviewActive:Z

    .line 258
    :cond_2
    iget-object v1, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/google/android/cameraview/Camera1;->mPreview:Lcom/google/android/cameraview/PreviewImpl;

    invoke-virtual {v2}, Lcom/google/android/cameraview/PreviewImpl;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    if-eqz v0, :cond_4

    .line 260
    invoke-direct {p0}, Lcom/google/android/cameraview/Camera1;->startCameraPreview()V

    goto :goto_1

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/google/android/cameraview/Camera1;->mPreview:Lcom/google/android/cameraview/PreviewImpl;

    invoke-virtual {v1}, Lcom/google/android/cameraview/PreviewImpl;->getSurfaceTexture()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "CAMERA_1::"

    const-string v2, "setUpPreview failed"

    .line 267
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public setWhiteBalance(I)V
    .locals 2

    .line 580
    iget v0, p0, Lcom/google/android/cameraview/Camera1;->mWhiteBalance:I

    if-ne p1, v0, :cond_0

    return-void

    .line 583
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/cameraview/Camera1;->setWhiteBalanceInternal(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 585
    :try_start_0
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    if-eqz p1, :cond_1

    .line 586
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CAMERA_1::"

    const-string v1, "setParameters failed"

    .line 590
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method setZoom(F)V
    .locals 2

    .line 557
    iget v0, p0, Lcom/google/android/cameraview/Camera1;->mZoom:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 560
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/cameraview/Camera1;->setZoomInternal(F)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 562
    :try_start_0
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    if-eqz p1, :cond_1

    .line 563
    iget-object p1, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CAMERA_1::"

    const-string v1, "setParameters failed"

    .line 567
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method start()Z
    .locals 2

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/cameraview/Camera1;->chooseCamera()V

    .line 183
    invoke-direct {p0}, Lcom/google/android/cameraview/Camera1;->openCamera()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCallback:Lcom/google/android/cameraview/CameraViewImpl$Callback;

    invoke-interface {v0}, Lcom/google/android/cameraview/CameraViewImpl$Callback;->onMountError()V

    .line 186
    monitor-exit p0

    return v1

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mPreview:Lcom/google/android/cameraview/PreviewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/PreviewImpl;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {p0}, Lcom/google/android/cameraview/Camera1;->setUpPreview()V

    .line 195
    iget-boolean v0, p0, Lcom/google/android/cameraview/Camera1;->mShowingPreview:Z

    if-eqz v0, :cond_1

    .line 196
    invoke-direct {p0}, Lcom/google/android/cameraview/Camera1;->startCameraPreview()V

    .line 199
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 200
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method stop()V
    .locals 5

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mMediaRecorder:Landroid/media/MediaRecorder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 213
    :try_start_1
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "CAMERA_1::"

    const-string v3, "mMediaRecorder.stop() failed"

    .line 216
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 221
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string v2, "CAMERA_1::"

    const-string v3, "mMediaRecorder.release() failed"

    .line 224
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    :goto_1
    iput-object v1, p0, Lcom/google/android/cameraview/Camera1;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 229
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget v0, p0, Lcom/google/android/cameraview/Camera1;->mDeviceOrientation:I

    invoke-virtual {p0, v0}, Lcom/google/android/cameraview/Camera1;->displayOrientationToOrientationEnum(I)I

    move-result v0

    .line 231
    iget-object v2, p0, Lcom/google/android/cameraview/Camera1;->mCallback:Lcom/google/android/cameraview/CameraViewImpl$Callback;

    iget-object v3, p0, Lcom/google/android/cameraview/Camera1;->mVideoPath:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/cameraview/Camera1;->mOrientation:I

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/google/android/cameraview/Camera1;->mOrientation:I

    goto :goto_2

    :cond_0
    move v4, v0

    :goto_2
    invoke-interface {v2, v3, v4, v0}, Lcom/google/android/cameraview/CameraViewImpl$Callback;->onVideoRecorded(Ljava/lang/String;II)V

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p0, Lcom/google/android/cameraview/Camera1;->mIsPreviewActive:Z

    .line 237
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 238
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 241
    :cond_2
    invoke-direct {p0}, Lcom/google/android/cameraview/Camera1;->releaseCamera()V

    .line 242
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method stopRecording()V
    .locals 3

    .line 767
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 768
    invoke-direct {p0}, Lcom/google/android/cameraview/Camera1;->stopMediaRecorder()V

    .line 769
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 772
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/cameraview/Camera1;->mustUpdateSurface:Z

    if-eqz v0, :cond_1

    .line 773
    invoke-direct {p0}, Lcom/google/android/cameraview/Camera1;->updateSurface()V

    :cond_1
    return-void
.end method

.method takePicture(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 615
    invoke-virtual {p0}, Lcom/google/android/cameraview/Camera1;->isCameraOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    iget-boolean v0, p0, Lcom/google/android/cameraview/Camera1;->mIsPreviewActive:Z

    if-eqz v0, :cond_0

    .line 628
    invoke-virtual {p0, p1}, Lcom/google/android/cameraview/Camera1;->takePictureInternal(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 620
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preview is paused - resume it before taking a picture."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 616
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Camera is not ready. Call start() before takePicture()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method takePictureInternal(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 9

    const-string v0, "quality"

    const-string v1, "orientation"

    .line 663
    iget-object v2, p0, Lcom/google/android/cameraview/Camera1;->mIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/cameraview/Camera1;->isPictureCaptureInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 666
    :try_start_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v3, "CAMERA_1::"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 667
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/cameraview/Camera1;->mOrientation:I

    .line 668
    iget v1, p0, Lcom/google/android/cameraview/Camera1;->mOrientation:I

    invoke-virtual {p0, v1}, Lcom/google/android/cameraview/Camera1;->orientationEnumToRotation(I)I

    move-result v1

    .line 669
    iget-object v2, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-direct {p0, v1}, Lcom/google/android/cameraview/Camera1;->calcCameraRotation(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 671
    :try_start_2
    iget-object v1, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "setParameters rotation failed"

    .line 674
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 680
    :cond_0
    :goto_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 681
    iget-object v1, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double v5, v5, v7

    double-to-int v0, v5

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 683
    :try_start_4
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/google/android/cameraview/Camera1;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    const-string v1, "setParameters quality failed"

    .line 686
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 690
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    new-instance v1, Lcom/google/android/cameraview/Camera1$7;

    invoke-direct {v1, p0, p1}, Lcom/google/android/cameraview/Camera1$7;-><init>(Lcom/google/android/cameraview/Camera1;Lcom/facebook/react/bridge/ReadableMap;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, p1, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 721
    iget-object v0, p0, Lcom/google/android/cameraview/Camera1;->isPictureCaptureInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 722
    throw p1

    .line 726
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Camera capture failed. Camera is already capturing."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
