.class public final enum Lcom/google/firestore/v1/Precondition$ConditionTypeCase;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Precondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConditionTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/Precondition$ConditionTypeCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

.field public static final enum CONDITIONTYPE_NOT_SET:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

.field public static final enum EXISTS:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

.field public static final enum UPDATE_TIME:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "EXISTS"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->EXISTS:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    .line 25
    new-instance v0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    const/4 v3, 0x2

    const-string v4, "UPDATE_TIME"

    invoke-direct {v0, v4, v1, v3}, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->UPDATE_TIME:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    .line 26
    new-instance v0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    const-string v4, "CONDITIONTYPE_NOT_SET"

    invoke-direct {v0, v4, v3, v2}, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->CONDITIONTYPE_NOT_SET:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    sget-object v4, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->EXISTS:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    aput-object v4, v0, v2

    sget-object v2, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->UPDATE_TIME:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->CONDITIONTYPE_NOT_SET:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->$VALUES:[Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/Precondition$ConditionTypeCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_0
    sget-object p0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->UPDATE_TIME:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->EXISTS:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->CONDITIONTYPE_NOT_SET:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/Precondition$ConditionTypeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    invoke-static {p0}, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->forNumber(I)Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/Precondition$ConditionTypeCase;
    .locals 1

    .line 22
    const-class v0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/Precondition$ConditionTypeCase;
    .locals 1

    .line 22
    sget-object v0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->$VALUES:[Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->value:I

    return v0
.end method
