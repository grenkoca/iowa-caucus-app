.class public final enum Lcom/google/firebase/firestore/MetadataChanges;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-firestore@@20.2.0"


# annotations
.annotation build Lcom/google/firebase/annotations/PublicApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/MetadataChanges;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/MetadataChanges;

.field public static final enum EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

.field public static final enum INCLUDE:Lcom/google/firebase/firestore/MetadataChanges;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 25
    new-instance v0, Lcom/google/firebase/firestore/MetadataChanges;

    const/4 v1, 0x0

    const-string v2, "EXCLUDE"

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/firestore/MetadataChanges;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    .line 26
    new-instance v0, Lcom/google/firebase/firestore/MetadataChanges;

    const/4 v2, 0x1

    const-string v3, "INCLUDE"

    invoke-direct {v0, v3, v2}, Lcom/google/firebase/firestore/MetadataChanges;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/MetadataChanges;->INCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Lcom/google/firebase/firestore/MetadataChanges;

    sget-object v3, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/firebase/firestore/MetadataChanges;->INCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/firestore/MetadataChanges;->$VALUES:[Lcom/google/firebase/firestore/MetadataChanges;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/MetadataChanges;
    .locals 1

    .line 23
    const-class v0, Lcom/google/firebase/firestore/MetadataChanges;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/MetadataChanges;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/MetadataChanges;
    .locals 1

    .line 23
    sget-object v0, Lcom/google/firebase/firestore/MetadataChanges;->$VALUES:[Lcom/google/firebase/firestore/MetadataChanges;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/MetadataChanges;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/MetadataChanges;

    return-object v0
.end method
