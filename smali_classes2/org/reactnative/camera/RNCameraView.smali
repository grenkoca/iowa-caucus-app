.class public Lorg/reactnative/camera/RNCameraView;
.super Lcom/google/android/cameraview/CameraView;
.source "RNCameraView.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTaskDelegate;
.implements Lorg/reactnative/camera/tasks/FaceDetectorAsyncTaskDelegate;
.implements Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTaskDelegate;
.implements Lorg/reactnative/camera/tasks/TextRecognizerAsyncTaskDelegate;
.implements Lorg/reactnative/camera/tasks/PictureSavedDelegate;


# instance fields
.field public volatile barCodeScannerTaskLock:Z

.field public volatile faceDetectorTaskLock:Z

.field public volatile googleBarcodeDetectorTaskLock:Z

.field private invertImageData:Z

.field private mBarCodeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFaceDetectionClassifications:I

.field private mFaceDetectionLandmarks:I

.field private mFaceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

.field private mFaceDetectorMode:I

.field private mGoogleBarcodeDetector:Lorg/reactnative/barcodedetector/RNBarcodeDetector;

.field private mGoogleVisionBarCodeMode:I

.field private mGoogleVisionBarCodeType:I

.field private mIsNew:Z

.field private mIsPaused:Z

.field private mIsRecording:Ljava/lang/Boolean;

.field private mIsRecordingInterrupted:Ljava/lang/Boolean;

.field private mMultiFormatReader:Lcom/google/zxing/MultiFormatReader;

.field private mPaddingX:I

.field private mPaddingY:I

.field private mPictureTakenDirectories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/react/bridge/Promise;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private mPictureTakenOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/react/bridge/Promise;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation
.end field

.field private mPictureTakenPromises:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/facebook/react/bridge/Promise;",
            ">;"
        }
    .end annotation
.end field

.field private mPlaySoundOnCapture:Ljava/lang/Boolean;

.field private mShouldDetectFaces:Z

.field private mShouldGoogleDetectBarcodes:Z

.field private mShouldRecognizeText:Z

.field private mShouldScanBarCodes:Z

.field private mThemedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private mTrackingEnabled:Z

.field private mVideoRecordedPromise:Lcom/facebook/react/bridge/Promise;

