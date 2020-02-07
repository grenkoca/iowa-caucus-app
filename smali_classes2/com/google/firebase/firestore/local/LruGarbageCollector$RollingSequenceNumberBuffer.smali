.class Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/LruGarbageCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RollingSequenceNumberBuffer"
.end annotation


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final maxElements:I

.field private final queue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 176
    invoke-static {}, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer$$Lambda$1;->lambdaFactory$()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput p1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->maxElements:I

    .line 182
    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->COMPARATOR:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->queue:Ljava/util/PriorityQueue;

    return-void
.end method

.method static synthetic lambda$static$0(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 0

    .line 176
    invoke-virtual {p1, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0
.end method


# virtual methods
.method addElement(Ljava/lang/Long;)V
    .locals 5

    .line 186
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->queue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->maxElements:I

    if-ge v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->queue:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->queue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 190
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->queue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->queue:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method getMaxValue()J
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->queue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
