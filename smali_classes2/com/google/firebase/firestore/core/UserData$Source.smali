.class public final enum Lcom/google/firebase/firestore/core/UserData$Source;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-firestore@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/UserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/core/UserData$Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/core/UserData$Source;

.field public static final enum Argument:Lcom/google/firebase/firestore/core/UserData$Source;

.field public static final enum MergeSet:Lcom/google/firebase/firestore/core/UserData$Source;

.field public static final enum Set:Lcom/google/firebase/firestore/core/UserData$Source;

.field public static final enum Update:Lcom/google/firebase/firestore/core/UserData$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 47
    new-instance v0, Lcom/google/firebase/firestore/core/UserData$Source;

    const/4 v1, 0x0

    const-string v2, "Set"

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/firestore/core/UserData$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/core/UserData$Source;->Set:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 49
    new-instance v0, Lcom/google/firebase/firestore/core/UserData$Source;

    const/4 v2, 0x1

    const-string v3, "MergeSet"

    invoke-direct {v0, v3, v2}, Lcom/google/firebase/firestore/core/UserData$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/core/UserData$Source;->MergeSet:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 51
    new-instance v0, Lcom/google/firebase/firestore/core/UserData$Source;

    const/4 v3, 0x2

    const-string v4, "Update"

    invoke-direct {v0, v4, v3}, Lcom/google/firebase/firestore/core/UserData$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/core/UserData$Source;->Update:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 56
    new-instance v0, Lcom/google/firebase/firestore/core/UserData$Source;

    const/4 v4, 0x3

    const-string v5, "Argument"

    invoke-direct {v0, v5, v4}, Lcom/google/firebase/firestore/core/UserData$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/core/UserData$Source;->Argument:Lcom/google/firebase/firestore/core/UserData$Source;

    const/4 v0, 0x4

    .line 45
    new-array v0, v0, [Lcom/google/firebase/firestore/core/UserData$Source;

    sget-object v5, Lcom/google/firebase/firestore/core/UserData$Source;->Set:Lcom/google/firebase/firestore/core/UserData$Source;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->MergeSet:Lcom/google/firebase/firestore/core/UserData$Source;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->Update:Lcom/google/firebase/firestore/core/UserData$Source;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->Argument:Lcom/google/firebase/firestore/core/UserData$Source;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/firebase/firestore/core/UserData$Source;->$VALUES:[Lcom/google/firebase/firestore/core/UserData$Source;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/core/UserData$Source;
    .locals 1

    .line 45
    const-class v0, Lcom/google/firebase/firestore/core/UserData$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/core/UserData$Source;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/core/UserData$Source;
    .locals 1

    .line 45
    sget-object v0, Lcom/google/firebase/firestore/core/UserData$Source;->$VALUES:[Lcom/google/firebase/firestore/core/UserData$Source;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/core/UserData$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/core/UserData$Source;

    return-object v0
.end method
