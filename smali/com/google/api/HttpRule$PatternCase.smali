.class public final enum Lcom/google/api/HttpRule$PatternCase;
.super Ljava/lang/Enum;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/HttpRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PatternCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/HttpRule$PatternCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/HttpRule$PatternCase;

.field public static final enum CUSTOM:Lcom/google/api/HttpRule$PatternCase;

.field public static final enum DELETE:Lcom/google/api/HttpRule$PatternCase;

.field public static final enum GET:Lcom/google/api/HttpRule$PatternCase;

.field public static final enum PATCH:Lcom/google/api/HttpRule$PatternCase;

.field public static final enum PATTERN_NOT_SET:Lcom/google/api/HttpRule$PatternCase;

.field public static final enum POST:Lcom/google/api/HttpRule$PatternCase;

.field public static final enum PUT:Lcom/google/api/HttpRule$PatternCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 201
    new-instance v0, Lcom/google/api/HttpRule$PatternCase;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "GET"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/api/HttpRule$PatternCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/HttpRule$PatternCase;->GET:Lcom/google/api/HttpRule$PatternCase;

    .line 202
    new-instance v0, Lcom/google/api/HttpRule$PatternCase;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-string v5, "PUT"

    invoke-direct {v0, v5, v3, v4}, Lcom/google/api/HttpRule$PatternCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/HttpRule$PatternCase;->PUT:Lcom/google/api/HttpRule$PatternCase;

    .line 203
    new-instance v0, Lcom/google/api/HttpRule$PatternCase;

    const/4 v5, 0x4

    const-string v6, "POST"

    invoke-direct {v0, v6, v1, v5}, Lcom/google/api/HttpRule$PatternCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/HttpRule$PatternCase;->POST:Lcom/google/api/HttpRule$PatternCase;

    .line 204
    new-instance v0, Lcom/google/api/HttpRule$PatternCase;

    const/4 v6, 0x5

    const-string v7, "DELETE"

    invoke-direct {v0, v7, v4, v6}, Lcom/google/api/HttpRule$PatternCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/HttpRule$PatternCase;->DELETE:Lcom/google/api/HttpRule$PatternCase;

    .line 205
    new-instance v0, Lcom/google/api/HttpRule$PatternCase;

    const/4 v7, 0x6

    const-string v8, "PATCH"

    invoke-direct {v0, v8, v5, v7}, Lcom/google/api/HttpRule$PatternCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/HttpRule$PatternCase;->PATCH:Lcom/google/api/HttpRule$PatternCase;

    .line 206
    new-instance v0, Lcom/google/api/HttpRule$PatternCase;

    const-string v8, "CUSTOM"

    const/16 v9, 0x8

    invoke-direct {v0, v8, v6, v9}, Lcom/google/api/HttpRule$PatternCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/HttpRule$PatternCase;->CUSTOM:Lcom/google/api/HttpRule$PatternCase;

    .line 207
    new-instance v0, Lcom/google/api/HttpRule$PatternCase;

    const-string v8, "PATTERN_NOT_SET"

    invoke-direct {v0, v8, v7, v2}, Lcom/google/api/HttpRule$PatternCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/HttpRule$PatternCase;->PATTERN_NOT_SET:Lcom/google/api/HttpRule$PatternCase;

    const/4 v0, 0x7

    .line 199
    new-array v0, v0, [Lcom/google/api/HttpRule$PatternCase;

    sget-object v8, Lcom/google/api/HttpRule$PatternCase;->GET:Lcom/google/api/HttpRule$PatternCase;

    aput-object v8, v0, v2

    sget-object v2, Lcom/google/api/HttpRule$PatternCase;->PUT:Lcom/google/api/HttpRule$PatternCase;

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/api/HttpRule$PatternCase;->POST:Lcom/google/api/HttpRule$PatternCase;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/api/HttpRule$PatternCase;->DELETE:Lcom/google/api/HttpRule$PatternCase;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/api/HttpRule$PatternCase;->PATCH:Lcom/google/api/HttpRule$PatternCase;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/api/HttpRule$PatternCase;->CUSTOM:Lcom/google/api/HttpRule$PatternCase;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/api/HttpRule$PatternCase;->PATTERN_NOT_SET:Lcom/google/api/HttpRule$PatternCase;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/api/HttpRule$PatternCase;->$VALUES:[Lcom/google/api/HttpRule$PatternCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 209
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210
    iput p3, p0, Lcom/google/api/HttpRule$PatternCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/api/HttpRule$PatternCase;
    .locals 1

    if-eqz p0, :cond_6

    const/16 v0, 0x8

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 226
    :cond_0
    sget-object p0, Lcom/google/api/HttpRule$PatternCase;->PATCH:Lcom/google/api/HttpRule$PatternCase;

    return-object p0

    .line 225
    :cond_1
    sget-object p0, Lcom/google/api/HttpRule$PatternCase;->DELETE:Lcom/google/api/HttpRule$PatternCase;

    return-object p0

    .line 224
    :cond_2
    sget-object p0, Lcom/google/api/HttpRule$PatternCase;->POST:Lcom/google/api/HttpRule$PatternCase;

    return-object p0

    .line 223
    :cond_3
    sget-object p0, Lcom/google/api/HttpRule$PatternCase;->PUT:Lcom/google/api/HttpRule$PatternCase;

    return-object p0

    .line 222
    :cond_4
    sget-object p0, Lcom/google/api/HttpRule$PatternCase;->GET:Lcom/google/api/HttpRule$PatternCase;

    return-object p0

    .line 227
    :cond_5
    sget-object p0, Lcom/google/api/HttpRule$PatternCase;->CUSTOM:Lcom/google/api/HttpRule$PatternCase;

    return-object p0

    .line 228
    :cond_6
    sget-object p0, Lcom/google/api/HttpRule$PatternCase;->PATTERN_NOT_SET:Lcom/google/api/HttpRule$PatternCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/api/HttpRule$PatternCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 217
    invoke-static {p0}, Lcom/google/api/HttpRule$PatternCase;->forNumber(I)Lcom/google/api/HttpRule$PatternCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/HttpRule$PatternCase;
    .locals 1

    .line 199
    const-class v0, Lcom/google/api/HttpRule$PatternCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule$PatternCase;

    return-object p0
.end method

.method public static values()[Lcom/google/api/HttpRule$PatternCase;
    .locals 1

    .line 199
    sget-object v0, Lcom/google/api/HttpRule$PatternCase;->$VALUES:[Lcom/google/api/HttpRule$PatternCase;

    invoke-virtual {v0}, [Lcom/google/api/HttpRule$PatternCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/HttpRule$PatternCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 233
    iget v0, p0, Lcom/google/api/HttpRule$PatternCase;->value:I

    return v0
.end method
