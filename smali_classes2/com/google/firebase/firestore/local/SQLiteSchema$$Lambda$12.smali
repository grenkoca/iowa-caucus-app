.class final synthetic Lcom/google/firebase/firestore/local/SQLiteSchema$$Lambda$12;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field private final arg$1:Lcom/google/firebase/firestore/local/SQLiteSchema;

.field private final arg$2:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/local/SQLiteSchema;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$Lambda$12;->arg$1:Lcom/google/firebase/firestore/local/SQLiteSchema;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$Lambda$12;->arg$2:Ljava/lang/String;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/firestore/local/SQLiteSchema;Ljava/lang/String;)Lcom/google/firebase/firestore/util/Consumer;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteSchema$$Lambda$12;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteSchema$$Lambda$12;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$Lambda$12;->arg$1:Lcom/google/firebase/firestore/local/SQLiteSchema;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$Lambda$12;->arg$2:Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->lambda$removeAcknowledgedMutations$1(Lcom/google/firebase/firestore/local/SQLiteSchema;Ljava/lang/String;Landroid/database/Cursor;)V

    return-void
.end method
