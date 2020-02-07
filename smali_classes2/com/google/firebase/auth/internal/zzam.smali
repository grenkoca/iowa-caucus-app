.class public final Lcom/google/firebase/auth/internal/zzam;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@18.1.0"


# static fields
.field private static final zzc:Lcom/google/firebase/auth/internal/zzam;


# instance fields
.field private final zza:Lcom/google/firebase/auth/internal/zzas;

.field private final zzb:Lcom/google/firebase/auth/internal/zzad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/google/firebase/auth/internal/zzam;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzam;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzam;->zzc:Lcom/google/firebase/auth/internal/zzam;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/internal/zzas;->zza()Lcom/google/firebase/auth/internal/zzas;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/auth/internal/zzad;->zza()Lcom/google/firebase/auth/internal/zzad;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/internal/zzam;-><init>(Lcom/google/firebase/auth/internal/zzas;Lcom/google/firebase/auth/internal/zzad;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/auth/internal/zzas;Lcom/google/firebase/auth/internal/zzad;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzam;->zza:Lcom/google/firebase/auth/internal/zzas;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzam;->zzb:Lcom/google/firebase/auth/internal/zzad;

    return-void
.end method

.method public static zza()Lcom/google/firebase/auth/internal/zzam;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/firebase/auth/internal/zzam;->zzc:Lcom/google/firebase/auth/internal/zzam;

    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzam;->zza:Lcom/google/firebase/auth/internal/zzas;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/zzas;->zza(Landroid/content/Context;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzam;->zza:Lcom/google/firebase/auth/internal/zzas;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/zzas;->zza(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public final zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            ")Z"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzam;->zzb:Lcom/google/firebase/auth/internal/zzad;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/auth/internal/zzad;->zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z

    move-result p1

    return p1
.end method

.method public final zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")Z"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzam;->zzb:Lcom/google/firebase/auth/internal/zzad;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/firebase/auth/internal/zzad;->zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z

    move-result p1

    return p1
.end method

.method public final zzb()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzam;->zza:Lcom/google/firebase/auth/internal/zzas;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzas;->zzb()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
