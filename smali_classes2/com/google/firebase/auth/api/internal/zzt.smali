.class final Lcom/google/firebase/auth/api/internal/zzt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@18.1.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzfe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzfe<",
        "Lcom/google/android/gms/internal/firebase_auth/zzft;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/api/internal/zzfe;

.field private final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzu;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzu;Lcom/google/firebase/auth/api/internal/zzfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzt;->zzb:Lcom/google/firebase/auth/api/internal/zzu;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzt;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzft;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzt;->zzb:Lcom/google/firebase/auth/api/internal/zzu;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzu;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzt;->zzb:Lcom/google/firebase/auth/api/internal/zzu;

    iget-object v1, v1, Lcom/google/firebase/auth/api/internal/zzu;->zza:Lcom/google/firebase/auth/api/internal/zzdr;

    invoke-static {v0, p1, v1, p0}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/android/gms/internal/firebase_auth/zzft;Lcom/google/firebase/auth/api/internal/zzdr;Lcom/google/firebase/auth/api/internal/zzfb;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzt;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Ljava/lang/String;)V

    return-void
.end method
