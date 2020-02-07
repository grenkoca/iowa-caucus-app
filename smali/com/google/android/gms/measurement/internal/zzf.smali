.class final Lcom/google/android/gms/measurement/internal/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.0.1"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzfn;

.field private zzaa:J

.field private zzab:J

.field private zzac:Ljava/lang/String;

.field private zzad:Z

.field private zzae:J

.field private zzaf:J

.field private final zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:Ljava/lang/String;

.field private zzk:J

.field private zzl:Ljava/lang/String;

.field private zzm:J

.field private zzn:J

.field private zzo:Z

.field private zzp:J

.field private zzq:Z

.field private zzr:Z

.field private zzs:Ljava/lang/String;

.field private zzt:Ljava/lang/Boolean;

.field private zzu:J

.field private zzv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfn;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzb:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    return-void
.end method

.method public final zza(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 63
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzh:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    .line 64
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzh:J

    return-void
.end method

.method public final zza(Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 254
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzt:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjx;->zza(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    .line 255
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzt:Ljava/lang/Boolean;

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzc:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzjx;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzc:Ljava/lang/String;

    return-void
.end method

.method public final zza(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 262
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzv:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjx;->zza(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 263
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    if-eqz p1, :cond_0

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzv:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final zza(Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 127
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzo:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    .line 128
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzo:Z

    return-void
.end method

.method public final zzaa()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzac:Ljava/lang/String;

    return-object v0
.end method

.method public final zzab()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 217
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzac:Ljava/lang/String;

    const/4 v1, 0x0

    .line 218
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzh(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzac()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 227
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzp:J

    return-wide v0
.end method

.method public final zzad()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 235
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzq:Z

    return v0
.end method

.method public final zzae()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 242
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 243
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzr:Z

    return v0
.end method

.method public final zzaf()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 251
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzt:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzag()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 259
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzv:Ljava/util/List;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 71
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzi:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    .line 72
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzi:J

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzd:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzjx;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final zzb(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 238
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzq:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    .line 239
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzq:Z

    return-void
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 87
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzk:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    .line 88
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzk:J

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzs:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzjx;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzs:Ljava/lang/String;

    return-void
.end method

.method public final zzc(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 246
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzr:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    .line 247
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzr:Z

    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 103
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzm:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    .line 104
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzm:J

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 47
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zze:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzjx;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zze:Ljava/lang/String;

    return-void
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzs:Ljava/lang/String;

    return-object v0
.end method

.method public final zze(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 111
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzn:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    .line 112
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzn:J

    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 55
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzf:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzjx;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 119
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    .line 120
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:J

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 79
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzj:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzjx;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    .line 80
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzj:Ljava/lang/String;

    return-void
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg(J)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 130
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 131
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 133
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzg:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    .line 134
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzg:J

    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 95
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzl:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzjx;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    .line 96
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzl:Ljava/lang/String;

    return-void
.end method

.method public final zzh()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 60
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzh:J

    return-wide v0
.end method

.method public final zzh(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 144
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    .line 145
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:J

    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 222
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzac:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzjx;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    .line 223
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzac:Ljava/lang/String;

    return-void
.end method

.method public final zzi()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 68
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzi:J

    return-wide v0
.end method

.method public final zzi(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 152
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzaf:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    .line 153
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzaf:J

    return-void
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 169
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzw:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    .line 170
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzw:J

    return-void
.end method

.method public final zzk()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 84
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzk:J

    return-wide v0
.end method

.method public final zzk(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 177
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzx:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    .line 178
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzx:J

    return-void
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 185
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzy:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    .line 186
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzy:J

    return-void
.end method

.method public final zzm()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 100
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzm:J

    return-wide v0
.end method

.method public final zzm(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 193
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzz:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    .line 194
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzz:J

    return-void
.end method

.method public final zzn()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 108
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzn:J

    return-wide v0
.end method

.method public final zzn(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 201
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzab:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    .line 202
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzab:J

    return-void
.end method

.method public final zzo()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 116
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:J

    return-wide v0
.end method

.method public final zzo(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 209
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzaa:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    .line 210
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzaa:J

    return-void
.end method

.method public final zzp(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 229
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 230
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzp:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    .line 231
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzp:J

    return-void
.end method

.method public final zzp()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 124
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzo:Z

    return v0
.end method

.method public final zzq()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 138
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzg:J

    return-wide v0
.end method

.method public final zzr()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 141
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzae:J

    return-wide v0
.end method

.method public final zzs()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 149
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzaf:J

    return-wide v0
.end method

.method public final zzt()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 157
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzg:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzb:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzej;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    .line 161
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzad:Z

    .line 162
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzg:J

    return-void
.end method

.method public final zzu()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 166
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzw:J

    return-wide v0
.end method

.method public final zzv()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 174
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzx:J

    return-wide v0
.end method

.method public final zzw()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 182
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzy:J

    return-wide v0
.end method

.method public final zzx()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 190
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzz:J

    return-wide v0
.end method

.method public final zzy()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 198
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzab:J

    return-wide v0
.end method

.method public final zzz()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 206
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzaa:J

    return-wide v0
.end method
