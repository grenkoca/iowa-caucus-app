.class public final Lcom/google/android/gms/internal/firebase_auth/zzfx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@18.1.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzfk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzfk<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzu;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfx;->zza:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfx;->zzb:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzfx;->zzc:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfx;->zzd:Z

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase_auth/zzjg;
    .locals 2

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzu;->zza()Lcom/google/android/gms/internal/firebase_auth/zzp$zzu$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfx;->zza:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzu$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzu$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfx;->zzb:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzu$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzu$zza;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfx;->zzd:Z

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzu$zza;->zza(Z)Lcom/google/android/gms/internal/firebase_auth/zzp$zzu$zza;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfx;->zzc:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzu$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzu$zza;

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhx$zzb;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzjg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhx;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzu;

    return-object v0
.end method
