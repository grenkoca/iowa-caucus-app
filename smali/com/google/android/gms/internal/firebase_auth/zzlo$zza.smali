.class public final Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;
.super Lcom/google/android/gms/internal/firebase_auth/zzhx;
.source "com.google.firebase:firebase-auth@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzji;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzlo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzlo$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzhx<",
        "Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;",
        "Lcom/google/android/gms/internal/firebase_auth/zzlo$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzji;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;

.field private static volatile zzi:Lcom/google/android/gms/internal/firebase_auth/zzjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzjq<",
            "Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;-><init>()V

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;

    .line 41
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzhx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhx;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;->zzc:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;->zzd:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;->zze:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;->zzf:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase_auth/zzlo$zza$zza;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzz()Lcom/google/android/gms/internal/firebase_auth/zzhx$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzlo$zza$zza;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;->zzc:Ljava/lang/String;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;
    .locals 1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;->zze:Ljava/lang/String;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzln;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 35
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 33
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;->zzi:Lcom/google/android/gms/internal/firebase_auth/zzjq;

    if-nez p1, :cond_1

    .line 26
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;

    monitor-enter p2

    .line 27
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;->zzi:Lcom/google/android/gms/internal/firebase_auth/zzjq;

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzhx$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhx$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhx;)V

    .line 30
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;->zzi:Lcom/google/android/gms/internal/firebase_auth/zzjq;

    .line 31
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 23
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzlo$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzlo$zza$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzln;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
