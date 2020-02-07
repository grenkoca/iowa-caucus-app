.class public final Lcom/google/android/gms/internal/firebase_auth/zzhx$zza;
.super Lcom/google/android/gms/internal/firebase_auth/zzgj;
.source "com.google.firebase:firebase-auth@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzhx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/firebase_auth/zzhx<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/firebase_auth/zzgj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase_auth/zzhx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzhx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhx$zza;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhx;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzgy;Lcom/google/android/gms/internal/firebase_auth/zzhk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_auth/zzig;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhx$zza;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhx;Lcom/google/android/gms/internal/firebase_auth/zzgy;Lcom/google/android/gms/internal/firebase_auth/zzhk;)Lcom/google/android/gms/internal/firebase_auth/zzhx;

    move-result-object p1

    return-object p1
.end method
