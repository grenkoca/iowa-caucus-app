.class public final Lcom/google/firebase/firestore/local/SQLitePersistence;
.super Lcom/google/firebase/firestore/local/Persistence;
.source "com.google.firebase:firebase-firestore@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;,
        Lcom/google/firebase/firestore/local/SQLitePersistence$Query;,
        Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;
    }
.end annotation


# instance fields
.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private final indexManager:Lcom/google/firebase/firestore/local/SQLiteIndexManager;

.field private final opener:Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;

.field private final queryCache:Lcom/google/firebase/firestore/local/SQLiteQueryCache;

.field private final referenceDelegate:Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

.field private final remoteDocumentCache:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

.field private final serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

.field private started:Z

.field private final transactionListener:Landroid/database/sqlite/SQLiteTransactionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/local/LocalSerializer;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/Persistence;-><init>()V

    .line 89
    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/SQLitePersistence$1;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->transactionListener:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 111
    invoke-static {p2, p3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->databaseName(Ljava/lang/String;Lcom/google/firebase/firestore/model/DatabaseId;)Ljava/lang/String;

    move-result-object p2

    .line 112
    new-instance p3, Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;

    invoke-direct {p3, p1, p2}, Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->opener:Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;

    .line 113
    iput-object p4, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 114
    new-instance p1, Lcom/google/firebase/firestore/local/SQLiteQueryCache;

    iget-object p2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/local/SQLiteQueryCache;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->queryCache:Lcom/google/firebase/firestore/local/SQLiteQueryCache;

    .line 115
    new-instance p1, Lcom/google/firebase/firestore/local/SQLiteIndexManager;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->indexManager:Lcom/google/firebase/firestore/local/SQLiteIndexManager;

    .line 116
    new-instance p1, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

    iget-object p2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->remoteDocumentCache:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

    .line 117
    new-instance p1, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    invoke-direct {p1, p0, p5}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->referenceDelegate:Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/firestore/local/SQLitePersistence;)Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->referenceDelegate:Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    return-object p0
.end method

.method static synthetic access$100(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->bind(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    return-void
.end method

.method private static bind(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 680
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_6

    .line 681
    aget-object v2, p1, v1

    if-nez v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 683
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 684
    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 685
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_1

    .line 686
    :cond_1
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    .line 687
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    .line 688
    :cond_2
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    .line 689
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    .line 690
    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_4

    add-int/lit8 v3, v1, 0x1

    .line 691
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    goto :goto_1

    .line 692
    :cond_4
    instance-of v3, v2, [B

    if-eqz v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    .line 693
    check-cast v2, [B

    invoke-virtual {p0, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    .line 695
    new-array p0, p0, [Ljava/lang/Object;

    aput-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p0, v0

    const-string p1, "Unknown argument %s of type %s"

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_6
    return-void
.end method

.method public static clearPersistence(Landroid/content/Context;Lcom/google/firebase/firestore/model/DatabaseId;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/firestore/FirebaseFirestoreException;
        }
    .end annotation

    .line 212
    invoke-static {p2, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->databaseName(Ljava/lang/String;Lcom/google/firebase/firestore/model/DatabaseId;)Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-journal"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-wal"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 217
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/firestore/util/FileUtil;->delete(Ljava/io/File;)V

    .line 223
    invoke-static {p0}, Lcom/google/firebase/firestore/util/FileUtil;->delete(Ljava/io/File;)V

    .line 224
    invoke-static {p1}, Lcom/google/firebase/firestore/util/FileUtil;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 226
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to clear persistence."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNKNOWN:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    throw p1
.end method

.method public static databaseName(Ljava/lang/String;Lcom/google/firebase/firestore/model/DatabaseId;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "."

    const-string v1, "utf-8"

    .line 69
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "firestore."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 77
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private getPageCount()J
    .locals 2

    const-string v0, "PRAGMA page_count"

    .line 250
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/firestore/local/SQLitePersistence$$Lambda$2;->lambdaFactory$()Lcom/google/common/base/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->firstValue(Lcom/google/common/base/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private getPageSize()J
    .locals 2

    const-string v0, "PRAGMA page_size"

    .line 240
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/firestore/local/SQLitePersistence$$Lambda$1;->lambdaFactory$()Lcom/google/common/base/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->firstValue(Lcom/google/common/base/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic lambda$getPageCount$1(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    .line 250
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getPageSize$0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    .line 240
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method varargs execute(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I
    .locals 0

    .line 355
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 356
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->bind(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 357
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1

    return p1
.end method

.method varargs execute(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method getByteSize()J
    .locals 4

    .line 231
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getPageCount()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getPageSize()J

    move-result-wide v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method getIndexManager()Lcom/google/firebase/firestore/local/IndexManager;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->indexManager:Lcom/google/firebase/firestore/local/SQLiteIndexManager;

    return-object v0
.end method

.method getMutationQueue(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/MutationQueue;
    .locals 2

    .line 162
    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;Lcom/google/firebase/firestore/auth/User;)V

    return-object v0
.end method

.method bridge synthetic getQueryCache()Lcom/google/firebase/firestore/local/QueryCache;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getQueryCache()Lcom/google/firebase/firestore/local/SQLiteQueryCache;

    move-result-object v0

    return-object v0
.end method

.method getQueryCache()Lcom/google/firebase/firestore/local/SQLiteQueryCache;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->queryCache:Lcom/google/firebase/firestore/local/SQLiteQueryCache;

    return-object v0
.end method

.method public bridge synthetic getReferenceDelegate()Lcom/google/firebase/firestore/local/ReferenceDelegate;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    move-result-object v0

    return-object v0
.end method

.method public getReferenceDelegate()Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->referenceDelegate:Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    return-object v0
.end method

.method getRemoteDocumentCache()Lcom/google/firebase/firestore/local/RemoteDocumentCache;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->remoteDocumentCache:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

    return-object v0
.end method

.method public isStarted()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->started:Z

    return v0
.end method

.method prepare(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    return-object p1
.end method

.method query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;
    .locals 2

    .line 365
    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-object v0
.end method

.method runTransaction(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/util/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 196
    sget-object v0, Lcom/google/firebase/firestore/local/SQLitePersistence;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Starting transaction: %s"

    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->transactionListener:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 200
    :try_start_0
    invoke-interface {p2}, Lcom/google/firebase/firestore/util/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    .line 203
    iget-object p2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    iget-object p2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method runTransaction(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 182
    sget-object v0, Lcom/google/firebase/firestore/local/SQLitePersistence;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Starting transaction: %s"

    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->transactionListener:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 185
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 188
    iget-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    iget-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public shutdown()V
    .locals 4

    .line 144
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->started:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SQLitePersistence shutdown without start!"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iput-boolean v1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->started:Z

    .line 146
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public start()V
    .locals 4

    .line 122
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->started:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SQLitePersistence double-started!"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iput-boolean v1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->started:Z

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->opener:Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->queryCache:Lcom/google/firebase/firestore/local/SQLiteQueryCache;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->start()V

    .line 139
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->referenceDelegate:Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->queryCache:Lcom/google/firebase/firestore/local/SQLiteQueryCache;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/SQLiteQueryCache;->getHighestListenSequenceNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->start(J)V

    return-void

    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to gain exclusive lock to the Firestore client\'s offline persistence. This generally means you are using Firestore from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing Firestore in your Application class. If you are intentionally using Firestore from multiple processes, you can only enable offline persistence (i.e. call setPersistenceEnabled(true)) in one of them."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
