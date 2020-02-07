.class public final enum Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/BatchGetDocumentsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

.field public static final enum FOUND:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

.field public static final enum MISSING:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

.field public static final enum RESULT_NOT_SET:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 25
    new-instance v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "FOUND"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->FOUND:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    .line 26
    new-instance v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    const/4 v3, 0x2

    const-string v4, "MISSING"

    invoke-direct {v0, v4, v1, v3}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->MISSING:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    .line 27
    new-instance v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    const-string v4, "RESULT_NOT_SET"

    invoke-direct {v0, v4, v3, v2}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->RESULT_NOT_SET:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    const/4 v0, 0x3

    .line 23
    new-array v0, v0, [Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    sget-object v4, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->FOUND:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    aput-object v4, v0, v2

    sget-object v2, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->MISSING:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->RESULT_NOT_SET:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->$VALUES:[Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

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
    iput p3, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_0
    sget-object p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->MISSING:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->FOUND:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->RESULT_NOT_SET:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    invoke-static {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->forNumber(I)Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;
    .locals 1

    .line 23
    const-class v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;
    .locals 1

    .line 23
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->$VALUES:[Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->value:I

    return v0
.end method
