.class final enum Lcom/google/android/gms/internal/firebase_auth/zzht;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_auth/zzht;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase_auth/zzht;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase_auth/zzht;

.field public static final enum zzc:Lcom/google/android/gms/internal/firebase_auth/zzht;

.field public static final enum zzd:Lcom/google/android/gms/internal/firebase_auth/zzht;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/firebase_auth/zzht;


# instance fields
.field private final zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzht;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzht;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zza:Lcom/google/android/gms/internal/firebase_auth/zzht;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzht;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzht;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzht;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzht;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/gms/internal/firebase_auth/zzht;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzht;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzht;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Lcom/google/android/gms/internal/firebase_auth/zzht;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzht;

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase_auth/zzht;

    sget-object v5, Lcom/google/android/gms/internal/firebase_auth/zzht;->zza:Lcom/google/android/gms/internal/firebase_auth/zzht;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzht;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzht;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzht;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzf:[Lcom/google/android/gms/internal/firebase_auth/zzht;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zze:Z

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_auth/zzht;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzf:[Lcom/google/android/gms/internal/firebase_auth/zzht;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_auth/zzht;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_auth/zzht;

    return-object v0
.end method
