.class public final Lcom/google/android/gms/internal/firebase_auth/zzfm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@18.1.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzea<",
        "Lcom/google/android/gms/internal/firebase_auth/zzfm;",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase_auth/zzjq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzjq<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;->zzb()Lcom/google/android/gms/internal/firebase_auth/zzjq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzjg;)Lcom/google/firebase/auth/api/internal/zzea;
    .locals 1

    .line 5
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;->zza()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfm;->zza:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The passed proto must be an instance of SendVerificationCodeResponse."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfm;->zza:Ljava/lang/String;

    return-object v0
.end method
