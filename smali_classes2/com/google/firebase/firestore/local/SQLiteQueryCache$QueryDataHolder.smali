.class Lcom/google/firebase/firestore/local/SQLiteQueryCache$QueryDataHolder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/SQLiteQueryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "QueryDataHolder"
.end annotation


# instance fields
.field queryData:Lcom/google/firebase/firestore/local/QueryData;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteQueryCache$1;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteQueryCache$QueryDataHolder;-><init>()V

    return-void
.end method
