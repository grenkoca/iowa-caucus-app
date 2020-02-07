.class public Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/LruGarbageCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# static fields
.field private static final COLLECTION_DISABLED:J = -0x1L

.field private static final DEFAULT_CACHE_SIZE_BYTES:J = 0x6400000L

.field private static final DEFAULT_COLLECTION_PERCENTILE:I = 0xa

.field private static final DEFAULT_MAX_SEQUENCE_NUMBERS_TO_COLLECT:I = 0x3e8


# instance fields
.field final maximumSequenceNumbersToCollect:I

.field final minBytesThreshold:J

.field final percentileToCollect:I


# direct methods
.method constructor <init>(JII)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-wide p1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->minBytesThreshold:J

    .line 70
    iput p3, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->percentileToCollect:I

    .line 71
    iput p4, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->maximumSequenceNumbersToCollect:I

    return-void
.end method

.method public static Default()Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;
    .locals 5

    .line 50
    new-instance v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    const-wide/32 v1, 0x6400000

    const/16 v3, 0xa

    const/16 v4, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;-><init>(JII)V

    return-object v0
.end method

.method public static Disabled()Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;
    .locals 4

    .line 57
    new-instance v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3, v1, v1}, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;-><init>(JII)V

    return-object v0
.end method

.method public static WithCacheSizeBytes(J)Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;
    .locals 3

    .line 61
    new-instance v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    const/16 v1, 0xa

    const/16 v2, 0x3e8

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;-><init>(JII)V

    return-object v0
.end method
