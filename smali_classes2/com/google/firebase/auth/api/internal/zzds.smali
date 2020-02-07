.class final Lcom/google/firebase/auth/api/internal/zzds;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@18.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/firebase/auth/api/internal/zzal<",
        "Lcom/google/firebase/auth/api/internal/zzej;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/firebase/auth/api/internal/zzej;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzej;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzds;->zza:Lcom/google/firebase/auth/api/internal/zzej;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzds;->zzb:Landroid/content/Context;

    return-void
.end method

.method private final zza(ZLandroid/content/Context;)Lcom/google/android/gms/common/api/GoogleApi;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "Lcom/google/firebase/auth/api/internal/zzej;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zza:Lcom/google/firebase/auth/api/internal/zzej;

    invoke-virtual {v0}, Lcom/google/firebase/auth/api/internal/zzao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzej;

    .line 7
    iput-boolean p1, v0, Lcom/google/firebase/auth/api/internal/zzao;->zza:Z

    .line 8
    new-instance p1, Lcom/google/firebase/auth/api/internal/zzaq;

    sget-object v1, Lcom/google/firebase/auth/api/internal/zzeh;->zza:Lcom/google/android/gms/common/api/Api;

    new-instance v2, Lcom/google/firebase/FirebaseExceptionMapper;

    invoke-direct {v2}, Lcom/google/firebase/FirebaseExceptionMapper;-><init>()V

    invoke-direct {p1, p2, v1, v0, v2}, Lcom/google/firebase/auth/api/internal/zzaq;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    return-object p1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zzb:Landroid/content/Context;

    const-string v1, "com.google.firebase.auth"

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 13
    iget-object v3, p0, Lcom/google/firebase/auth/api/internal/zzds;->zzb:Landroid/content/Context;

    invoke-direct {p0, v1, v3}, Lcom/google/firebase/auth/api/internal/zzds;->zza(ZLandroid/content/Context;)Lcom/google/android/gms/common/api/GoogleApi;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    iget-object v5, p0, Lcom/google/firebase/auth/api/internal/zzds;->zzb:Landroid/content/Context;

    const v6, 0xbdfcb8

    .line 18
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzds;->zzb:Landroid/content/Context;

    const-string v5, "com.google.android.gms.firebase_auth"

    .line 21
    invoke-static {v1, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzds;->zzb:Landroid/content/Context;

    invoke-direct {p0, v4, v2}, Lcom/google/firebase/auth/api/internal/zzds;->zza(ZLandroid/content/Context;)Lcom/google/android/gms/common/api/GoogleApi;

    move-result-object v2

    .line 25
    :goto_2
    new-instance v4, Lcom/google/firebase/auth/api/internal/zzan;

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v1, v0, v5}, Lcom/google/firebase/auth/api/internal/zzan;-><init>(IILjava/util/Map;)V

    .line 27
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzal;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/firebase/auth/api/internal/zzal;-><init>(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/firebase/auth/api/internal/zzas;)V

    return-object v0
.end method
