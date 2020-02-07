.class final Lcom/google/firebase/auth/api/internal/zzf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@18.1.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzfe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzfe<",
        "Lcom/google/android/gms/internal/firebase_auth/zzeq;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/api/internal/zzfb;

.field private final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzdr;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase_auth/zzey;

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase_auth/zzfl;

.field private final synthetic zze:Lcom/google/firebase/auth/api/internal/zza;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzfb;Lcom/google/firebase/auth/api/internal/zzdr;Lcom/google/android/gms/internal/firebase_auth/zzey;Lcom/google/android/gms/internal/firebase_auth/zzfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzf;->zze:Lcom/google/firebase/auth/api/internal/zza;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzf;->zza:Lcom/google/firebase/auth/api/internal/zzfb;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzf;->zzb:Lcom/google/firebase/auth/api/internal/zzdr;

    iput-object p4, p0, Lcom/google/firebase/auth/api/internal/zzf;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzey;

    iput-object p5, p0, Lcom/google/firebase/auth/api/internal/zzf;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 7

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzeq;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeq;->zzb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzf;->zze:Lcom/google/firebase/auth/api/internal/zza;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzf;->zzb:Lcom/google/firebase/auth/api/internal/zzdr;

    iget-object v3, p0, Lcom/google/firebase/auth/api/internal/zzf;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzey;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/firebase_auth/zzes;

    iget-object v5, p0, Lcom/google/firebase/auth/api/internal/zzf;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzfl;

    iget-object v6, p0, Lcom/google/firebase/auth/api/internal/zzf;->zza:Lcom/google/firebase/auth/api/internal/zzfb;

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzdr;Lcom/google/android/gms/internal/firebase_auth/zzey;Lcom/google/android/gms/internal/firebase_auth/zzes;Lcom/google/android/gms/internal/firebase_auth/zzfl;Lcom/google/firebase/auth/api/internal/zzfb;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzf;->zza:Lcom/google/firebase/auth/api/internal/zzfb;

    const-string v0, "No users"

    invoke-interface {p1, v0}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzf;->zza:Lcom/google/firebase/auth/api/internal/zzfb;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Ljava/lang/String;)V

    return-void
.end method
