.class public final Lcom/google/firebase/auth/api/internal/zzez;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@18.1.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzeq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzeq<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/firebase/auth/api/internal/zzes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/api/internal/zzes<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzes;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/api/internal/zzes<",
            "TResultT;TCallbackT;>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzez;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzez;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzez;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v1, "completion source cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 7
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzez;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget-object p1, p1, Lcom/google/firebase/auth/api/internal/zzes;->zzt:Lcom/google/android/gms/internal/firebase_auth/zzed;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzez;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzez;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget-object p2, p2, Lcom/google/firebase/auth/api/internal/zzes;->zzd:Lcom/google/firebase/FirebaseApp;

    .line 9
    invoke-static {p2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzez;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzes;->zzt:Lcom/google/android/gms/internal/firebase_auth/zzed;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzez;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    invoke-virtual {v1}, Lcom/google/firebase/auth/api/internal/zzes;->zza()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reauthenticateWithCredential"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzez;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/auth/api/internal/zzes;->zza()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reauthenticateWithCredentialWithData"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzez;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget-object v1, v1, Lcom/google/firebase/auth/api/internal/zzes;->zze:Lcom/google/firebase/auth/FirebaseUser;

    .line 15
    :goto_1
    invoke-static {p2, v0, v1}, Lcom/google/firebase/auth/api/internal/zzdw;->zza(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/internal/firebase_auth/zzed;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/zzs;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzez;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget-object p1, p1, Lcom/google/firebase/auth/api/internal/zzes;->zzq:Lcom/google/firebase/auth/AuthCredential;

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzez;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzez;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzes;->zzq:Lcom/google/firebase/auth/AuthCredential;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzez;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget-object v1, v1, Lcom/google/firebase/auth/api/internal/zzes;->zzr:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzez;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget-object v2, v2, Lcom/google/firebase/auth/api/internal/zzes;->zzs:Ljava/lang/String;

    .line 19
    invoke-static {p2, v0, v1, v2}, Lcom/google/firebase/auth/api/internal/zzdw;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzez;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p2}, Lcom/google/firebase/auth/api/internal/zzdw;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 22
    :cond_4
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzez;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
