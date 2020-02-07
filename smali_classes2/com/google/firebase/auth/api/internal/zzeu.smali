.class final Lcom/google/firebase/auth/api/internal/zzeu;
.super Lcom/google/firebase/auth/api/internal/zzec;
.source "com.google.firebase:firebase-auth@@18.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/firebase/auth/api/internal/zzes;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzec;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 92
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    invoke-static {v0, p1}, Lcom/google/firebase/auth/api/internal/zzes;->zza(Lcom/google/firebase/auth/api/internal/zzes;Lcom/google/android/gms/common/api/Status;)V

    .line 93
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iput-object p2, v0, Lcom/google/firebase/auth/api/internal/zzes;->zzq:Lcom/google/firebase/auth/AuthCredential;

    .line 94
    iput-object p3, v0, Lcom/google/firebase/auth/api/internal/zzes;->zzr:Ljava/lang/String;

    .line 95
    iput-object p4, v0, Lcom/google/firebase/auth/api/internal/zzes;->zzs:Ljava/lang/String;

    .line 96
    iget-object p2, v0, Lcom/google/firebase/auth/api/internal/zzes;->zzg:Lcom/google/firebase/auth/internal/zzae;

    if-eqz p2, :cond_0

    .line 97
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget-object p2, p2, Lcom/google/firebase/auth/api/internal/zzes;->zzg:Lcom/google/firebase/auth/internal/zzae;

    invoke-interface {p2, p1}, Lcom/google/firebase/auth/internal/zzae;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 98
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/api/internal/zzes;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private final zza(Lcom/google/firebase/auth/api/internal/zzfa;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzes;->zzj:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzex;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/api/internal/zzex;-><init>(Lcom/google/firebase/auth/api/internal/zzeu;Lcom/google/firebase/auth/api/internal/zzfa;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a_()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzes;->zzb:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzes;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzes;->zza(Lcom/google/firebase/auth/api/internal/zzes;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "MISSING_MFA_PENDING_CREDENTIAL"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b9

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "MISSING_MFA_ENROLLMENT_ID"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42ba

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "INVALID_MFA_PENDING_CREDENTIAL"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bb

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "MFA_ENROLLMENT_NOT_FOUND"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bc

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_3
    const-string v1, "ADMIN_ONLY_OPERATION"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 56
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bd

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_4
    const-string v1, "UNVERIFIED_EMAIL"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 58
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42be

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_5
    const-string v1, "SECOND_FACTOR_EXISTS"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 60
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bf

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_6
    const-string v1, "SECOND_FACTOR_LIMIT_EXCEEDED"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 62
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_7
    const-string v1, "UNSUPPORTED_FIRST_FACTOR"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 64
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c1

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_8
    const-string v1, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 66
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c2

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 69
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzes;->zzb:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    .line 70
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzes;->zza(Lcom/google/firebase/auth/api/internal/zzes;Z)Z

    .line 71
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/firebase/auth/api/internal/zzes;->zzw:Z

    .line 72
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzey;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/api/internal/zzey;-><init>(Lcom/google/firebase/auth/api/internal/zzeu;Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Lcom/google/firebase/auth/api/internal/zzfa;)V

    return-void

    .line 73
    :cond_a
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    invoke-static {v0, p1}, Lcom/google/firebase/auth/api/internal/zzes;->zza(Lcom/google/firebase/auth/api/internal/zzes;Lcom/google/android/gms/common/api/Status;)V

    .line 74
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzes;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzes;->zzb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzes;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzeb;)V
    .locals 3

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeb;->zza()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeb;->zzb()Lcom/google/firebase/auth/zzg;

    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeb;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeb;->zzd()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzed;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzes;->zzt:Lcom/google/android/gms/internal/firebase_auth/zzed;

    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 89
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzy;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzes;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzei;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzes;->zzb:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzes;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzes;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzei;

    .line 13
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzes;->zza(Lcom/google/firebase/auth/api/internal/zzes;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzes;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzes;->zzb:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzes;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzey;

    .line 4
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzes;->zza(Lcom/google/firebase/auth/api/internal/zzes;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzey;Lcom/google/android/gms/internal/firebase_auth/zzes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzes;->zzb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzes;->zzb:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzes;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzey;

    .line 8
    iput-object p2, v0, Lcom/google/firebase/auth/api/internal/zzes;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzes;

    .line 9
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzes;->zza(Lcom/google/firebase/auth/api/internal/zzes;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzff;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/firebase_auth/zzff;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzes;->zzb:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzes;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzes;->zzn:Lcom/google/android/gms/internal/firebase_auth/zzff;

    .line 17
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzes;->zza(Lcom/google/firebase/auth/api/internal/zzes;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzes;->zzb:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget v2, v2, Lcom/google/firebase/auth/api/internal/zzes;->zzb:I

    const/16 v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzes;->zza(Lcom/google/firebase/auth/api/internal/zzes;Z)Z

    .line 35
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iput-boolean v1, v0, Lcom/google/firebase/auth/api/internal/zzes;->zzw:Z

    .line 36
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzew;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/api/internal/zzew;-><init>(Lcom/google/firebase/auth/api/internal/zzeu;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Lcom/google/firebase/auth/api/internal/zzfa;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzes;->zzb:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzes;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzes;->zzo:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzes;->zza(Lcom/google/firebase/auth/api/internal/zzes;)V

    return-void
.end method

.method public final zzb()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzes;->zzb:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzes;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzes;->zza(Lcom/google/firebase/auth/api/internal/zzes;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzes;->zzb:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzes;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzes;->zzp:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzet;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/api/internal/zzet;-><init>(Lcom/google/firebase/auth/api/internal/zzeu;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Lcom/google/firebase/auth/api/internal/zzfa;)V

    return-void
.end method

.method public final zzc()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzes;->zzb:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzes;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzes;->zza(Lcom/google/firebase/auth/api/internal/zzes;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzes;->zzb:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget v2, v2, Lcom/google/firebase/auth/api/internal/zzes;->zzb:I

    const/16 v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzes;->zzp:Ljava/lang/String;

    .line 40
    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzes;->zza(Lcom/google/firebase/auth/api/internal/zzes;Z)Z

    .line 41
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iput-boolean v1, v0, Lcom/google/firebase/auth/api/internal/zzes;->zzw:Z

    .line 42
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzev;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/api/internal/zzev;-><init>(Lcom/google/firebase/auth/api/internal/zzeu;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Lcom/google/firebase/auth/api/internal/zzfa;)V

    return-void
.end method
