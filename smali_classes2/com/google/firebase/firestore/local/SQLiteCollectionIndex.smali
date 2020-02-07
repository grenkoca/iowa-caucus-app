.class public Lcom/google/firebase/firestore/local/SQLiteCollectionIndex;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"


# instance fields
.field private final db:Lcom/google/firebase/firestore/local/SQLitePersistence;

.field private final uid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/auth/User;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteCollectionIndex;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 37
    invoke-virtual {p2}, Lcom/google/firebase/firestore/auth/User;->isAuthenticated()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/auth/User;->getUid()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteCollectionIndex;->uid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addEntry(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/value/FieldValue;Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 0

    .line 42
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not yet implemented."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCursor(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/core/IndexRange;)Lcom/google/firebase/firestore/local/IndexCursor;
    .locals 0

    .line 56
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not yet implemented."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeEntry(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/value/FieldValue;Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 0

    .line 47
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not yet implemented."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
