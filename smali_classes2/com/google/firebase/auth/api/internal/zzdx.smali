.class public final Lcom/google/firebase/auth/api/internal/zzdx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@18.1.0"


# static fields
.field public static final zza:Ljava/lang/Boolean;

.field public static final zzb:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Ljava/lang/Boolean;

    .line 2
    sput-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zzb:Ljava/lang/Boolean;

    return-void
.end method
