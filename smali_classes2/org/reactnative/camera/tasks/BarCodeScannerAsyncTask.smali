.class public Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;
.super Landroid/os/AsyncTask;
.source "BarCodeScannerAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/zxing/Result;",
        ">;"
    }
.end annotation


# instance fields
.field private mDelegate:Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTaskDelegate;

.field private mHeight:I

.field private mImageData:[B

.field private final mMultiFormatReader:Lcom/google/zxing/MultiFormatReader;

.field private mWidth:I


# direct methods
.method public constructor <init>(Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTaskDelegate;Lcom/google/zxing/MultiFormatReader;[BII)V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 25
    iput-object p3, p0, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->mImageData:[B

    .line 26
    iput p4, p0, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->mWidth:I

    .line 27
    iput p5, p0, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->mHeight:I

    .line 28
    iput-object p1, p0, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->mDelegate:Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTaskDelegate;

    .line 29
    iput-object p2, p0, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->mMultiFormatReader:Lcom/google/zxing/MultiFormatReader;

    return-void
.end method

.method private generateBitmapFromImageData([BIIZ)Lcom/google/zxing/BinaryBitmap;
    .locals 10

    .line 105
    new-instance v9, Lcom/google/zxing/PlanarYUVLuminanceSource;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    if-eqz p4, :cond_0

    .line 116
    new-instance p1, Lcom/google/zxing/BinaryBitmap;

    new-instance p2, Lcom/google/zxing/common/HybridBinarizer;

    invoke-virtual {v9}, Lcom/google/zxing/PlanarYUVLuminanceSource;->invert()Lcom/google/zxing/LuminanceSource;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {p1, p2}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    return-object p1

    .line 118
    :cond_0
    new-instance p1, Lcom/google/zxing/BinaryBitmap;

    new-instance p2, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {p2, v9}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {p1, p2}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    return-object p1
.end method

.method private rotateImage([BII)[B
    .locals 6

    .line 87
    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_0

    mul-int v4, v3, p3

    add-int/2addr v4, p3

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    mul-int v5, v2, p2

    add-int/2addr v5, v3

    .line 90
    aget-byte v5, p1, v5

    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/google/zxing/Result;
    .locals 4

    .line 34
    invoke-virtual {p0}, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->mDelegate:Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTaskDelegate;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 41
    :try_start_0
    iget-object v1, p0, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->mImageData:[B

    iget v2, p0, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->mWidth:I

    iget v3, p0, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->mHeight:I

    invoke-direct {p0, v1, v2, v3, p1}, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->generateBitmapFromImageData([BIIZ)Lcom/google/zxing/BinaryBitmap;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->mMultiFormatReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v2, v1}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 49
    :catch_1
    iget-object v1, p0, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->mImageData:[B

    iget v2, p0, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->mWidth:I

    iget v3, p0, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->mHeight:I

    .line 50
    invoke-direct {p0, v1, v2, v3}, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->rotateImage([BII)[B

    move-result-object v1

    iget v2, p0, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->mHeight:I

    iget v3, p0, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->mWidth:I

    .line 49
    invoke-direct {p0, v1, v2, v3, p1}, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->generateBitmapFromImageData([BIIZ)Lcom/google/zxing/BinaryBitmap;

    move-result-object p1

    .line 56
    :try_start_1
    iget-object v1, p0, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->mMultiFormatReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v1, p1}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 58
    :catch_2
    iget-object p1, p0, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->mImageData:[B

    iget v1, p0, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->mWidth:I

    iget v2, p0, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->mHeight:I

    const/4 v3, 0x1

    invoke-direct {p0, p1, v1, v2, v3}, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->generateBitmapFromImageData([BIIZ)Lcom/google/zxing/BinaryBitmap;

    move-result-object p1

    .line 65
    :try_start_2
    iget-object v1, p0, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->mMultiFormatReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v1, p1}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 67
    :catch_3
    iget-object p1, p0, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->mImageData:[B

    iget v1, p0, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->mWidth:I

    iget v2, p0, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->mHeight:I

    .line 68
    invoke-direct {p0, p1, v1, v2}, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->rotateImage([BII)[B

    move-result-object p1

    iget v1, p0, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->mHeight:I

    iget v2, p0, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->mWidth:I

    .line 67
    invoke-direct {p0, p1, v1, v2, v3}, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->generateBitmapFromImageData([BIIZ)Lcom/google/zxing/BinaryBitmap;

    move-result-object p1

    .line 74
    :try_start_3
    iget-object v1, p0, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->mMultiFormatReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v1, p1}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_3
    .catch Lcom/google/zxing/NotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_0

    :catch_4
    :cond_1
    :goto_1
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->doInBackground([Ljava/lang/Void;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/google/zxing/Result;)V
    .locals 3

    .line 97
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 99
    iget-object v0, p0, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->mDelegate:Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTaskDelegate;

    iget v1, p0, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->mWidth:I

    iget v2, p0, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->mHeight:I

    invoke-interface {v0, p1, v1, v2}, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTaskDelegate;->onBarCodeRead(Lcom/google/zxing/Result;II)V

    .line 101
    :cond_0
    iget-object p1, p0, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->mDelegate:Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTaskDelegate;

    invoke-interface {p1}, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTaskDelegate;->onBarCodeScanningTaskCompleted()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/google/zxing/Result;

    invoke-virtual {p0, p1}, Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTask;->onPostExecute(Lcom/google/zxing/Result;)V

    return-void
.end method
