.class public final Lcom/google/android/gms/internal/measurement/zzkm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzcz<",
        "Lcom/google/android/gms/internal/measurement/zzkp;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzkm;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcz<",
            "Lcom/google/android/gms/internal/measurement/zzkp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zza:Lcom/google/android/gms/internal/measurement/zzkm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzko;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzko;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzcz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkm;-><init>(Lcom/google/android/gms/internal/measurement/zzcz;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzcz<",
            "Lcom/google/android/gms/internal/measurement/zzkp;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdc;->zza(Lcom/google/android/gms/internal/measurement/zzcz;)Lcom/google/android/gms/internal/measurement/zzcz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzb:Lcom/google/android/gms/internal/measurement/zzcz;

    return-void
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zza:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzc()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zza:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkp;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zzd()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zza:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkp;->zzc()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzb:Lcom/google/android/gms/internal/measurement/zzcz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzcz;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkp;

    return-object v0
.end method
