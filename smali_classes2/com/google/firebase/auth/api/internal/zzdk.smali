.class final Lcom/google/firebase/auth/api/internal/zzdk;
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
.field private final zza:Lcom/google/firebase/auth/PhoneAuthCredential;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzes;-><init>(I)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzdk;->zza:Lcom/google/firebase/auth/PhoneAuthCredential;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "updatePhoneNumber"

    return-object v0
.end method

.method final synthetic zza(Lcom/google/firebase/auth/api/internal/zzdu;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Lcom/google/firebase/auth/api/internal/zzes;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 21
    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzes;->zzh:Lcom/google/firebase/auth/api/internal/zzeq;

    .line 22
    iget-boolean p2, p0, Lcom/google/firebase/auth/api/internal/zzdk;->zzu:Z

    if-eqz p2, :cond_0

    .line 24
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdu;->zza()Lcom/google/firebase/auth/api/internal/zzee;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzdk;->zze:Lcom/google/firebase/auth/FirebaseUser;

    .line 25
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdk;->zza:Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzdk;->zzc:Lcom/google/firebase/auth/api/internal/zzeu;

    .line 26
    invoke-interface {p1, p2, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/api/internal/zzdz;)V

    return-void

    .line 28
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdu;->zza()Lcom/google/firebase/auth/api/internal/zzee;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase_auth/zzcp;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdk;->zze:Lcom/google/firebase/auth/FirebaseUser;

    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzdk;->zza:Lcom/google/firebase/auth/PhoneAuthCredential;

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzcp;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdk;->zzc:Lcom/google/firebase/auth/api/internal/zzeu;

    .line 30
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcp;Lcom/google/firebase/auth/api/internal/zzdz;)V

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

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 7
    iget-boolean v2, p0, Lcom/google/firebase/auth/api/internal/zzdk;->zzu:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/firebase/auth/api/internal/zzdk;->zzv:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lcom/google/android/gms/internal/firebase_auth/zze;->zza:Lcom/google/android/gms/common/Feature;

    aput-object v3, v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzdj;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/api/internal/zzdj;-><init>(Lcom/google/firebase/auth/api/internal/zzdk;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    return-object v0
.end method

.method public final zze()V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdk;->zzf:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/internal/zza;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzdk;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzey;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzdk;->zzd:Lcom/google/firebase/FirebaseApp;

    iget-object v3, p0, Lcom/google/firebase/auth/api/internal/zzdk;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    .line 15
    invoke-static {v2, v3}, Lcom/google/firebase/auth/api/internal/zzau;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_auth/zzes;)Lcom/google/firebase/auth/internal/zzn;

    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/auth/internal/zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzey;Lcom/google/firebase/auth/FirebaseUser;)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzes;->zzb(Ljava/lang/Object;)V

    return-void
.end method
