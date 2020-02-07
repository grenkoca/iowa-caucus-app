.class Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/SQLitePersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LongQuery"
.end annotation


# static fields
.field private static final LIMIT:I = 0x384


# instance fields
.field private final argsHead:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final argsIter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final db:Lcom/google/firebase/firestore/local/SQLitePersistence;

.field private final head:Ljava/lang/String;

.field private subqueriesPerformed:I

.field private final tail:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/local/SQLitePersistence;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 588
    iput v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->subqueriesPerformed:I

    .line 610
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 611
    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->head:Ljava/lang/String;

    .line 612
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->argsHead:Ljava/util/List;

    .line 613
    iput-object p4, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->tail:Ljava/lang/String;

    .line 615
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->argsIter:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/local/SQLitePersistence;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 588
    iput v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->subqueriesPerformed:I

    .line 630
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 631
    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->head:Ljava/lang/String;

    .line 632
    iput-object p3, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->argsHead:Ljava/util/List;

    .line 633
    iput-object p5, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->tail:Ljava/lang/String;

    .line 635
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->argsIter:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method getSubqueriesPerformed()I
    .locals 1

    .line 664
    iget v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->subqueriesPerformed:I

    return v0
.end method

.method hasMoreSubqueries()Z
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->argsIter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method performNextSubquery()Lcom/google/firebase/firestore/local/SQLitePersistence$Query;
    .locals 5

    .line 645
    iget v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->subqueriesPerformed:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->subqueriesPerformed:I

    .line 647
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->argsHead:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 648
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 649
    :goto_0
    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->argsIter:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->argsHead:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rsub-int v3, v3, 0x384

    if-ge v2, v3, :cond_1

    if-lez v2, :cond_0

    const-string v3, ", "

    .line 651
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v3, "?"

    .line 653
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->argsIter:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 657
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 659
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->head:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->tail:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    return-object v0
.end method
