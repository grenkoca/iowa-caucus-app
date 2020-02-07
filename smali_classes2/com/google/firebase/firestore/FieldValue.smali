.class public abstract Lcom/google/firebase/firestore/FieldValue;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"


# annotations
.annotation build Lcom/google/firebase/annotations/PublicApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/FieldValue$NumericIncrementFieldValue;,
        Lcom/google/firebase/firestore/FieldValue$ArrayRemoveFieldValue;,
        Lcom/google/firebase/firestore/FieldValue$ArrayUnionFieldValue;,
        Lcom/google/firebase/firestore/FieldValue$ServerTimestampFieldValue;,
        Lcom/google/firebase/firestore/FieldValue$DeleteFieldValue;
    }
.end annotation


# static fields
.field private static final DELETE_INSTANCE:Lcom/google/firebase/firestore/FieldValue$DeleteFieldValue;

.field private static final SERVER_TIMESTAMP_INSTANCE:Lcom/google/firebase/firestore/FieldValue$ServerTimestampFieldValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Lcom/google/firebase/firestore/FieldValue$DeleteFieldValue;

    invoke-direct {v0}, Lcom/google/firebase/firestore/FieldValue$DeleteFieldValue;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/FieldValue;->DELETE_INSTANCE:Lcom/google/firebase/firestore/FieldValue$DeleteFieldValue;

    .line 105
    new-instance v0, Lcom/google/firebase/firestore/FieldValue$ServerTimestampFieldValue;

    invoke-direct {v0}, Lcom/google/firebase/firestore/FieldValue$ServerTimestampFieldValue;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/FieldValue;->SERVER_TIMESTAMP_INSTANCE:Lcom/google/firebase/firestore/FieldValue$ServerTimestampFieldValue;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs arrayRemove([Ljava/lang/Object;)Lcom/google/firebase/firestore/FieldValue;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 153
    new-instance v0, Lcom/google/firebase/firestore/FieldValue$ArrayRemoveFieldValue;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/FieldValue$ArrayRemoveFieldValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs arrayUnion([Ljava/lang/Object;)Lcom/google/firebase/firestore/FieldValue;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 138
    new-instance v0, Lcom/google/firebase/firestore/FieldValue$ArrayUnionFieldValue;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/FieldValue$ArrayUnionFieldValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static delete()Lcom/google/firebase/firestore/FieldValue;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 112
    sget-object v0, Lcom/google/firebase/firestore/FieldValue;->DELETE_INSTANCE:Lcom/google/firebase/firestore/FieldValue$DeleteFieldValue;

    return-object v0
.end method

.method public static increment(D)Lcom/google/firebase/firestore/FieldValue;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 188
    new-instance v0, Lcom/google/firebase/firestore/FieldValue$NumericIncrementFieldValue;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/FieldValue$NumericIncrementFieldValue;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method

.method public static increment(J)Lcom/google/firebase/firestore/FieldValue;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 172
    new-instance v0, Lcom/google/firebase/firestore/FieldValue$NumericIncrementFieldValue;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/FieldValue$NumericIncrementFieldValue;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method

.method public static serverTimestamp()Lcom/google/firebase/firestore/FieldValue;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 122
    sget-object v0, Lcom/google/firebase/firestore/FieldValue;->SERVER_TIMESTAMP_INSTANCE:Lcom/google/firebase/firestore/FieldValue$ServerTimestampFieldValue;

    return-object v0
.end method


# virtual methods
.method abstract getMethodName()Ljava/lang/String;
.end method
