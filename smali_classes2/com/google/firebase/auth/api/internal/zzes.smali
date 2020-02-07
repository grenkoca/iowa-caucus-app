.class abstract Lcom/google/firebase/auth/api/internal/zzes;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@18.1.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/api/internal/zzes$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzap<",
        "Lcom/google/firebase/auth/api/internal/zzdu;",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private zza:Landroid/app/Activity;

.field protected final zzb:I

.field final zzc:Lcom/google/firebase/auth/api/internal/zzeu;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/api/internal/zzeu;"
        }
    .end annotation
.end field

.field protected zzd:Lcom/google/firebase/FirebaseApp;

.field protected zze:Lcom/google/firebase/auth/FirebaseUser;

.field protected zzf:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field protected zzg:Lcom/google/firebase/auth/internal/zzae;

.field protected zzh:Lcom/google/firebase/auth/api/internal/zzeq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/api/internal/zzeq<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field protected final zzi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field protected zzj:Ljava/util/concurrent/Executor;

.field protected zzk:Lcom/google/android/gms/internal/firebase_auth/zzey;

.field protected zzl:Lcom/google/android/gms/internal/firebase_auth/zzes;

.field protected zzm:Lcom/google/android/gms/internal/firebase_auth/zzei;

.field protected zzn:Lcom/google/android/gms/internal/firebase_auth/zzff;

.field protected zzo:Ljava/lang/String;

.field protected zzp:Ljava/lang/String;

.field protected zzq:Lcom/google/firebase/auth/AuthCredential;

.field protected zzr:Ljava/lang/String;

.field protected zzs:Ljava/lang/String;

.field protected zzt:Lcom/google/android/gms/internal/firebase_auth/zzed;

.field protected zzu:Z

.field protected zzv:Z

.field zzw:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzx:Z

.field private zzy:Ljava/lang/Object;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field private zzz:Lcom/google/android/gms/common/api/Status;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzeu;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/api/internal/zzeu;-><init>(Lcom/google/firebase/auth/api/internal/zzes;)V

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzes;->zzc:Lcom/google/firebase/auth/api/internal/zzeu;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzes;->zzi:Ljava/util/List;

    .line 4
    iput p1, p0, Lcom/google/firebase/auth/api/internal/zzes;->zzb:I

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zzes;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzes;->zzf()V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zzes;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/api/internal/zzes;->zzb(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zzes;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/google/firebase/auth/api/internal/zzes;->zzx:Z

    return p1
.end method

.method private final zzb(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzes;->zzg:Lcom/google/firebase/auth/internal/zzae;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1}, Lcom/google/firebase/auth/internal/zzae;->zza(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    return-void
.end method

.method private final zzf()V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzes;->zze()V

    .line 38
    iget-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzes;->zzx:Z

    const-string v1, "no success or failure set on method implementation"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            ")",
            "Lcom/google/firebase/auth/api/internal/zzes<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseApp cannot be null"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/FirebaseApp;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzes;->zzd:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/firebase/auth/api/internal/zzes<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseUser cannot be null"

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/FirebaseUser;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzes;->zze:Lcom/google/firebase/auth/FirebaseUser;

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Lcom/google/firebase/auth/api/internal/zzes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/firebase/auth/api/internal/zzes<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzes;->zzi:Ljava/util/List;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzes;->zzi:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzes;->zza:Landroid/app/Activity;

    .line 19
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzes;->zza:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzes;->zzi:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/google/firebase/auth/api/internal/zzes$zza;->zza(Landroid/app/Activity;Ljava/util/List;)V

    .line 21
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzes;->zzj:Ljava/util/concurrent/Executor;

    return-object p0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzae;)Lcom/google/firebase/auth/api/internal/zzes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzae;",
            ")",
            "Lcom/google/firebase/auth/api/internal/zzes<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external failure callback cannot be null"

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzae;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzes;->zzg:Lcom/google/firebase/auth/internal/zzae;

    return-object p0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)",
            "Lcom/google/firebase/auth/api/internal/zzes<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external callback cannot be null"

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzes;->zzf:Ljava/lang/Object;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzes;->zzx:Z

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzes;->zzw:Z

    .line 34
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzes;->zzz:Lcom/google/android/gms/common/api/Status;

    .line 35
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzes;->zzh:Lcom/google/firebase/auth/api/internal/zzeq;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzes;->zzx:Z

    .line 28
    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzes;->zzw:Z

    .line 29
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzes;->zzy:Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzes;->zzh:Lcom/google/firebase/auth/api/internal/zzeq;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zzc()Lcom/google/firebase/auth/api/internal/zzap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/auth/api/internal/zzap<",
            "Lcom/google/firebase/auth/api/internal/zzdu;",
            "TResultT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzes;->zzu:Z

    return-object p0
.end method

.method public final zzd()Lcom/google/firebase/auth/api/internal/zzap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/auth/api/internal/zzap<",
            "Lcom/google/firebase/auth/api/internal/zzdu;",
            "TResultT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzes;->zzv:Z

    return-object p0
.end method

.method public abstract zze()V
.end method
