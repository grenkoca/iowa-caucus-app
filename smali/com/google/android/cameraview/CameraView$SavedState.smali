.class public Lcom/google/android/cameraview/CameraView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "CameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/cameraview/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/cameraview/CameraView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field autoFocus:Z

.field cameraId:Ljava/lang/String;

.field exposure:F

.field facing:I

.field flash:I

.field focusDepth:F

.field pictureSize:Lcom/google/android/cameraview/Size;

.field ratio:Lcom/google/android/cameraview/AspectRatio;

.field scanning:Z

.field whiteBalance:I

.field zoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 755
    new-instance v0, Lcom/google/android/cameraview/CameraView$SavedState$1;

    invoke-direct {v0}, Lcom/google/android/cameraview/CameraView$SavedState$1;-><init>()V

    .line 756
    invoke-static {v0}, Landroidx/core/os/ParcelableCompat;->newCreator(Landroidx/core/os/ParcelableCompatCreatorCallbacks;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/google/android/cameraview/CameraView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 3

    .line 721
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 722
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/cameraview/CameraView$SavedState;->facing:I

    .line 723
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/cameraview/CameraView$SavedState;->cameraId:Ljava/lang/String;

    .line 724
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/cameraview/AspectRatio;

    iput-object v0, p0, Lcom/google/android/cameraview/CameraView$SavedState;->ratio:Lcom/google/android/cameraview/AspectRatio;

    .line 725
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/cameraview/CameraView$SavedState;->autoFocus:Z

    .line 726
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/cameraview/CameraView$SavedState;->flash:I

    .line 727
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/cameraview/CameraView$SavedState;->exposure:F

    .line 728
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/cameraview/CameraView$SavedState;->focusDepth:F

    .line 729
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/cameraview/CameraView$SavedState;->zoom:F

    .line 730
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/cameraview/CameraView$SavedState;->whiteBalance:I

    .line 731
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/cameraview/CameraView$SavedState;->scanning:Z

    .line 732
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/cameraview/Size;

    iput-object p1, p0, Lcom/google/android/cameraview/CameraView$SavedState;->pictureSize:Lcom/google/android/cameraview/Size;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 736
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 741
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 742
    iget v0, p0, Lcom/google/android/cameraview/CameraView$SavedState;->facing:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 743
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView$SavedState;->cameraId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 744
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView$SavedState;->ratio:Lcom/google/android/cameraview/AspectRatio;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 745
    iget-boolean v0, p0, Lcom/google/android/cameraview/CameraView$SavedState;->autoFocus:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 746
    iget v0, p0, Lcom/google/android/cameraview/CameraView$SavedState;->flash:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 747
    iget v0, p0, Lcom/google/android/cameraview/CameraView$SavedState;->exposure:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 748
    iget v0, p0, Lcom/google/android/cameraview/CameraView$SavedState;->focusDepth:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 749
    iget v0, p0, Lcom/google/android/cameraview/CameraView$SavedState;->zoom:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 750
    iget v0, p0, Lcom/google/android/cameraview/CameraView$SavedState;->whiteBalance:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 751
    iget-boolean v0, p0, Lcom/google/android/cameraview/CameraView$SavedState;->scanning:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 752
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView$SavedState;->pictureSize:Lcom/google/android/cameraview/Size;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
