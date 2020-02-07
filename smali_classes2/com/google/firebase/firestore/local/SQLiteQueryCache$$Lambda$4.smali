.class final synthetic Lcom/google/firebase/firestore/local/SQLiteQueryCache$$Lambda$4;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field private final arg$1:Lcom/google/firebase/firestore/local/SQLiteQueryCache;

.field private final arg$2:Lcom/google/firebase/firestore/core/Query;

.field private final arg$3:Lcom/google/firebase/firestore/local/SQLiteQueryCache$QueryDataHolder;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/local/SQLiteQueryCache;Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/local/SQLiteQueryCache$QueryDataHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache$$Lambda$4;->arg$1:Lcom/google/firebase/firestore/local/SQLiteQueryCache;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache$$Lambda$4;->arg$2:Lcom/google/firebase/firestore/core/Query;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache$$Lambda$4;->arg$3:Lcom/google/firebase/firestore/local/SQLiteQueryCache$QueryDataHolder;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/firestore/local/SQLiteQueryCache;Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/local/SQLiteQueryCache$QueryDataHolder;)Lcom/google/firebase/firestore/util/Consumer;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteQueryCache$$Lambda$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/local/SQLiteQueryCache$$Lambda$4;-><init>(Lcom/google/firebase/firestore/local/SQLiteQueryCache;Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/local/SQLiteQueryCache$QueryDataHolder;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache$$Lambda$4;->arg$1:Lcom/google/firebase/firestore/local/SQLiteQueryCache;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache$$Lambda$4;->arg$2:Lcom/google/firebase/firestore/core/Query;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteQueryCache$$Lambda$4;->arg$3:Lcom/google/firebase/firestore/local/SQLiteQueryCache$QueryDataHolder;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->lambda$getQueryData$3(Lcom/google/firebase/firestore/local/SQLiteQueryCache;Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/local/SQLiteQueryCache$QueryDataHolder;Landroid/database/Cursor;)V

    return-void
.end method
