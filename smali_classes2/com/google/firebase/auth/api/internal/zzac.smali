.class final Lcom/google/firebase/auth/api/internal/zzac;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@18.1.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzfe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzfe<",
        "Lcom/google/android/gms/internal/firebase_auth/zzey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/firebase/auth/api/internal/zzdr;

.field private final synthetic zzb:Lcom/google/firebase/auth/api/internal/zza;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzdr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzac;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzac;->zza:Lcom/google/firebase/auth/api/internal/zzdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzey;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzey;->zzd()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzek;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzek;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzac;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zza;->zzb(Lcom/google/firebase/auth/api/internal/zza;)Lcom/google/firebase/auth/api/internal/zzfc;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzab;

    invoke-direct {v1, p0, p0}, Lcom/google/firebase/auth/api/internal/zzab;-><init>(Lcom/google/firebase/auth/api/internal/zzac;Lcom/google/firebase/auth/api/internal/zzfe;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/auth/api/internal/zzfc;->zza(Lcom/google/android/gms/internal/firebase_auth/zzek;Lcom/google/firebase/auth/api/internal/zzfe;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzy;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzac;->zza:Lcom/google/firebase/auth/api/internal/zzdr;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzdr;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
