.class public final Lcom/google/android/gms/internal/firebase_auth/zzp$zzs$zza;
.super Lcom/google/android/gms/internal/firebase_auth/zzhx$zzb;
.source "com.google.firebase:firebase-auth@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzji;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzp$zzs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzhx$zzb<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzs;",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzs$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzji;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzs;->zzb()Lcom/google/android/gms/internal/firebase_auth/zzp$zzs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhx$zzb;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhx;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzo;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzs$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzs$zza;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhx$zzb;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzs$zza;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhx;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzs;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzs;->zza(Lcom/google/android/gms/internal/firebase_auth/zzp$zzs;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/firebase_auth/zzp$zzs$zza;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhx$zzb;->zzb()V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzs$zza;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhx;

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzs;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzs;->zza(Lcom/google/android/gms/internal/firebase_auth/zzp$zzs;Z)V

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzs$zza;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhx$zzb;->zzb()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzs$zza;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhx;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzs;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzs;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzp$zzs;Ljava/lang/String;)V

    return-object p0
.end method
