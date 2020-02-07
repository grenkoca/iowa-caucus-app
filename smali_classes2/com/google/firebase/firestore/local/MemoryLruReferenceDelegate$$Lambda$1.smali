.class final synthetic Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate$$Lambda$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field private final arg$1:[J


# direct methods
.method private constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate$$Lambda$1;->arg$1:[J

    return-void
.end method

.method public static lambdaFactory$([J)Lcom/google/firebase/firestore/util/Consumer;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate$$Lambda$1;-><init>([J)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate$$Lambda$1;->arg$1:[J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->lambda$getSequenceNumberCount$0([JLjava/lang/Long;)V

    return-void
.end method
