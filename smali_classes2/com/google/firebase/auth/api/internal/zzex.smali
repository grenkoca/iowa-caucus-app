.class final Lcom/google/firebase/auth/api/internal/zzex;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/api/internal/zzfa;

.field private final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzeu;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzeu;Lcom/google/firebase/auth/api/internal/zzfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzex;->zzb:Lcom/google/firebase/auth/api/internal/zzeu;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzex;->zza:Lcom/google/firebase/auth/api/internal/zzfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzex;->zzb:Lcom/google/firebase/auth/api/internal/zzeu;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzes;->zzi:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzex;->zzb:Lcom/google/firebase/auth/api/internal/zzeu;

    iget-object v1, v1, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget-object v1, v1, Lcom/google/firebase/auth/api/internal/zzes;->zzi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzex;->zza:Lcom/google/firebase/auth/api/internal/zzfa;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzex;->zzb:Lcom/google/firebase/auth/api/internal/zzeu;

    iget-object v2, v2, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/firebase/auth/api/internal/zzes;

    iget-object v2, v2, Lcom/google/firebase/auth/api/internal/zzes;->zzi:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/google/firebase/auth/api/internal/zzfa;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
