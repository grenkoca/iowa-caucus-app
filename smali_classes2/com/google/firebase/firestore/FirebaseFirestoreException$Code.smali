.class public final enum Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-firestore@@20.2.0"


# annotations
.annotation build Lcom/google/firebase/annotations/PublicApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/FirebaseFirestoreException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum ABORTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum ALREADY_EXISTS:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum CANCELLED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum DATA_LOSS:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum DEADLINE_EXCEEDED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum FAILED_PRECONDITION:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum INTERNAL:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum INVALID_ARGUMENT:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum NOT_FOUND:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum OK:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum OUT_OF_RANGE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum PERMISSION_DENIED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum RESOURCE_EXHAUSTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field private static final STATUS_LIST:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum UNAUTHENTICATED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum UNAVAILABLE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum UNIMPLEMENTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum UNKNOWN:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 38
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->OK:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 41
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const/4 v2, 0x1

    const-string v3, "CANCELLED"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->CANCELLED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 44
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNKNOWN:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 51
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const/4 v4, 0x3

    const-string v5, "INVALID_ARGUMENT"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->INVALID_ARGUMENT:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 59
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const/4 v5, 0x4

    const-string v6, "DEADLINE_EXCEEDED"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->DEADLINE_EXCEEDED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 62
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const/4 v6, 0x5

    const-string v7, "NOT_FOUND"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->NOT_FOUND:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 65
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const/4 v7, 0x6

    const-string v8, "ALREADY_EXISTS"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->ALREADY_EXISTS:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 68
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const/4 v8, 0x7

    const-string v9, "PERMISSION_DENIED"

    invoke-direct {v0, v9, v8, v8}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->PERMISSION_DENIED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 74
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const/16 v9, 0x8

    const-string v10, "RESOURCE_EXHAUSTED"

    invoke-direct {v0, v10, v9, v9}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->RESOURCE_EXHAUSTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 80
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const/16 v10, 0x9

    const-string v11, "FAILED_PRECONDITION"

    invoke-direct {v0, v11, v10, v10}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->FAILED_PRECONDITION:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 85
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const/16 v11, 0xa

    const-string v12, "ABORTED"

    invoke-direct {v0, v12, v11, v11}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->ABORTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 88
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const/16 v12, 0xb

    const-string v13, "OUT_OF_RANGE"

    invoke-direct {v0, v13, v12, v12}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->OUT_OF_RANGE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 91
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const/16 v13, 0xc

    const-string v14, "UNIMPLEMENTED"

    invoke-direct {v0, v14, v13, v13}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNIMPLEMENTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 97
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const/16 v14, 0xd

    const-string v15, "INTERNAL"

    invoke-direct {v0, v15, v14, v14}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->INTERNAL:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 103
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const/16 v15, 0xe

    const-string v14, "UNAVAILABLE"

    invoke-direct {v0, v14, v15, v15}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAVAILABLE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 106
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const-string v14, "DATA_LOSS"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->DATA_LOSS:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 109
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const-string v13, "UNAUTHENTICATED"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAUTHENTICATED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const/16 v0, 0x11

    .line 32
    new-array v0, v0, [Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    sget-object v13, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->OK:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    aput-object v13, v0, v1

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->CANCELLED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNKNOWN:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->INVALID_ARGUMENT:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->DEADLINE_EXCEEDED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->NOT_FOUND:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->ALREADY_EXISTS:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->PERMISSION_DENIED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->RESOURCE_EXHAUSTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->FAILED_PRECONDITION:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->ABORTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->OUT_OF_RANGE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNIMPLEMENTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->INTERNAL:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAVAILABLE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->DATA_LOSS:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAUTHENTICATED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->$VALUES:[Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 124
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->buildStatusList()Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->STATUS_LIST:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    iput p3, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->value:I

    return-void
.end method

.method private static buildStatusList()Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 128
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->values()[Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 129
    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->value()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    if-nez v5, :cond_0

    .line 134
    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->value()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Code value duplication between "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public static fromValue(I)Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 142
    sget-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->STATUS_LIST:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNKNOWN:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;
    .locals 1

    .line 32
    const-class v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->$VALUES:[Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 120
    iget v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->value:I

    return v0
.end method
