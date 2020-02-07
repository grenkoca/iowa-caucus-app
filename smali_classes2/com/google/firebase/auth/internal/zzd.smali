.class public final Lcom/google/firebase/auth/internal/zzd;
.super Lcom/google/firebase/auth/zzc;
.source "com.google.firebase:firebase-auth@@18.1.0"


# instance fields
.field private final zzb:Lcom/google/firebase/auth/zzy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/zzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/zzc;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzd;->zza:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/zzy;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzd;->zzb:Lcom/google/firebase/auth/zzy;

    return-void
.end method
