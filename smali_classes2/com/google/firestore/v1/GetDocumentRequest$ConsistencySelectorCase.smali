.class public final enum Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/GetDocumentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsistencySelectorCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

.field public static final enum CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

.field public static final enum READ_TIME:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

.field public static final enum TRANSACTION:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 25
    new-instance v0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "TRANSACTION"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->TRANSACTION:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    .line 26
    new-instance v0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    const/4 v3, 0x1

    const-string v4, "READ_TIME"

    const/4 v5, 0x5

    invoke-direct {v0, v4, v3, v5}, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    .line 27
    new-instance v0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    const/4 v4, 0x2

    const-string v5, "CONSISTENCYSELECTOR_NOT_SET"

    invoke-direct {v0, v5, v4, v2}, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    .line 23
    new-array v0, v1, [Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    sget-object v1, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->TRANSACTION:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->$VALUES:[Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_0
    sget-object p0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->TRANSACTION:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    invoke-static {p0}, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->forNumber(I)Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;
    .locals 1

    .line 23
    const-class v0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;
    .locals 1

    .line 23
    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->$VALUES:[Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->value:I

    return v0
.end method
