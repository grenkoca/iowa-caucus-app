.class public final enum Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/RunQueryRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsistencySelectorCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

.field public static final enum CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

.field public static final enum NEW_TRANSACTION:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

.field public static final enum READ_TIME:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

.field public static final enum TRANSACTION:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 66
    new-instance v0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    const/4 v1, 0x0

    const-string v2, "TRANSACTION"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1, v3}, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->TRANSACTION:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    .line 67
    new-instance v0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    const/4 v2, 0x1

    const-string v3, "NEW_TRANSACTION"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v2, v4}, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->NEW_TRANSACTION:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    .line 68
    new-instance v0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    const/4 v3, 0x2

    const-string v4, "READ_TIME"

    const/4 v5, 0x7

    invoke-direct {v0, v4, v3, v5}, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    .line 69
    new-instance v0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    const/4 v4, 0x3

    const-string v5, "CONSISTENCYSELECTOR_NOT_SET"

    invoke-direct {v0, v5, v4, v1}, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    const/4 v0, 0x4

    .line 64
    new-array v0, v0, [Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    sget-object v5, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->TRANSACTION:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->NEW_TRANSACTION:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->$VALUES:[Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput p3, p0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 86
    :cond_0
    sget-object p0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    return-object p0

    .line 85
    :cond_1
    sget-object p0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->NEW_TRANSACTION:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    return-object p0

    .line 84
    :cond_2
    sget-object p0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->TRANSACTION:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    return-object p0

    .line 87
    :cond_3
    sget-object p0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    invoke-static {p0}, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->forNumber(I)Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;
    .locals 1

    .line 64
    const-class v0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;
    .locals 1

    .line 64
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->$VALUES:[Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->value:I

    return v0
.end method
