.class final Lcom/google/firebase/auth/api/internal/zzi;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@18.1.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzfe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzfe<",
        "Lcom/google/android/gms/internal/firebase_auth/zzfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase_auth/zzfl;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase_auth/zzes;

.field private final synthetic zzc:Lcom/google/firebase/auth/api/internal/zzdr;

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase_auth/zzey;

.field private final synthetic zze:Lcom/google/firebase/auth/api/internal/zzfb;

.field private final synthetic zzf:Lcom/google/firebase/auth/api/internal/zza;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/android/gms/internal/firebase_auth/zzfl;Lcom/google/android/gms/internal/firebase_auth/zzes;Lcom/google/firebase/auth/api/internal/zzdr;Lcom/google/android/gms/internal/firebase_auth/zzey;Lcom/google/firebase/auth/api/internal/zzfb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzf:Lcom/google/firebase/auth/api/internal/zza;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzi;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfl;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzes;

    iput-object p4, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzc:Lcom/google/firebase/auth/api/internal/zzdr;

    iput-object p5, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzey;

    iput-object p6, p0, Lcom/google/firebase/auth/api/internal/zzi;->zze:Lcom/google/firebase/auth/api/internal/zzfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzfo;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfl;

    const-string v1, "EMAIL"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zza(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzes;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zzb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzes;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzi;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzes;

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfl;

    const-string v2, "DISPLAY_NAME"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zza(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzes;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zzd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzes;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzi;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzes;

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfl;

    const-string v2, "PHOTO_URL"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zza(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzes;

    goto :goto_2

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zze()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzes;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzi;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzes;

    .line 17
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzes;

    const-string v1, "redacted"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzes;

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfo;->zzf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :goto_3
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_auth/zzes;

    .line 22
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzc:Lcom/google/firebase/auth/api/internal/zzdr;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzf:Lcom/google/firebase/auth/api/internal/zza;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzey;

    .line 23
    invoke-static {v1, v2, p1}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/android/gms/internal/firebase_auth/zzey;Lcom/google/android/gms/internal/firebase_auth/zzfo;)Lcom/google/android/gms/internal/firebase_auth/zzey;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzes;

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzdr;->zza(Lcom/google/android/gms/internal/firebase_auth/zzey;Lcom/google/android/gms/internal/firebase_auth/zzes;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zze:Lcom/google/firebase/auth/api/internal/zzfb;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Ljava/lang/String;)V

    return-void
.end method
