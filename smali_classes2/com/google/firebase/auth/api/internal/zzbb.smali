.class final synthetic Lcom/google/firebase/auth/api/internal/zzbb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/firebase/auth/api/internal/zzbc;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzbb;->zza:Lcom/google/firebase/auth/api/internal/zzbc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbb;->zza:Lcom/google/firebase/auth/api/internal/zzbc;

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdu;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {v1, v0, p2}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Lcom/google/firebase/auth/api/internal/zzes;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    iput-object v1, v0, Lcom/google/firebase/auth/api/internal/zzes;->zzh:Lcom/google/firebase/auth/api/internal/zzeq;

    .line 4
    iget-boolean p2, v0, Lcom/google/firebase/auth/api/internal/zzbc;->zzu:Z

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdu;->zza()Lcom/google/firebase/auth/api/internal/zzee;

    move-result-object p1

    iget-object p2, v0, Lcom/google/firebase/auth/api/internal/zzbc;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbz;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzbz;->zza()Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, Lcom/google/firebase/auth/api/internal/zzbc;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbz;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzbz;->zzb()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzbc;->zzc:Lcom/google/firebase/auth/api/internal/zzeu;

    .line 9
    invoke-interface {p1, p2, v1, v0}, Lcom/google/firebase/auth/api/internal/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzdz;)V

    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdu;->zza()Lcom/google/firebase/auth/api/internal/zzee;

    move-result-object p1

    iget-object p2, v0, Lcom/google/firebase/auth/api/internal/zzbc;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbz;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzbc;->zzc:Lcom/google/firebase/auth/api/internal/zzeu;

    .line 12
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzbz;Lcom/google/firebase/auth/api/internal/zzdz;)V

    return-void
.end method
