.class final Lcom/google/android/gms/internal/firebase_auth/zzap;
.super Lcom/google/android/gms/internal/firebase_auth/zzau;
.source "com.google.firebase:firebase-auth@@18.1.0"


# instance fields
.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase_auth/zzaq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzaq;Lcom/google/android/gms/internal/firebase_auth/zzan;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzap;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzaq;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzau;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzan;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final zza(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzap;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzaq;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_auth/zzaq;->zza:Lcom/google/android/gms/internal/firebase_auth/zzaf;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzap;->zza:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzaf;->zza(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method final zzb(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
