.class final Lcom/google/firebase/auth/api/internal/zzce;
.super Lcom/google/firebase/auth/api/internal/zzes;
.source "com.google.firebase:firebase-auth@@18.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/api/internal/zzes<",
        "Ljava/lang/Void;",
        "Lcom/google/firebase/auth/internal/zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase_auth/zzdl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzes;-><init>(I)V

    const-string v0, "credential cannot be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/PhoneAuthCredential;->zza(Z)Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdl;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzdl;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzce;->zza:Lcom/google/android/gms/internal/firebase_auth/zzdl;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "reauthenticateWithPhoneCredential"

    return-object v0
.end method

.method final synthetic zza(Lcom/google/firebase/auth/api/internal/zzdu;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Lcom/google/firebase/auth/api/internal/zzes;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 25
    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzes;->zzh:Lcom/google/firebase/auth/api/internal/zzeq;

    .line 26
    iget-boolean p2, p0, Lcom/google/firebase/auth/api/internal/zzce;->zzu:Z

    if-eqz p2, :cond_0

    .line 28
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdu;->zza()Lcom/google/firebase/auth/api/internal/zzee;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzce;->zza:Lcom/google/android/gms/internal/firebase_auth/zzdl;

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzdl;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzce;->zzc:Lcom/google/firebase/auth/api/internal/zzeu;

    .line 30
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/api/internal/zzdz;)V

    return-void

    .line 32
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdu;->zza()Lcom/google/firebase/auth/api/internal/zzee;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzce;->zza:Lcom/google/android/gms/internal/firebase_auth/zzdl;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzce;->zzc:Lcom/google/firebase/auth/api/internal/zzeu;

    .line 33
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdl;Lcom/google/firebase/auth/api/internal/zzdz;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/firebase/auth/api/internal/zzdu;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 9
    iget-boolean v2, p0, Lcom/google/firebase/auth/api/internal/zzce;->zzu:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/firebase/auth/api/internal/zzce;->zzv:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lcom/google/android/gms/internal/firebase_auth/zze;->zza:Lcom/google/android/gms/common/Feature;

    aput-object v3, v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 12
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzcd;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/api/internal/zzcd;-><init>(Lcom/google/firebase/auth/api/internal/zzce;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    return-object v0
.end method

.method public final zze()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzce;->zzd:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzce;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzau;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_auth/zzes;)Lcom/google/firebase/auth/internal/zzn;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzce;->zze:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzce;->zzf:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/zza;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzce;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzey;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzey;Lcom/google/firebase/auth/FirebaseUser;)V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzes;->zzb(Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4280

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzes;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
