.class public final Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;
.super Lcom/google/android/gms/internal/firebase_auth/zzhx;
.source "com.google.firebase:firebase-auth@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzji;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzw"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzp$zzw$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzhx<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzw$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzji;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;

.field private static volatile zzm:Lcom/google/android/gms/internal/firebase_auth/zzjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzjq<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;-><init>()V

    .line 69
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;

    .line 70
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzhx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhx;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zze:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzf:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzg:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzh:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzi:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase_auth/zzp$zzw$zza;
    .locals 1

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zzz()Lcom/google/android/gms/internal/firebase_auth/zzhx$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw$zza;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_auth/zzaa;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzc:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzc:I

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzaa;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzj:I

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;Lcom/google/android/gms/internal/firebase_auth/zzaa;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zza(Lcom/google/android/gms/internal/firebase_auth/zzaa;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzc:I

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzd:Ljava/lang/String;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;
    .locals 1

    .line 61
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzc:I

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zze:Ljava/lang/String;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method private final zzc(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzc:I

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzf:Ljava/lang/String;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method private final zzd(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzc:I

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzg:Ljava/lang/String;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zze(Ljava/lang/String;)V

    return-void
.end method

.method private final zze(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzc:I

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzi:Ljava/lang/String;

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 41
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzo;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 60
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 58
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzjq;

    if-nez p1, :cond_1

    .line 51
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;

    monitor-enter p2

    .line 52
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzjq;

    if-nez p1, :cond_0

    .line 54
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzhx$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhx$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhx;)V

    .line 55
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzjq;

    .line 56
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

    .line 48
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    .line 44
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

    const/4 p2, 0x5

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzaa;->zzb()Lcom/google/android/gms/internal/firebase_auth/zzic;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzk"

    aput-object p3, p1, p2

    .line 47
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004\u0006\u0008\u0005\u0007\u000c\u0006\u0008\u0008\u0007"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzo;)V

    return-object p1

    .line 42
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;-><init>()V

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
