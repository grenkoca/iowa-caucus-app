.class final Lcom/google/firebase/auth/api/internal/zzy;
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
.field private final synthetic zza:Lcom/google/firebase/auth/api/internal/zzfe;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase_auth/zzey;

.field private final synthetic zzc:Lcom/google/firebase/auth/api/internal/zzv;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzv;Lcom/google/firebase/auth/api/internal/zzfe;Lcom/google/android/gms/internal/firebase_auth/zzey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzy;->zzc:Lcom/google/firebase/auth/api/internal/zzv;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzy;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzy;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 6

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzeq;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeq;->zzb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase_auth/zzes;

    .line 10
    new-instance v4, Lcom/google/android/gms/internal/firebase_auth/zzfl;

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase_auth/zzfl;-><init>()V

    .line 11
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzy;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzey;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzey;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfl;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzy;->zzc:Lcom/google/firebase/auth/api/internal/zzv;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzv;->zza:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfl;

    .line 14
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzy;->zzc:Lcom/google/firebase/auth/api/internal/zzv;

    iget-object v0, p1, Lcom/google/firebase/auth/api/internal/zzv;->zzc:Lcom/google/firebase/auth/api/internal/zza;

    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzy;->zzc:Lcom/google/firebase/auth/api/internal/zzv;

    iget-object v1, p1, Lcom/google/firebase/auth/api/internal/zzv;->zzb:Lcom/google/firebase/auth/api/internal/zzdr;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzy;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzey;

    iget-object v5, p0, Lcom/google/firebase/auth/api/internal/zzy;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzdr;Lcom/google/android/gms/internal/firebase_auth/zzey;Lcom/google/android/gms/internal/firebase_auth/zzes;Lcom/google/android/gms/internal/firebase_auth/zzfl;Lcom/google/firebase/auth/api/internal/zzfb;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzy;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    const-string v0, "No users."

    invoke-interface {p1, v0}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzy;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzy;->zzc:Lcom/google/firebase/auth/api/internal/zzv;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzv;->zzb:Lcom/google/firebase/auth/api/internal/zzdr;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzdr;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
