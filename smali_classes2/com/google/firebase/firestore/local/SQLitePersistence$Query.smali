.class Lcom/google/firebase/firestore/local/SQLitePersistence$Query;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/SQLitePersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Query"
.end annotation


# instance fields
.field private cursorFactory:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

.field private final db:Landroid/database/sqlite/SQLiteDatabase;

.field private final sql:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 412
    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->sql:Ljava/lang/String;

    return-void
.end method

.method static synthetic lambda$binding$0([Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 440
    invoke-static {p4, p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->access$100(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 441
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0
.end method

.method private startQuery()Landroid/database/Cursor;
    .locals 4

    .line 526
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->cursorFactory:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 527
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->sql:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->sql:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method varargs binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;
    .locals 0

    .line 438
    invoke-static {p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query$$Lambda$1;->lambdaFactory$([Ljava/lang/Object;)Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->cursorFactory:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    return-object p0
.end method

.method first(Lcom/google/firebase/firestore/util/Consumer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/Consumer<",
            "Landroid/database/Cursor;",
            ">;)I"
        }
    .end annotation

    .line 474
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->startQuery()Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 475
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 476
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/util/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    .line 482
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method firstValue(Lcom/google/common/base/Function;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Function<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 499
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->startQuery()Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 500
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 501
    invoke-interface {p1, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 506
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method forEach(Lcom/google/firebase/firestore/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/Consumer<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 454
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->startQuery()Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 455
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 456
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/util/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 460
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method isEmpty()Z
    .locals 2

    .line 515
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->startQuery()Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 516
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_0

    .line 519
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v1
.end method
