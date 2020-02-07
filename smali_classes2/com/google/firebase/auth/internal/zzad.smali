.class public final Lcom/google/firebase/auth/internal/zzad;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@18.1.0"


# static fields
.field private static zzb:Lcom/google/firebase/auth/internal/zzad;


# instance fields
.field private zza:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzad;->zza:Z

    return-void
.end method

.method private static zza(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;
    .locals 2

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfr;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    .line 35
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzfr;

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzfr;->zzb(Z)Lcom/google/android/gms/internal/firebase_auth/zzfr;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/google/firebase/auth/zzg;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfr;)Lcom/google/firebase/auth/zzg;

    move-result-object p0

    return-object p0
.end method

.method public static zza()Lcom/google/firebase/auth/internal/zzad;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/firebase/auth/internal/zzad;->zzb:Lcom/google/firebase/auth/internal/zzad;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/firebase/auth/internal/zzad;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzad;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzad;->zzb:Lcom/google/firebase/auth/internal/zzad;

    .line 6
    :cond_0
    sget-object v0, Lcom/google/firebase/auth/internal/zzad;->zzb:Lcom/google/firebase/auth/internal/zzad;

    return-object v0
.end method

.method private final zza(Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzad;->zza(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    .line 16
    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 17
    new-instance p3, Lcom/google/firebase/auth/internal/zzaf;

    invoke-direct {p3, p0, p2}, Lcom/google/firebase/auth/internal/zzaf;-><init>(Lcom/google/firebase/auth/internal/zzad;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/google/firebase/auth/internal/zzag;

    invoke-direct {p3, p0, p2}, Lcom/google/firebase/auth/internal/zzag;-><init>(Lcom/google/firebase/auth/internal/zzad;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 19
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final zza(Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzad;->zza(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    .line 22
    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseUser;->linkWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 23
    new-instance p3, Lcom/google/firebase/auth/internal/zzah;

    invoke-direct {p3, p0, p2}, Lcom/google/firebase/auth/internal/zzah;-><init>(Lcom/google/firebase/auth/internal/zzad;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 24
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/google/firebase/auth/internal/zzai;

    invoke-direct {p3, p0, p2}, Lcom/google/firebase/auth/internal/zzai;-><init>(Lcom/google/firebase/auth/internal/zzad;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 25
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/internal/zzad;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/auth/internal/zzad;->zza(Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/internal/zzad;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/auth/internal/zzad;->zza(Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseUser;)V

    return-void
.end method

.method static zzb()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 38
    sget-object v0, Lcom/google/firebase/auth/internal/zzad;->zzb:Lcom/google/firebase/auth/internal/zzad;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/firebase/auth/internal/zzad;->zza:Z

    return-void
.end method

.method private final zzb(Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzad;->zza(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    .line 28
    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseUser;->reauthenticateAndRetrieveData(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 29
    new-instance p3, Lcom/google/firebase/auth/internal/zzaj;

    invoke-direct {p3, p0, p2}, Lcom/google/firebase/auth/internal/zzaj;-><init>(Lcom/google/firebase/auth/internal/zzad;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 30
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/google/firebase/auth/internal/zzak;

    invoke-direct {p3, p0, p2}, Lcom/google/firebase/auth/internal/zzak;-><init>(Lcom/google/firebase/auth/internal/zzad;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 31
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static synthetic zzb(Lcom/google/firebase/auth/internal/zzad;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/auth/internal/zzad;->zzb(Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseUser;)V

    return-void
.end method


# virtual methods
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

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/auth/internal/zzad;->zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z

    move-result p1

    return p1
.end method

.method public final zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z
    .locals 8
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

    .line 8
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzad;->zza:Z

    if-nez v0, :cond_0

    .line 10
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v7, Lcom/google/firebase/auth/internal/zzal;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/auth/internal/zzal;-><init>(Lcom/google/firebase/auth/internal/zzad;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v7, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzad;->zza:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
