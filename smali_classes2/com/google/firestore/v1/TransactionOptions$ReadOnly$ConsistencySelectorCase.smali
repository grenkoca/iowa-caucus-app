.class public final enum Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsistencySelectorCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

.field public static final enum CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

.field public static final enum READ_TIME:Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 359
    new-instance v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "READ_TIME"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    .line 360
    new-instance v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    const/4 v3, 0x1

    const-string v4, "CONSISTENCYSELECTOR_NOT_SET"

    invoke-direct {v0, v4, v3, v2}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    .line 357
    new-array v0, v1, [Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    sget-object v1, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->$VALUES:[Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 362
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 363
    iput p3, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 375
    :cond_0
    sget-object p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    return-object p0

    .line 376
    :cond_1
    sget-object p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 370
    invoke-static {p0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->forNumber(I)Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;
    .locals 1

    .line 357
    const-class v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;
    .locals 1

    .line 357
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->$VALUES:[Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 381
    iget v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->value:I

    return v0
.end method