.field public volatile textRecognizerTaskLock:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 3

    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/google/android/cameraview/CameraView;-><init>(Landroid/content/Context;Z)V

    .line 34
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lorg/reactnative/camera/RNCameraView;->mPictureTakenPromises:Ljava/util/Queue;

    .line 35
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lorg/reactnative/camera/RNCameraView;->mPictureTakenOptions:Ljava/util/Map;

    .line 36
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lorg/reactnative/camera/RNCameraView;->mPictureTakenDirectories:Ljava/util/Map;

    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lorg/reactnative/camera/RNCameraView;->mBarCodeTypes:Ljava/util/List;

    const/4 v1, 0x0

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lorg/reactnative/camera/RNCameraView;->mPlaySoundOnCapture:Ljava/lang/Boolean;

    .line 41
    iput-boolean v1, p0, Lorg/reactnative/camera/RNCameraView;->mIsPaused:Z

    .line 42
    iput-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->mIsNew:Z

    .line 43
    iput-boolean v1, p0, Lorg/reactnative/camera/RNCameraView;->invertImageData:Z

    .line 44
    iput-object v2, p0, Lorg/reactnative/camera/RNCameraView;->mIsRecording:Ljava/lang/Boolean;

    .line 45
    iput-object v2, p0, Lorg/reactnative/camera/RNCameraView;->mIsRecordingInterrupted:Ljava/lang/Boolean;

    .line 48
    iput-boolean v1, p0, Lorg/reactnative/camera/RNCameraView;->barCodeScannerTaskLock:Z

    .line 49
    iput-boolean v1, p0, Lorg/reactnative/camera/RNCameraView;->faceDetectorTaskLock:Z

    .line 50
    iput-boolean v1, p0, Lorg/reactnative/camera/RNCameraView;->googleBarcodeDetectorTaskLock:Z

    .line 51
    iput-boolean v1, p0, Lorg/reactnative/camera/RNCameraView;->textRecognizerTaskLock:Z

    .line 57
    iput-boolean v1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldDetectFaces:Z

    .line 58
    iput-boolean v1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldGoogleDetectBarcodes:Z

    .line 59
    iput-boolean v1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldScanBarCodes:Z

    .line 60
    iput-boolean v1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldRecognizeText:Z

    .line 61
    sget v1, Lorg/reactnative/facedetector/RNFaceDetector;->FAST_MODE:I

    iput v1, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetectorMode:I

    .line 62
    sget v1, Lorg/reactnative/facedetector/RNFaceDetector;->NO_LANDMARKS:I

    iput v1, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetectionLandmarks:I

    .line 63
    sget v1, Lorg/reactnative/facedetector/RNFaceDetector;->NO_CLASSIFICATIONS:I

    iput v1, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetectionClassifications:I

    .line 64
    sget v1, Lorg/reactnative/barcodedetector/RNBarcodeDetector;->ALL_FORMATS:I

    iput v1, p0, Lorg/reactnative/camera/RNCameraView;->mGoogleVisionBarCodeType:I

    .line 65
    sget v1, Lorg/reactnative/barcodedetector/RNBarcodeDetector;->NORMAL_MODE:I

    iput v1, p0, Lorg/reactnative/camera/RNCameraView;->mGoogleVisionBarCodeMode:I

    .line 66
    iput-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->mTrackingEnabled:Z

    .line 72
    iput-object p1, p0, Lorg/reactnative/camera/RNCameraView;->mThemedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 73
    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 75
    new-instance p1, Lorg/reactnative/camera/RNCameraView$1;

    invoke-direct {p1, p0}, Lorg/reactnative/camera/RNCameraView$1;-><init>(Lorg/reactnative/camera/RNCameraView;)V

    invoke-virtual {p0, p1}, Lorg/reactnative/camera/RNCameraView;->addCallback(Lcom/google/android/cameraview/CameraView$Callback;)V

    return-void
.end method

.method static synthetic access$000(Lorg/reactnative/camera/RNCameraView;)Ljava/util/Queue;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/reactnative/camera/RNCameraView;->mPictureTakenPromises:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$100(Lorg/reactnative/camera/RNCameraView;)Ljava/util/Map;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/reactnative/camera/RNCameraView;->mPictureTakenOptions:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/reactnative/camera/RNCameraView;)Lcom/google/zxing/MultiFormatReader;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/reactnative/camera/RNCameraView;->mMultiFormatReader:Lcom/google/zxing/MultiFormatReader;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/reactnative/camera/RNCameraView;)Lorg/reactnative/facedetector/RNFaceDetector;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/reactnative/camera/RNCameraView;)I
    .locals 0

    .line 31
    iget p0, p0, Lorg/reactnative/camera/RNCameraView;->mPaddingX:I

    return p0
.end method

.method static synthetic access$1300(Lorg/reactnative/camera/RNCameraView;)I
    .locals 0

    .line 31
    iget p0, p0, Lorg/reactnative/camera/RNCameraView;->mPaddingY:I

    return p0
.end method

.method static synthetic access$1400(Lorg/reactnative/camera/RNCameraView;)I
    .locals 0

    .line 31
    iget p0, p0, Lorg/reactnative/camera/RNCameraView;->mGoogleVisionBarCodeMode:I

    return p0
.end method

