.class public final Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;
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
    name = "zzj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzp$zzj$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzhx<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzj$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzji;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;

.field private static volatile zzk:Lcom/google/android/gms/internal/firebase_auth/zzjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzjq<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/firebase_auth/zzr;

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzj:Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;

    .line 42
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzhx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhx;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzi:B

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzd:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zze:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/firebase_auth/zzjq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzjq<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzj:Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;

    .line 35
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzhx$zze;->zzg:I

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzjq;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;
    .locals 1

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzj:Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzo;->zza:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 33
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    int-to-byte p1, p3

    .line 31
    iput-byte p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzi:B

    return-object v1

    .line 30
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzi:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzjq;

    if-nez p1, :cond_2

    .line 23
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;

    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzjq;

    if-nez p1, :cond_1

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzhx$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzj:Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhx$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhx;)V

    .line 27
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzjq;

    .line 28
    :cond_1
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-object p1

    .line 20
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzj:Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzc"

    aput-object p2, p1, p3

    const-string p2, "zzd"

    aput-object p2, p1, v0

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

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgd;->zzb()Lcom/google/android/gms/internal/firebase_auth/zzic;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzj:Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0001\u0001\u0508\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u000c\u0003\u0005\t\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj$zza;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzo;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;-><init>()V

    return-object p1

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

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase_auth/zzgd;
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgd;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzgd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgd;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgd;

    :cond_0
    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase_auth/zzr;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzr;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzr;

    move-result-object v0

    :cond_0
    return-object v0
.end method
