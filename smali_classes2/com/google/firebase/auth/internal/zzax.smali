.class final Lcom/google/firebase/auth/internal/zzax;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/internal/zzau;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzau;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzax;->zza:Lcom/google/firebase/auth/internal/zzau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzax;->zza:Lcom/google/firebase/auth/internal/zzau;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/zzau;->zza(Lcom/google/firebase/auth/internal/zzau;Z)Z

    .line 4
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzax;->zza:Lcom/google/firebase/auth/internal/zzau;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzau;->zza()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzax;->zza:Lcom/google/firebase/auth/internal/zzau;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/zzau;->zza(Lcom/google/firebase/auth/internal/zzau;Z)Z

    .line 6
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzax;->zza:Lcom/google/firebase/auth/internal/zzau;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzau;->zza(Lcom/google/firebase/auth/internal/zzau;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzax;->zza:Lcom/google/firebase/auth/internal/zzau;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzau;->zzb(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/firebase/auth/internal/zzaa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzaa;->zza()V

    :cond_1
    return-void
.end method