.method static synthetic access$1500(Lorg/reactnative/camera/RNCameraView;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lorg/reactnative/camera/RNCameraView;->invertImageData:Z

    return p0
.end method

.method static synthetic access$1502(Lorg/reactnative/camera/RNCameraView;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->invertImageData:Z

    return p1
.end method

.method static synthetic access$1600(Lorg/reactnative/camera/RNCameraView;)Lorg/reactnative/barcodedetector/RNBarcodeDetector;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/reactnative/camera/RNCameraView;->mGoogleBarcodeDetector:Lorg/reactnative/barcodedetector/RNBarcodeDetector;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/reactnative/camera/RNCameraView;)Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/reactnative/camera/RNCameraView;->mThemedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/reactnative/camera/RNCameraView;)Ljava/lang/Boolean;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/reactnative/camera/RNCameraView;->mPlaySoundOnCapture:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1901(Lorg/reactnative/camera/RNCameraView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/google/android/cameraview/CameraView;->takePicture(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method static synthetic access$200(Lorg/reactnative/camera/RNCameraView;)Ljava/util/Map;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/reactnative/camera/RNCameraView;->mPictureTakenDirectories:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$2001(Lorg/reactnative/camera/RNCameraView;Ljava/lang/String;IIZLandroid/media/CamcorderProfile;I)Z
    .locals 0

    .line 31
    invoke-super/range {p0 .. p6}, Lcom/google/android/cameraview/CameraView;->record(Ljava/lang/String;IIZLandroid/media/CamcorderProfile;I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2100(Lorg/reactnative/camera/RNCameraView;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lorg/reactnative/camera/RNCameraView;->mIsPaused:Z

    return p0
.end method

.method static synthetic access$2102(Lorg/reactnative/camera/RNCameraView;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mIsPaused:Z

    return p1
.end method

.method static synthetic access$2200(Lorg/reactnative/camera/RNCameraView;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lorg/reactnative/camera/RNCameraView;->mIsNew:Z

    return p0
.end method

.method static synthetic access$2202(Lorg/reactnative/camera/RNCameraView;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mIsNew:Z

    return p1
.end method

.method static synthetic access$300(Lorg/reactnative/camera/RNCameraView;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/reactnative/camera/RNCameraView;->mVideoRecordedPromise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method static synthetic access$302(Lorg/reactnative/camera/RNCameraView;Lcom/facebook/react/bridge/Promise;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/reactnative/camera/RNCameraView;->mVideoRecordedPromise:Lcom/facebook/react/bridge/Promise;

    return-object p1
.end method

.method static synthetic access$400(Lorg/reactnative/camera/RNCameraView;)Ljava/lang/Boolean;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/reactnative/camera/RNCameraView;->mIsRecordingInterrupted:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$402(Lorg/reactnative/camera/RNCameraView;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/reactnative/camera/RNCameraView;->mIsRecordingInterrupted:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$502(Lorg/reactnative/camera/RNCameraView;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/reactnative/camera/RNCameraView;->mIsRecording:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$600(Lorg/reactnative/camera/RNCameraView;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lorg/reactnative/camera/RNCameraView;->mShouldScanBarCodes:Z

    return p0
.end method

.method static synthetic access$700(Lorg/reactnative/camera/RNCameraView;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lorg/reactnative/camera/RNCameraView;->mShouldDetectFaces:Z

    return p0
.end method

.method static synthetic access$800(Lorg/reactnative/camera/RNCameraView;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lorg/reactnative/camera/RNCameraView;->mShouldGoogleDetectBarcodes:Z

    return p0
.end method

.method static synthetic access$900(Lorg/reactnative/camera/RNCameraView;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lorg/reactnative/camera/RNCameraView;->mShouldRecognizeText:Z

    return p0
.end method

.method private hasCameraPermissions()Z
    .locals 3

    .line 532
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 533
    invoke-virtual {p0}, Lorg/reactnative/camera/RNCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.CAMERA"

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private initBarcodeReader()V
    .locals 5

    .line 304
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    iput-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mMultiFormatReader:Lcom/google/zxing/MultiFormatReader;

    .line 305
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 306
    const-class v1, Lcom/google/zxing/BarcodeFormat;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 308
    iget-object v2, p0, Lorg/reactnative/camera/RNCameraView;->mBarCodeTypes:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 309
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 310
    sget-object v4, Lorg/reactnative/camera/CameraModule;->VALID_BARCODE_TYPES:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 312
    invoke-static {v3}, Lcom/google/zxing/BarcodeFormat;->valueOf(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 317
    :cond_1
    sget-object v2, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v1, p0, Lorg/reactnative/camera/RNCameraView;->mMultiFormatReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v1, v0}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    return-void
.end method

.method private setupBarcodeDetector()V
    .locals 2

    .line 417
    new-instance v0, Lorg/reactnative/barcodedetector/RNBarcodeDetector;

    iget-object v1, p0, Lorg/reactnative/camera/RNCameraView;->mThemedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-direct {v0, v1}, Lorg/reactnative/barcodedetector/RNBarcodeDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mGoogleBarcodeDetector:Lorg/reactnative/barcodedetector/RNBarcodeDetector;

    .line 418
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mGoogleBarcodeDetector:Lorg/reactnative/barcodedetector/RNBarcodeDetector;

    iget v1, p0, Lorg/reactnative/camera/RNCameraView;->mGoogleVisionBarCodeType:I

    invoke-virtual {v0, v1}, Lorg/reactnative/barcodedetector/RNBarcodeDetector;->setBarcodeType(I)V

    return-void
.end method

.method private setupFaceDetector()V
    .locals 2

    .line 349
    new-instance v0, Lorg/reactnative/facedetector/RNFaceDetector;

    iget-object v1, p0, Lorg/reactnative/camera/RNCameraView;->mThemedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-direct {v0, v1}, Lorg/reactnative/facedetector/RNFaceDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

    .line 350
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

    iget v1, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetectorMode:I

    invoke-virtual {v0, v1}, Lorg/reactnative/facedetector/RNFaceDetector;->setMode(I)V

    .line 351
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

    iget v1, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetectionLandmarks:I

    invoke-virtual {v0, v1}, Lorg/reactnative/facedetector/RNFaceDetector;->setLandmarkType(I)V

    .line 352
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

    iget v1, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetectionClassifications:I

    invoke-virtual {v0, v1}, Lorg/reactnative/facedetector/RNFaceDetector;->setClassificationType(I)V

    .line 353
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

    iget-boolean v1, p0, Lorg/reactnative/camera/RNCameraView;->mTrackingEnabled:Z

    invoke-virtual {v0, v1}, Lorg/reactnative/facedetector/RNFaceDetector;->setTracking(Z)V

    return-void
.end method


# virtual methods
.method public onBarCodeRead(Lcom/google/zxing/Result;II)V
    .locals 2

    .line 330
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/BarcodeFormat;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    iget-boolean v1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldScanBarCodes:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/reactnative/camera/RNCameraView;->mBarCodeTypes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/reactnative/camera/RNCameraViewHelper;->emitBarCodeReadEvent(Landroid/view/ViewGroup;Lcom/google/zxing/Result;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBarCodeScanningTaskCompleted()V
    .locals 1

    const/4 v0, 0x0

    .line 339
    iput-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->barCodeScannerTaskLock:Z

    .line 340
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mMultiFormatReader:Lcom/google/zxing/MultiFormatReader;

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0}, Lcom/google/zxing/MultiFormatReader;->reset()V

    :cond_0
    return-void
.end method

.method public onBarcodeDetectingTaskCompleted()V
    .locals 1

    const/4 v0, 0x0

    .line 457
    iput-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->googleBarcodeDetectorTaskLock:Z

    return-void
.end method

.method public onBarcodeDetectionError(Lorg/reactnative/barcodedetector/RNBarcodeDetector;)V
    .locals 1

    .line 448
    iget-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->mShouldGoogleDetectBarcodes:Z

    if-nez v0, :cond_0

    return-void

    .line 452
    :cond_0
    invoke-static {p0, p1}, Lorg/reactnative/camera/RNCameraViewHelper;->emitBarcodeDetectionErrorEvent(Landroid/view/ViewGroup;Lorg/reactnative/barcodedetector/RNBarcodeDetector;)V

    return-void
.end method

.method public onBarcodesDetected(Lcom/facebook/react/bridge/WritableArray;)V
    .locals 1

    .line 441
    iget-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->mShouldGoogleDetectBarcodes:Z

    if-nez v0, :cond_0

    return-void

    .line 444
    :cond_0
    invoke-static {p0, p1}, Lorg/reactnative/camera/RNCameraViewHelper;->emitBarcodesDetectedEvent(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableArray;)V

    return-void
.end method

.method public onFaceDetectingTaskCompleted()V
    .locals 1

    const/4 v0, 0x0

    .line 410
    iput-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->faceDetectorTaskLock:Z

    return-void
.end method

.method public onFaceDetectionError(Lorg/reactnative/facedetector/RNFaceDetector;)V
    .locals 1

    .line 401
    iget-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->mShouldDetectFaces:Z

    if-nez v0, :cond_0

    return-void

    .line 405
    :cond_0
    invoke-static {p0, p1}, Lorg/reactnative/camera/RNCameraViewHelper;->emitFaceDetectionErrorEvent(Landroid/view/ViewGroup;Lorg/reactnative/facedetector/RNFaceDetector;)V

    return-void
.end method

.method public onFacesDetected(Lcom/facebook/react/bridge/WritableArray;)V
    .locals 1

    .line 393
    iget-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->mShouldDetectFaces:Z

    if-nez v0, :cond_0

    return-void

    .line 397
    :cond_0
    invoke-static {p0, p1}, Lorg/reactnative/camera/RNCameraViewHelper;->emitFacesDetectedEvent(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableArray;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    .line 518
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {v0}, Lorg/reactnative/facedetector/RNFaceDetector;->release()V

    .line 521
    :cond_0
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mGoogleBarcodeDetector:Lorg/reactnative/barcodedetector/RNBarcodeDetector;

    if-eqz v0, :cond_1

    .line 522
    invoke-virtual {v0}, Lorg/reactnative/barcodedetector/RNBarcodeDetector;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 524
    iput-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mMultiFormatReader:Lcom/google/zxing/MultiFormatReader;

    .line 525
    invoke-virtual {p0}, Lorg/reactnative/camera/RNCameraView;->stop()V

    .line 526
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mThemedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 528
    invoke-virtual {p0}, Lorg/reactnative/camera/RNCameraView;->cleanup()V

    return-void
.end method

.method public onHostPause()V
    .locals 2

    .line 507
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mIsRecording:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 508
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mIsRecordingInterrupted:Ljava/lang/Boolean;

    .line 510
    :cond_0
    iget-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->mIsPaused:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/reactnative/camera/RNCameraView;->isCameraOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    iput-boolean v1, p0, Lorg/reactnative/camera/RNCameraView;->mIsPaused:Z

    .line 512
    invoke-virtual {p0}, Lorg/reactnative/camera/RNCameraView;->stop()V

    :cond_1
    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 489
    invoke-direct {p0}, Lorg/reactnative/camera/RNCameraView;->hasCameraPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lorg/reactnative/camera/RNCameraView$4;

    invoke-direct {v1, p0}, Lorg/reactnative/camera/RNCameraView$4;-><init>(Lorg/reactnative/camera/RNCameraView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Camera permissions not granted - component could not be rendered."

    .line 501
    invoke-static {p0, v0}, Lorg/reactnative/camera/RNCameraViewHelper;->emitMountErrorEvent(Landroid/view/ViewGroup;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 179
    invoke-virtual {p0}, Lorg/reactnative/camera/RNCameraView;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p4, p2

    int-to-float p2, p4

    sub-int/2addr p5, p3

    int-to-float p3, p5

    .line 185
    invoke-virtual {p0}, Lorg/reactnative/camera/RNCameraView;->getAspectRatio()Lcom/google/android/cameraview/AspectRatio;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/cameraview/AspectRatio;->toFloat()F

    move-result p4

    .line 186
    invoke-virtual {p0}, Lorg/reactnative/camera/RNCameraView;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p5

    iget p5, p5, Landroid/content/res/Configuration;->orientation:I

    const/high16 v0, -0x1000000

    .line 189
    invoke-virtual {p0, v0}, Lorg/reactnative/camera/RNCameraView;->setBackgroundColor(I)V

    const/4 v0, 0x2

    if-ne p5, v0, :cond_2

    mul-float p5, p4, p3

    cmpg-float v0, p5, p2

    if-gez v0, :cond_1

    div-float p4, p2, p4

    float-to-int p4, p4

    goto :goto_0

    :cond_1
    float-to-int p5, p5

    goto :goto_1

    :cond_2
    mul-float p5, p4, p2

    cmpl-float v0, p5, p3

    if-lez v0, :cond_3

    float-to-int p4, p5

    :goto_0
    float-to-int p5, p2

    goto :goto_2

    :cond_3
    div-float p4, p3, p4

    float-to-int p5, p4

    :goto_1
    float-to-int p4, p3

    :goto_2
    int-to-float v0, p5

    sub-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float v1, p4

    sub-float/2addr p3, v1

    div-float/2addr p3, v0

    float-to-int p3, p3

    .line 209
    iput p2, p0, Lorg/reactnative/camera/RNCameraView;->mPaddingX:I

    .line 210
    iput p3, p0, Lorg/reactnative/camera/RNCameraView;->mPaddingY:I

    add-int/2addr p5, p2

    add-int/2addr p4, p3

    .line 211
    invoke-virtual {p1, p2, p3, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onPictureSaved(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 255
    invoke-static {p0, p1}, Lorg/reactnative/camera/RNCameraViewHelper;->emitPictureSavedEvent(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onTextRecognized(Lcom/facebook/react/bridge/WritableArray;)V
    .locals 1

    .line 471
    iget-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->mShouldRecognizeText:Z

    if-nez v0, :cond_0

    return-void

    .line 475
    :cond_0
    invoke-static {p0, p1}, Lorg/reactnative/camera/RNCameraViewHelper;->emitTextRecognizedEvent(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableArray;)V

    return-void
.end method

.method public onTextRecognizerTaskCompleted()V
    .locals 1

    const/4 v0, 0x0

    .line 480
    iput-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->textRecognizerTaskLock:Z

    return-void
.end method

.method public record(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Ljava/io/File;)V
    .locals 2

    .line 259
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lorg/reactnative/camera/RNCameraView$3;

    invoke-direct {v1, p0, p1, p3, p2}, Lorg/reactnative/camera/RNCameraView$3;-><init>(Lorg/reactnative/camera/RNCameraView;Lcom/facebook/react/bridge/ReadableMap;Ljava/io/File;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestLayout()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "all"
        }
    .end annotation

    return-void
.end method

.method public setBarCodeTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lorg/reactnative/camera/RNCameraView;->mBarCodeTypes:Ljava/util/List;

    .line 222
    invoke-direct {p0}, Lorg/reactnative/camera/RNCameraView;->initBarcodeReader()V

    return-void
.end method

.method public setFaceDetectionClassifications(I)V
    .locals 1

    .line 364
    iput p1, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetectionClassifications:I

    .line 365
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0, p1}, Lorg/reactnative/facedetector/RNFaceDetector;->setClassificationType(I)V

    :cond_0
    return-void
.end method

.method public setFaceDetectionLandmarks(I)V
    .locals 1

    .line 357
    iput p1, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetectionLandmarks:I

    .line 358
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0, p1}, Lorg/reactnative/facedetector/RNFaceDetector;->setLandmarkType(I)V

    :cond_0
    return-void
.end method

.method public setFaceDetectionMode(I)V
    .locals 1

    .line 371
    iput p1, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetectorMode:I

    .line 372
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v0, p1}, Lorg/reactnative/facedetector/RNFaceDetector;->setMode(I)V

    :cond_0
    return-void
.end method

.method public setGoogleVisionBarcodeMode(I)V
    .locals 0

    .line 437
    iput p1, p0, Lorg/reactnative/camera/RNCameraView;->mGoogleVisionBarCodeMode:I

    return-void
.end method

.method public setGoogleVisionBarcodeType(I)V
    .locals 1

    .line 430
    iput p1, p0, Lorg/reactnative/camera/RNCameraView;->mGoogleVisionBarCodeType:I

    .line 431
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mGoogleBarcodeDetector:Lorg/reactnative/barcodedetector/RNBarcodeDetector;

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {v0, p1}, Lorg/reactnative/barcodedetector/RNBarcodeDetector;->setBarcodeType(I)V

    :cond_0
    return-void
.end method

.method public setPlaySoundOnCapture(Ljava/lang/Boolean;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lorg/reactnative/camera/RNCameraView;->mPlaySoundOnCapture:Ljava/lang/Boolean;

    return-void
.end method

.method public setShouldDetectFaces(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 385
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

    if-nez v0, :cond_0

    .line 386
    invoke-direct {p0}, Lorg/reactnative/camera/RNCameraView;->setupFaceDetector()V

    .line 388
    :cond_0
    iput-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldDetectFaces:Z

    .line 389
    iget-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldDetectFaces:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldGoogleDetectBarcodes:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldScanBarCodes:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldRecognizeText:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lorg/reactnative/camera/RNCameraView;->setScanning(Z)V

    return-void
.end method

.method public setShouldGoogleDetectBarcodes(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 422
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mGoogleBarcodeDetector:Lorg/reactnative/barcodedetector/RNBarcodeDetector;

    if-nez v0, :cond_0

    .line 423
    invoke-direct {p0}, Lorg/reactnative/camera/RNCameraView;->setupBarcodeDetector()V

    .line 425
    :cond_0
    iput-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldGoogleDetectBarcodes:Z

    .line 426
    iget-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldDetectFaces:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldGoogleDetectBarcodes:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldScanBarCodes:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldRecognizeText:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lorg/reactnative/camera/RNCameraView;->setScanning(Z)V

    return-void
.end method

.method public setShouldRecognizeText(Z)V
    .locals 0

    .line 466
    iput-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldRecognizeText:Z

    .line 467
    iget-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldDetectFaces:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldGoogleDetectBarcodes:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldScanBarCodes:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldRecognizeText:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lorg/reactnative/camera/RNCameraView;->setScanning(Z)V

    return-void
.end method

.method public setShouldScanBarCodes(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 322
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mMultiFormatReader:Lcom/google/zxing/MultiFormatReader;

    if-nez v0, :cond_0

    .line 323
    invoke-direct {p0}, Lorg/reactnative/camera/RNCameraView;->initBarcodeReader()V

    .line 325
    :cond_0
    iput-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldScanBarCodes:Z

    .line 326
    iget-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldDetectFaces:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldGoogleDetectBarcodes:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldScanBarCodes:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldRecognizeText:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lorg/reactnative/camera/RNCameraView;->setScanning(Z)V

    return-void
.end method

.method public setTracking(Z)V
    .locals 1

    .line 378
    iput-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mTrackingEnabled:Z

    .line 379
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v0, p1}, Lorg/reactnative/facedetector/RNFaceDetector;->setTracking(Z)V

    :cond_0
    return-void
.end method

.method public takePicture(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Ljava/io/File;)V
    .locals 2

    .line 230
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lorg/reactnative/camera/RNCameraView$2;

    invoke-direct {v1, p0, p2, p1, p3}, Lorg/reactnative/camera/RNCameraView$2;-><init>(Lorg/reactnative/camera/RNCameraView;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
