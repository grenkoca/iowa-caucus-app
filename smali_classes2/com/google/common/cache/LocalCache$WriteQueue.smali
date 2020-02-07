.class final Lcom/google/common/cache/LocalCache$WriteQueue;
.super Ljava/util/AbstractQueue;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WriteQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Lcom/google/common/cache/ReferenceEntry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final head:Lcom/google/common/cache/ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 3515
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3516
    new-instance v0, Lcom/google/common/cache/LocalCache$WriteQueue$1;

    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$WriteQueue$1;-><init>(Lcom/google/common/cache/LocalCache$WriteQueue;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->head:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 3620
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->head:Lcom/google/common/cache/ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    .line 3621
    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->head:Lcom/google/common/cache/ReferenceEntry;

    if-eq v0, v1, :cond_0

    .line 3622
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v1

    .line 3623
    invoke-static {v0}, Lcom/google/common/cache/LocalCache;->nullifyWriteOrder(Lcom/google/common/cache/ReferenceEntry;)V

    move-object v0, v1

    goto :goto_0

    .line 3627
    :cond_0
    invoke-interface {v1, v1}, Lcom/google/common/cache/ReferenceEntry;->setNextInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V

    .line 3628
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->head:Lcom/google/common/cache/ReferenceEntry;

    invoke-interface {v0, v0}, Lcom/google/common/cache/ReferenceEntry;->setPreviousInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 3598
    check-cast p1, Lcom/google/common/cache/ReferenceEntry;

    .line 3599
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 3604
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->head:Lcom/google/common/cache/ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->head:Lcom/google/common/cache/ReferenceEntry;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 3633
    new-instance v0, Lcom/google/common/cache/LocalCache$WriteQueue$2;

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$WriteQueue;->peek()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/LocalCache$WriteQueue$2;-><init>(Lcom/google/common/cache/LocalCache$WriteQueue;Lcom/google/common/cache/ReferenceEntry;)V

    return-object v0
.end method

.method public offer(Lcom/google/common/cache/ReferenceEntry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 3557
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getPreviousInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/cache/LocalCache;->connectWriteOrder(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)V

    .line 3560
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->head:Lcom/google/common/cache/ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getPreviousInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/cache/LocalCache;->connectWriteOrder(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)V

    .line 3561
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->head:Lcom/google/common/cache/ReferenceEntry;

    invoke-static {p1, v0}, Lcom/google/common/cache/LocalCache;->connectWriteOrder(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 3515
    check-cast p1, Lcom/google/common/cache/ReferenceEntry;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$WriteQueue;->offer(Lcom/google/common/cache/ReferenceEntry;)Z

    move-result p1

    return p1
.end method

.method public peek()Lcom/google/common/cache/ReferenceEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3568
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->head:Lcom/google/common/cache/ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    .line 3569
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->head:Lcom/google/common/cache/ReferenceEntry;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    .line 3515
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$WriteQueue;->peek()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    return-object v0
.end method

.method public poll()Lcom/google/common/cache/ReferenceEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3574
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->head:Lcom/google/common/cache/ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    .line 3575
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->head:Lcom/google/common/cache/ReferenceEntry;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3579
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$WriteQueue;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    .line 3515
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$WriteQueue;->poll()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 3586
    check-cast p1, Lcom/google/common/cache/ReferenceEntry;

    .line 3587
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getPreviousInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    .line 3588
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v1

    .line 3589
    invoke-static {v0, v1}, Lcom/google/common/cache/LocalCache;->connectWriteOrder(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)V

    .line 3590
    invoke-static {p1}, Lcom/google/common/cache/LocalCache;->nullifyWriteOrder(Lcom/google/common/cache/ReferenceEntry;)V

    .line 3592
    sget-object p1, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    if-eq v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 3

    .line 3610
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->head:Lcom/google/common/cache/ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    const/4 v1, 0x0

    .line 3611
    :goto_0
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->head:Lcom/google/common/cache/ReferenceEntry;

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 3612
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method
