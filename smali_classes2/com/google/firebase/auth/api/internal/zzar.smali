.class public final Lcom/google/firebase/auth/api/internal/zzar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@18.1.0"


# instance fields
.field private final zza:Lcom/google/firebase/auth/api/internal/zzdy;

.field private final zzb:Lcom/google/firebase/auth/api/internal/zzel;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzdy;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzar;->zza:Lcom/google/firebase/auth/api/internal/zzdy;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzar;->zzb:Lcom/google/firebase/auth/api/internal/zzel;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzar;->zza:Lcom/google/firebase/auth/api/internal/zzdy;

    invoke-interface {v0}, Lcom/google/firebase/auth/api/internal/zzdy;->zza()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzar;->zzb:Lcom/google/firebase/auth/api/internal/zzel;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/auth/api/internal/zzel;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzar;->zza:Lcom/google/firebase/auth/api/internal/zzdy;

    invoke-interface {v0}, Lcom/google/firebase/auth/api/internal/zzdy;->zzb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzar;->zzb:Lcom/google/firebase/auth/api/internal/zzel;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzar;->zza:Lcom/google/firebase/auth/api/internal/zzdy;

    .line 9
    invoke-interface {v1}, Lcom/google/firebase/auth/api/internal/zzdy;->zzc()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/api/internal/zzel;->zza(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
