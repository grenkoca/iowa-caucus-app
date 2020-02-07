.class final Lcom/google/android/gms/internal/firebase_auth/zzgu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@18.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase_auth/zzhh;

.field private final zzb:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgu;->zzb:[B

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgu;->zzb:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zza([B)Lcom/google/android/gms/internal/firebase_auth/zzhh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgu;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhh;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/firebase_auth/zzgp;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase_auth/zzgm;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgu;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgw;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgu;->zzb:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgw;-><init>([B)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase_auth/zzhh;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgu;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhh;

    return-object v0
.end method
