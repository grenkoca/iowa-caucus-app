.class public final enum Lcom/google/android/gms/internal/firebase_auth/zzel;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_auth/zzel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase_auth/zzel;

.field private static final enum zzb:Lcom/google/android/gms/internal/firebase_auth/zzel;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/firebase_auth/zzel;


# instance fields
.field private final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzel;

    const/4 v1, 0x0

    const-string v2, "REFRESH_TOKEN"

    const-string v3, "refresh_token"

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzel;->zza:Lcom/google/android/gms/internal/firebase_auth/zzel;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzel;

    const/4 v2, 0x1

    const-string v3, "AUTHORIZATION_CODE"

    const-string v4, "authorization_code"

    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzel;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzel;

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase_auth/zzel;

    sget-object v3, Lcom/google/android/gms/internal/firebase_auth/zzel;->zza:Lcom/google/android/gms/internal/firebase_auth/zzel;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzel;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzel;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzel;->zzd:[Lcom/google/android/gms/internal/firebase_auth/zzel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzel;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_auth/zzel;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzel;->zzd:[Lcom/google/android/gms/internal/firebase_auth/zzel;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_auth/zzel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_auth/zzel;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzel;->zzc:Ljava/lang/String;

    return-object v0
.end method
