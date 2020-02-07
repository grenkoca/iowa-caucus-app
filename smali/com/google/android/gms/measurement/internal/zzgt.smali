.class public final Lcom/google/android/gms/measurement/internal/zzgt;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "com.google.android.gms:play-services-measurement-impl@@17.0.1"


# instance fields
.field protected zza:Lcom/google/android/gms/measurement/internal/zzhm;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field protected zzb:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/measurement/internal/zzgo;

.field private final zzd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/measurement/internal/zzgr;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Z

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/zzfn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzfn;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Ljava/util/Set;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzb:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzgt;)V
    .locals 0

    .line 755
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzam()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzgt;Landroid/os/Bundle;)V
    .locals 0

    .line 757
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzc(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzgt;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    .line 756
    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzgt;Z)V
    .locals 0

    .line 754
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzd(Z)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 27
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    move-wide/from16 v13, p3

    move-object/from16 v12, p5

    move-object/from16 v11, p9

    .line 93
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzt()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzak;->zzbm:Lcom/google/android/gms/measurement/internal/zzdy;

    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/measurement/internal/zzs;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 99
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzgt;->zzw:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzab()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzej;->zzw()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    return-void

    .line 102
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzt()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzg()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzec;->zzab()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzbt:Lcom/google/android/gms/measurement/internal/zzdy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzs;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdy;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzg()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzec;->zzag()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 105
    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzej;->zzw()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 108
    invoke-virtual {v0, v1, v15, v8}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 110
    :cond_2
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zzgt;->zze:Z

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_4

    .line 111
    iput-boolean v9, v7, Lcom/google/android/gms/measurement/internal/zzgt;->zze:Z

    .line 113
    :try_start_0
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzgt;->zzw:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzt()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_3

    .line 115
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v1, "initialize"

    .line 119
    new-array v2, v9, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v16

    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 121
    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzn()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-virtual {v0, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 124
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v1

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 127
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzej;->zzv()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    .line 128
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzt()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzg()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzec;->zzab()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzcc:Lcom/google/android/gms/measurement/internal/zzdy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzs;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdy;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "_cmp"

    .line 129
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "gclid"

    .line 130
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 132
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    .line 134
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_5
    const/16 v0, 0x28

    const/4 v1, 0x2

    if-eqz p8, :cond_a

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzu()Lcom/google/android/gms/measurement/internal/zzr;

    const-string v2, "_iap"

    .line 137
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 138
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzgt;->zzw:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfn;->zzi()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v2

    const-string v3, "event"

    .line 139
    invoke-virtual {v2, v3, v15}, Lcom/google/android/gms/measurement/internal/zzjx;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    :goto_2
    const/4 v2, 0x2

    goto :goto_3

    .line 141
    :cond_6
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgn;->zza:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v15}, Lcom/google/android/gms/measurement/internal/zzjx;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const/16 v2, 0xd

    goto :goto_3

    .line 143
    :cond_7
    invoke-virtual {v2, v3, v0, v15}, Lcom/google/android/gms/measurement/internal/zzjx;->zza(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_a

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzej;->zzh()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v1

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 151
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgt;->zzw:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfn;->zzi()Lcom/google/android/gms/measurement/internal/zzjx;

    .line 154
    invoke-static {v15, v0, v9}, Lcom/google/android/gms/measurement/internal/zzjx;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_9

    .line 155
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v1, v16

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    .line 156
    :goto_4
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzgt;->zzw:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfn;->zzi()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v3

    const-string v4, "_ev"

    .line 158
    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjx;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 160
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzu()Lcom/google/android/gms/measurement/internal/zzr;

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzi()Lcom/google/android/gms/measurement/internal/zzhx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhx;->zzab()Lcom/google/android/gms/measurement/internal/zzhu;

    move-result-object v2

    const-string v3, "_sc"

    if-eqz v2, :cond_b

    .line 163
    invoke-virtual {v12, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 164
    iput-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzhu;->zzd:Z

    :cond_b
    if-eqz p6, :cond_c

    if-eqz p8, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    .line 166
    :goto_5
    invoke-static {v2, v12, v4}, Lcom/google/android/gms/measurement/internal/zzhx;->zza(Lcom/google/android/gms/measurement/internal/zzhu;Landroid/os/Bundle;Z)V

    const-string v4, "am"

    .line 167
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 168
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzjx;->zze(Ljava/lang/String;)Z

    move-result v4

    if-eqz p6, :cond_d

    .line 169
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzgt;->zzc:Lcom/google/android/gms/measurement/internal/zzgo;

    if-eqz v5, :cond_d

    if-nez v4, :cond_d

    if-nez v17, :cond_d

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzej;->zzw()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    .line 174
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgt;->zzc:Lcom/google/android/gms/measurement/internal/zzgo;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzgo;->interceptEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    .line 176
    :cond_d
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzgt;->zzw:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfn;->zzag()Z

    move-result v4

    if-nez v4, :cond_e

    return-void

    .line 178
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzp()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/google/android/gms/measurement/internal/zzjx;->zzb(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_10

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzej;->zzh()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v1

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid event name. Event will not be logged (FE)"

    .line 183
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzp()Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-static {v15, v0, v9}, Lcom/google/android/gms/measurement/internal/zzjx;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_f

    .line 186
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    move/from16 v16, v1

    .line 187
    :cond_f
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgt;->zzw:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfn;->zzi()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v1

    const-string v2, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, p9

    move/from16 p3, v4

    move-object/from16 p4, v2

    move-object/from16 p5, v0

    move/from16 p6, v16

    .line 189
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/zzjx;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_10
    const/4 v0, 0x4

    .line 191
    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "_o"

    aput-object v5, v0, v16

    const-string v4, "_sn"

    aput-object v4, v0, v9

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v6, "_si"

    aput-object v6, v0, v1

    .line 192
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzp()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v1

    const/16 v18, 0x1

    move-object v9, v1

    move-object v1, v10

    move-object/from16 v10, p9

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-wide v7, v13

    move-object v13, v0

    move/from16 v14, p8

    move-object/from16 p6, v5

    move-object v5, v15

    move/from16 v15, v18

    .line 195
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzjx;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_12

    .line 198
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 199
    invoke-virtual {v15, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_6

    .line 201
    :cond_11
    invoke-virtual {v15, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual {v15, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 204
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzhu;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v10, v1, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzhu;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_7

    :cond_12
    :goto_6
    move-object v10, v1

    :goto_7
    if-nez v10, :cond_13

    move-object v14, v2

    goto :goto_8

    :cond_13
    move-object v14, v10

    .line 208
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzt()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v1

    move-object/from16 v13, p9

    invoke-virtual {v1, v13}, Lcom/google/android/gms/measurement/internal/zzs;->zzr(Ljava/lang/String;)Z

    move-result v1

    const-string v12, "_ae"

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_14

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzu()Lcom/google/android/gms/measurement/internal/zzr;

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzi()Lcom/google/android/gms/measurement/internal/zzhx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhx;->zzab()Lcom/google/android/gms/measurement/internal/zzhu;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 212
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzk()Lcom/google/android/gms/measurement/internal/zzjd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjd;->zzad()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_14

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzp()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v3

    invoke-virtual {v3, v15, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjx;->zza(Landroid/os/Bundle;J)V

    .line 216
    :cond_14
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzp()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjx;->zzh()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v3

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzt()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzg()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzec;->zzab()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzak;->zzba:Lcom/google/android/gms/measurement/internal/zzdy;

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/zzs;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdy;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzs()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzes;->zzq:Lcom/google/android/gms/measurement/internal/zzex;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zza()J

    move-result-wide v1

    cmp-long v6, v1, v9

    if-lez v6, :cond_16

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzs()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/zzes;->zza(J)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzs()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzes;->zzt:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzej;->zzx()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v1

    const-string v2, "Current session is expired, remove the session number and Id"

    .line 225
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzt()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzg()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzec;->zzab()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzak;->zzaw:Lcom/google/android/gms/measurement/internal/zzdy;

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/zzs;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdy;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v6, 0x0

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v19

    const-string v2, "auto"

    const-string v18, "_sid"

    move-object/from16 v1, p0

    move-wide/from16 v21, v3

    move-object/from16 v3, v18

    move-object v4, v6

    move-object/from16 v23, p6

    move-wide/from16 v5, v19

    .line 229
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_9

    :cond_15
    move-object/from16 v23, p6

    move-wide/from16 v21, v3

    .line 230
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzt()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzg()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzec;->zzab()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzak;->zzax:Lcom/google/android/gms/measurement/internal/zzdy;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzs;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdy;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v4, 0x0

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    .line 233
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_a

    :cond_16
    move-object/from16 v23, p6

    move-wide/from16 v21, v3

    .line 234
    :cond_17
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzt()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzg()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzec;->zzab()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzs;->zzq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "extend_session"

    .line 235
    invoke-virtual {v15, v1, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_18

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzej;->zzx()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 239
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    move-wide v5, v7

    move-object/from16 v7, p0

    .line 240
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgt;->zzw:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfn;->zze()Lcom/google/android/gms/measurement/internal/zzjd;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, v5, v6, v8}, Lcom/google/android/gms/measurement/internal/zzjd;->zza(JZ)V

    goto :goto_b

    :cond_18
    move-wide v5, v7

    const/4 v8, 0x1

    move-object/from16 v7, p0

    .line 242
    :goto_b
    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 243
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 244
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    const-string v10, "_eid"

    if-ge v3, v2, :cond_1b

    aget-object v9, v1, v3

    .line 245
    invoke-virtual {v15, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzp()Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzjx;->zza(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_1a

    move-object/from16 p5, v1

    .line 248
    array-length v1, v8

    invoke-virtual {v15, v9, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move/from16 v18, v2

    const/4 v1, 0x0

    .line 249
    :goto_d
    array-length v2, v8

    if-ge v1, v2, :cond_19

    .line 250
    aget-object v2, v8, v1

    const/4 v5, 0x1

    .line 251
    invoke-static {v14, v2, v5}, Lcom/google/android/gms/measurement/internal/zzhx;->zza(Lcom/google/android/gms/measurement/internal/zzhu;Landroid/os/Bundle;Z)V

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzp()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v5

    const/4 v6, 0x0

    const-string v19, "_ep"

    move-object/from16 v24, v9

    move-object v9, v5

    move-object v5, v10

    move-object/from16 v10, p9

    move-object/from16 v25, v11

    move-object/from16 v11, v19

    move-object/from16 v26, v12

    move-object v12, v2

    move-object v2, v13

    move-object v13, v0

    move-object/from16 v19, v14

    move/from16 v14, p8

    move-object/from16 p6, v0

    move-object v0, v15

    move v15, v6

    .line 254
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzjx;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v6

    const-string v9, "_en"

    move-object/from16 v10, p2

    .line 255
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v11, v21

    .line 256
    invoke-virtual {v6, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v9, "_gn"

    move-object/from16 v13, v24

    .line 257
    invoke-virtual {v6, v9, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    array-length v9, v8

    const-string v14, "_ll"

    invoke-virtual {v6, v14, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "_i"

    .line 259
    invoke-virtual {v6, v9, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v9, v25

    .line 260
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object v15, v0

    move-object v10, v5

    move-object/from16 v14, v19

    move-object/from16 v12, v26

    move-wide/from16 v5, p3

    move-object/from16 v0, p6

    move-object v11, v9

    move-object v9, v13

    move-object v13, v2

    goto :goto_d

    :cond_19
    move-object/from16 v10, p2

    move-object/from16 p6, v0

    move-object v9, v11

    move-object/from16 v26, v12

    move-object v2, v13

    move-object/from16 v19, v14

    move-object v0, v15

    move-wide/from16 v11, v21

    .line 262
    array-length v1, v8

    add-int/2addr v4, v1

    goto :goto_e

    :cond_1a
    move-object/from16 v10, p2

    move-object/from16 p6, v0

    move-object/from16 p5, v1

    move/from16 v18, v2

    move-object v9, v11

    move-object/from16 v26, v12

    move-object v2, v13

    move-object/from16 v19, v14

    move-object v0, v15

    move-wide/from16 v11, v21

    :goto_e
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v5, p3

    move-object/from16 v1, p5

    move-object v15, v0

    move-object v13, v2

    move-wide/from16 v21, v11

    move/from16 v2, v18

    move-object/from16 v14, v19

    move-object/from16 v12, v26

    const/4 v8, 0x1

    move-object/from16 v0, p6

    move-object v11, v9

    goto/16 :goto_c

    :cond_1b
    move-object v5, v10

    move-object v9, v11

    move-object/from16 v26, v12

    move-object v2, v13

    move-object v0, v15

    move-wide/from16 v11, v21

    move-object/from16 v10, p2

    if-eqz v4, :cond_1c

    .line 265
    invoke-virtual {v0, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "_epc"

    .line 266
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1c
    const/4 v0, 0x0

    .line 267
    :goto_f
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_21

    .line 268
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_1d

    const/4 v3, 0x1

    goto :goto_10

    :cond_1d
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_1e

    const-string v3, "_ep"

    move-object/from16 v8, p1

    goto :goto_11

    :cond_1e
    move-object/from16 v8, p1

    move-object v3, v10

    :goto_11
    move-object/from16 v11, v23

    .line 271
    invoke-virtual {v1, v11, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1f

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzp()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzjx;->zza(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_1f
    move-object v12, v1

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzej;->zzw()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v1

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Logging event (FE)"

    .line 279
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzai;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v4, v12}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Landroid/os/Bundle;)V

    move-object v1, v13

    move-object v14, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;Ljava/lang/String;J)V

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzh()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/measurement/internal/zzhy;->zza(Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;)V

    if-nez v17, :cond_20

    .line 283
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzgr;

    .line 284
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    .line 285
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzgr;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_12

    :cond_20
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v23, v11

    move-object v2, v14

    goto/16 :goto_f

    .line 288
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzu()Lcom/google/android/gms/measurement/internal/zzr;

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzi()Lcom/google/android/gms/measurement/internal/zzhx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhx;->zzab()Lcom/google/android/gms/measurement/internal/zzhu;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object/from16 v0, v26

    .line 291
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzk()Lcom/google/android/gms/measurement/internal/zzjd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzjd;->zza(ZZ)Z

    :cond_22
    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 347
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzgx;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzgx;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 348
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzam()V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzt()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzg()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzec;->zzab()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzbh:Lcom/google/android/gms/measurement/internal/zzdy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzs;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdy;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzs()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzes;->zzn:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "unset"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    const-string v3, "app"

    const-string v4, "_npa"

    move-object v2, p0

    .line 58
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_0
    const-string v1, "true"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    const-string v3, "app"

    const-string v4, "_npa"

    move-object v2, p0

    .line 62
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 63
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzw:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzab()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzb:Z

    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzej;->zzw()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzai()V

    return-void

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzej;->zzw()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    const-string v1, "Updating Scion state (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzh()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzac()V

    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 663
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfg;->zzg()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 664
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    .line 665
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzf()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 666
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    .line 667
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 668
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzr;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 669
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzf()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    .line 670
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 671
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 672
    monitor-enter v0

    .line 673
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzw:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 674
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzhc;

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p2, 0x1388

    .line 676
    :try_start_1
    invoke-virtual {v0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 679
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p3

    .line 680
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p3

    const-string v1, "Interrupted waiting for get conditional user properties"

    .line 681
    invoke-virtual {p3, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 683
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 685
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p2

    const-string p3, "Timed out waiting for get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 686
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 687
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzjx;->zzb(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 682
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 693
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfg;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzf()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string p2, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    .line 695
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 696
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzr;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzf()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string p2, "Cannot get user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    .line 698
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 699
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 700
    monitor-enter v7

    .line 701
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzw:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 702
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzhe;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 703
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p1, 0x1388

    .line 704
    :try_start_1
    invoke-virtual {v7, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 707
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p2

    const-string p3, "Interrupted waiting for get user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 708
    :goto_0
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 709
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 711
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string p2, "Timed out waiting for handle get user properties"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    .line 712
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 713
    :cond_2
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 714
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzjw;

    .line 715
    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzjw;->zza()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object p2

    :catchall_0
    move-exception p1

    .line 708
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final zzb(Landroid/os/Bundle;J)V
    .locals 9

    .line 493
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "app_id"

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    const-class v0, Ljava/lang/String;

    const-string v2, "origin"

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    const-class v0, Ljava/lang/String;

    const-string v3, "name"

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const-class v0, Ljava/lang/Object;

    const-string v4, "value"

    invoke-static {p1, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-class v0, Ljava/lang/String;

    const-string v5, "trigger_event_name"

    invoke-static {p1, v5, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    const-class v0, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    .line 501
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "trigger_timeout"

    .line 502
    invoke-static {p1, v7, v0, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    const-class v0, Ljava/lang/String;

    const-string v8, "timed_out_event_name"

    invoke-static {p1, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    const-class v0, Landroid/os/Bundle;

    const-string v8, "timed_out_event_params"

    invoke-static {p1, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    const-class v0, Ljava/lang/String;

    const-string v8, "triggered_event_name"

    invoke-static {p1, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    const-class v0, Landroid/os/Bundle;

    const-string v8, "triggered_event_params"

    invoke-static {p1, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    const-class v0, Ljava/lang/Long;

    const-string v8, "time_to_live"

    .line 509
    invoke-static {p1, v8, v0, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    const-class v0, Ljava/lang/String;

    const-string v6, "expired_event_name"

    invoke-static {p1, v6, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    const-class v0, Landroid/os/Bundle;

    const-string v6, "expired_event_params"

    invoke-static {p1, v6, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "creation_timestamp"

    .line 515
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 516
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 517
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 518
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzp()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/zzjx;->zzc(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    .line 521
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzf()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    .line 522
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid conditional user property name"

    .line 523
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 525
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzp()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjx;->zzb(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    .line 528
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzf()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    .line 529
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Invalid conditional user property value"

    .line 530
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 532
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzp()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjx;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 534
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    .line 535
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzf()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    .line 536
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to normalize conditional user property value"

    .line 537
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 539
    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 540
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 541
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 542
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez p3, :cond_4

    cmp-long p3, v0, v4

    if-gtz p3, :cond_3

    cmp-long p3, v0, v2

    if-gez p3, :cond_4

    .line 544
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    .line 545
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzf()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    .line 546
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 547
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property timeout"

    .line 548
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 550
    :cond_4
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p3, v0, v4

    if-gtz p3, :cond_6

    cmp-long p3, v0, v2

    if-gez p3, :cond_5

    goto :goto_0

    .line 558
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/measurement/internal/zzha;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/measurement/internal/zzha;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;Landroid/os/Bundle;)V

    .line 559
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/Runnable;)V

    return-void

    .line 552
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    .line 553
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzf()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    .line 554
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 555
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property time to live"

    .line 556
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzgt;Landroid/os/Bundle;)V
    .locals 0

    .line 758
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzd(Landroid/os/Bundle;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    .line 303
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/zzjx;->zzb(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 304
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzgu;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/zzgu;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 305
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 568
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 569
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v3, "app_id"

    .line 572
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "name"

    .line 573
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    .line 574
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p3, :cond_1

    const-string p1, "expired_event_name"

    .line 576
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    .line 577
    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 578
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;Landroid/os/Bundle;)V

    .line 579
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .locals 27
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "app_id"

    .line 581
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 583
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    .line 584
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "origin"

    .line 585
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "value"

    .line 586
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p0

    .line 587
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzgt;->zzw:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfn;->zzab()Z

    move-result v6

    if-nez v6, :cond_0

    .line 588
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzej;->zzw()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    const-string v1, "Conditional property not sent since collection is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    return-void

    .line 590
    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzjw;

    .line 591
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "triggered_timestamp"

    .line 592
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 593
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 594
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzjw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 596
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzp()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v13

    .line 597
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "triggered_event_name"

    .line 598
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "triggered_event_params"

    .line 599
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    .line 600
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    .line 601
    invoke-virtual/range {v13 .. v21}, Lcom/google/android/gms/measurement/internal/zzjx;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v17

    .line 603
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzp()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v18

    .line 604
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "timed_out_event_name"

    .line 605
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "timed_out_event_params"

    .line 606
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v21

    .line 607
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    .line 608
    invoke-virtual/range {v18 .. v26}, Lcom/google/android/gms/measurement/internal/zzjx;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v14

    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzp()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v18

    .line 611
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "expired_event_name"

    .line 612
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "expired_event_params"

    .line 613
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v21

    .line 614
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    .line 615
    invoke-virtual/range {v18 .. v26}, Lcom/google/android/gms/measurement/internal/zzjx;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 619
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzq;

    .line 620
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 621
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "creation_timestamp"

    .line 622
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v1, 0x0

    const-string v3, "trigger_event_name"

    .line 623
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "trigger_timeout"

    .line 624
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v3, "time_to_live"

    .line 625
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v6, v2

    move-object v9, v12

    move v12, v1

    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjw;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;JLcom/google/android/gms/measurement/internal/zzai;JLcom/google/android/gms/measurement/internal/zzai;)V

    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzh()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhy;->zza(Lcom/google/android/gms/measurement/internal/zzq;)V

    :catch_0
    return-void
.end method

.method private final zzd(Landroid/os/Bundle;)V
    .locals 22
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "creation_timestamp"

    const-string v2, "origin"

    const-string v3, "app_id"

    .line 628
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 629
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 630
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    .line 631
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v5, p0

    .line 632
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzgt;->zzw:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfn;->zzab()Z

    move-result v6

    if-nez v6, :cond_0

    .line 633
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzej;->zzw()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    const-string v1, "Conditional property not cleared since collection is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    return-void

    .line 635
    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzjw;

    .line 636
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzjw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 638
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzp()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v13

    .line 639
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "expired_event_name"

    .line 640
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "expired_event_params"

    .line 641
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    .line 642
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 643
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v20, 0x1

    const/16 v21, 0x0

    .line 644
    invoke-virtual/range {v13 .. v21}, Lcom/google/android/gms/measurement/internal/zzjx;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzq;

    .line 649
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 650
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 651
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "active"

    .line 652
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "trigger_event_name"

    .line 653
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v2, "trigger_timeout"

    .line 654
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const/16 v17, 0x0

    const-string v2, "time_to_live"

    .line 655
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v6, v4

    move-object v9, v12

    move v12, v1

    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjw;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;JLcom/google/android/gms/measurement/internal/zzai;JLcom/google/android/gms/measurement/internal/zzai;)V

    .line 656
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzh()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzhy;->zza(Lcom/google/android/gms/measurement/internal/zzq;)V

    :catch_0
    return-void
.end method

.method private final zzd(Z)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzb()V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzej;->zzw()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Setting app measurement enabled (FE)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzs()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Z)V

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzam()V

    return-void
.end method

.method private final zze(J)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 417
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 418
    monitor-enter v0

    .line 419
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 420
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 427
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 424
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string p2, "Interrupted waiting for app instance id"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 425
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 426
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 658
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzb()V

    const/4 v0, 0x0

    .line 659
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 660
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zza()V

    .line 662
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 690
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zza()V

    .line 692
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 688
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzb()V

    const/4 v0, 0x0

    .line 689
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zza()V
    .locals 0

    .line 733
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zza()V

    return-void
.end method

.method public final zza(J)V
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzb()V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhk;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhk;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;J)V

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 2

    .line 476
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zza(Landroid/os/Bundle;J)V
    .locals 3

    .line 478
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzb()V

    .line 480
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    .line 481
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 482
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    .line 483
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v1

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 484
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    .line 485
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 486
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzgo;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 457
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 458
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzb()V

    .line 459
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    if-eqz p1, :cond_1

    .line 460
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzc:Lcom/google/android/gms/measurement/internal/zzgo;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 461
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 462
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzc:Lcom/google/android/gms/measurement/internal/zzgo;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzgr;)V
    .locals 1

    .line 464
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzb()V

    .line 465
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 466
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 468
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 415
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzb()V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    move-object v10, p0

    .line 90
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgt;->zzc:Lcom/google/android/gms/measurement/internal/zzgo;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzjx;->zze(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 91
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 8

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    .line 294
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzb()V

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-nez p3, :cond_1

    .line 298
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    const/4 v0, 0x1

    if-eqz p5, :cond_3

    move-object v10, p0

    .line 299
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzgt;->zzc:Lcom/google/android/gms/measurement/internal/zzgo;

    if-eqz v2, :cond_4

    .line 300
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzjx;->zze(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object v10, p0

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    xor-int/lit8 v8, p4, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p6

    move/from16 v6, p5

    .line 301
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 350
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 353
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzb()V

    .line 354
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 355
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzt()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    .line 356
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzg()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzec;->zzab()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzbh:Lcom/google/android/gms/measurement/internal/zzdy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzs;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdy;)Z

    move-result v0

    const-string v1, "_npa"

    if-eqz v0, :cond_3

    const-string v0, "allow_personalized_ads"

    .line 357
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 358
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 359
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 361
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzs()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzes;->zzn:Lcom/google/android/gms/measurement/internal/zzez;

    .line 362
    move-object v4, p2

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    move-object v6, p2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 365
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzs()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzes;->zzn:Lcom/google/android/gms/measurement/internal/zzez;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    move-object v6, p3

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, p2

    move-object v6, p3

    .line 366
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzw:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfn;->zzab()Z

    move-result p2

    if-nez p2, :cond_4

    .line 367
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzw()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    return-void

    .line 369
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzw:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfn;->zzag()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 371
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p2

    .line 372
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzej;->zzw()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p2

    .line 373
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Setting user property (FE)"

    invoke-virtual {p2, v0, p3, v6}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzjw;

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzjw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzh()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhy;->zza(Lcom/google/android/gms/measurement/internal/zzjw;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    .line 307
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_1

    .line 312
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzp()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzjx;->zzc(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 313
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzp()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object p4

    const-string v3, "user property"

    .line 314
    invoke-virtual {p4, v3, p2}, Lcom/google/android/gms/measurement/internal/zzjx;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 316
    :cond_2
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgp;->zza:[Ljava/lang/String;

    invoke-virtual {p4, v3, v4, p2}, Lcom/google/android/gms/measurement/internal/zzjx;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 p1, 0xf

    goto :goto_0

    .line 318
    :cond_3
    invoke-virtual {p4, v3, v2, p2}, Lcom/google/android/gms/measurement/internal/zzjx;->zza(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string p4, "_ev"

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    .line 324
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzp()Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjx;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    .line 325
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 326
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzw:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfn;->zzi()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object p2

    invoke-virtual {p2, p1, p4, p3, v0}, Lcom/google/android/gms/measurement/internal/zzjx;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    .line 329
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzp()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjx;->zzb(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_9

    .line 332
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzp()Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjx;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 334
    instance-of p5, p3, Ljava/lang/String;

    if-nez p5, :cond_7

    instance-of p5, p3, Ljava/lang/CharSequence;

    if-eqz p5, :cond_8

    .line 335
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 336
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 337
    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzw:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 338
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfn;->zzi()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object p3

    .line 339
    invoke-virtual {p3, p1, p4, p2, v0}, Lcom/google/android/gms/measurement/internal/zzjx;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 341
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzp()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjx;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 343
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 345
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 564
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zza()V

    .line 566
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Z)V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzb()V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhi;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzhi;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;Z)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzab()V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final zzac()Ljava/lang/Boolean;
    .locals 6

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzgv;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "boolean test flag value"

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzad()Ljava/lang/String;
    .locals 6

    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzhf;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "String test flag value"

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzae()Ljava/lang/Long;
    .locals 6

    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzhh;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "long test flag value"

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final zzaf()Ljava/lang/Integer;
    .locals 6

    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "int test flag value"

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzag()Ljava/lang/Double;
    .locals 6

    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzhj;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "double test flag value"

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final zzah()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 401
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzb()V

    .line 402
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzai()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 432
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 433
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzb()V

    .line 434
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 435
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzw:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzag()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 437
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzt()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzw:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfn;->zzy()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzec;->zzab()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzca:Lcom/google/android/gms/measurement/internal/zzdy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzs;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdy;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 438
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzt()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzu()Lcom/google/android/gms/measurement/internal/zzr;

    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 440
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzs;->zzb(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 441
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 443
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzej;->zzw()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    const-string v2, "Deferred Deep Link feature enabled."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    .line 444
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/Runnable;)V

    .line 445
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzh()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzae()V

    .line 446
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzb:Z

    .line 447
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzs()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzv()Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 449
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzl()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    .line 450
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaa()V

    .line 451
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 453
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 454
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_ou"

    .line 455
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final zzaj()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 718
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzw:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzv()Lcom/google/android/gms/measurement/internal/zzhx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhx;->zzac()Lcom/google/android/gms/measurement/internal/zzhu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzak()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 722
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzw:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzv()Lcom/google/android/gms/measurement/internal/zzhx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhx;->zzac()Lcom/google/android/gms/measurement/internal/zzhu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhu;->zzb:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzal()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 726
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzw:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzw:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 728
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->getGoogleAppId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 731
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzw:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfn;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzej;->zzf()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v1

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic zzb()V
    .locals 0

    .line 734
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    return-void
.end method

.method public final zzb(J)V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzb()V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhn;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhn;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;J)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 3

    .line 488
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_id"

    .line 489
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zza()V

    .line 491
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzgr;)V
    .locals 1

    .line 470
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzb()V

    .line 471
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 472
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 474
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzb()V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final zzb(Z)V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzb()V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;Z)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(J)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 403
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfg;->zzg()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzf()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string v0, "Cannot retrieve app instance id from analytics worker thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    return-object p2

    .line 406
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzr;->zza()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 407
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzf()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string v0, "Cannot retrieve app instance id from main thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    return-object p2

    .line 409
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/32 v0, 0x1d4c0

    .line 410
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zze(J)Ljava/lang/String;

    move-result-object v2

    .line 411
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p1

    if-nez v2, :cond_2

    cmp-long p1, v3, v0

    if-gez p1, :cond_2

    sub-long/2addr v0, v3

    .line 413
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zze(J)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final zzc(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzjw;",
            ">;"
        }
    .end annotation

    .line 377
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzb()V

    .line 378
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 379
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzej;->zzw()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    const-string v1, "Fetching user attributes (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfg;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzf()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string v0, "Cannot get all user properties from analytics worker thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    .line 382
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 383
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzr;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzf()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string v0, "Cannot get all user properties from main thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    .line 385
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 386
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 387
    monitor-enter v0

    .line 388
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzw:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 389
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgw;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgw;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 390
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x1388

    .line 391
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 394
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v1

    const-string v2, "Interrupted waiting for get user properties"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 396
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 398
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string v0, "Timed out waiting for get user properties"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    .line 399
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 395
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzc()V
    .locals 0

    .line 735
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 561
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzb()V

    const/4 v0, 0x0

    .line 562
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic zzd()V
    .locals 0

    .line 736
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()V

    return-void
.end method

.method public final zzd(J)V
    .locals 2

    const/4 v0, 0x0

    .line 428
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;)V

    .line 429
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgy;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgy;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;J)V

    .line 430
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zza;
    .locals 1

    .line 737
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzgt;
    .locals 1

    .line 738
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzec;
    .locals 1

    .line 739
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzhy;
    .locals 1

    .line 740
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzhx;
    .locals 1

    .line 741
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzi()Lcom/google/android/gms/measurement/internal/zzhx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzef;
    .locals 1

    .line 742
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzjd;
    .locals 1

    .line 743
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzk()Lcom/google/android/gms/measurement/internal/zzjd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzac;
    .locals 1

    .line 744
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 745
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Landroid/content/Context;
    .locals 1

    .line 746
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzeh;
    .locals 1

    .line 747
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzjx;
    .locals 1

    .line 748
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzfg;
    .locals 1

    .line 749
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/measurement/internal/zzej;
    .locals 1

    .line 750
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzes;
    .locals 1

    .line 751
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzs()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()Lcom/google/android/gms/measurement/internal/zzs;
    .locals 1

    .line 752
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzu()Lcom/google/android/gms/measurement/internal/zzr;
    .locals 1

    .line 753
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    return-object v0
.end method

.method protected final zzz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
