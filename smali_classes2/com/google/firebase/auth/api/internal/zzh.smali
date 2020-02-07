.class final Lcom/google/firebase/auth/api/internal/zzh;
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

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/Boolean;

.field private final synthetic zze:Lcom/google/firebase/auth/zzg;

.field private final synthetic zzf:Lcom/google/firebase/auth/api/internal/zzdr;

.field private final synthetic zzg:Lcom/google/android/gms/internal/firebase_auth/zzey;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzfb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzg;Lcom/google/firebase/auth/api/internal/zzdr;Lcom/google/android/gms/internal/firebase_auth/zzey;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzh;->zza:Lcom/google/firebase/auth/api/internal/zzfb;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzd:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/google/firebase/auth/api/internal/zzh;->zze:Lcom/google/firebase/auth/zzg;

    iput-object p7, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzf:Lcom/google/firebase/auth/api/internal/zzdr;

    iput-object p8, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 6

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzeq;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeq;->zzb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzes;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzk()Lcom/google/android/gms/internal/firebase_auth/zzfe;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zza()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzb:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 13
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_auth/zzfc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzfc;->zzd()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzfc;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfc;->zza(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzfc;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfc;->zza(Ljava/lang/String;)V

    .line 19
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzd:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zza(Z)Lcom/google/android/gms/internal/firebase_auth/zzes;

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzh()J

    move-result-wide v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zzg()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const/4 v0, 0x1

    .line 24
    :cond_6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zza(Z)Lcom/google/android/gms/internal/firebase_auth/zzes;

    .line 25
    :goto_3
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzh;->zze:Lcom/google/firebase/auth/zzg;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->zza(Lcom/google/firebase/auth/zzg;)Lcom/google/android/gms/internal/firebase_auth/zzes;

    .line 26
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzf:Lcom/google/firebase/auth/api/internal/zzdr;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzey;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/api/internal/zzdr;->zza(Lcom/google/android/gms/internal/firebase_auth/zzey;Lcom/google/android/gms/internal/firebase_auth/zzes;)V

    return-void

    .line 7
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzh;->zza:Lcom/google/firebase/auth/api/internal/zzfb;

    const-string v0, "No users."

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
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzh;->zza:Lcom/google/firebase/auth/api/internal/zzfb;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Ljava/lang/String;)V

    return-void
.end method
