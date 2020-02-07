.class public final Lcom/google/firebase/firestore/proto/TargetGlobal;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firebase/firestore/proto/TargetGlobalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/firestore/proto/TargetGlobal;",
        "Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;",
        ">;",
        "Lcom/google/firebase/firestore/proto/TargetGlobalOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/TargetGlobal;

.field public static final HIGHEST_LISTEN_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x2

.field public static final HIGHEST_TARGET_ID_FIELD_NUMBER:I = 0x1

.field public static final LAST_REMOTE_SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/firestore/proto/TargetGlobal;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_COUNT_FIELD_NUMBER:I = 0x4


# instance fields
.field private highestListenSequenceNumber_:J

.field private highestTargetId_:I

.field private lastRemoteSnapshotVersion_:Lcom/google/protobuf/Timestamp;

.field private targetCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 711
    new-instance v0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    invoke-direct {v0}, Lcom/google/firebase/firestore/proto/TargetGlobal;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/proto/TargetGlobal;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/TargetGlobal;

    .line 712
    sget-object v0, Lcom/google/firebase/firestore/proto/TargetGlobal;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/TargetGlobal;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/TargetGlobal;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/firestore/proto/TargetGlobal;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/firebase/firestore/proto/TargetGlobal;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/TargetGlobal;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/firestore/proto/TargetGlobal;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/TargetGlobal;->setHighestTargetId(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firebase/firestore/proto/TargetGlobal;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/TargetGlobal;->clearTargetCount()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/firestore/proto/TargetGlobal;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/TargetGlobal;->clearHighestTargetId()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/firestore/proto/TargetGlobal;J)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/proto/TargetGlobal;->setHighestListenSequenceNumber(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/firestore/proto/TargetGlobal;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/TargetGlobal;->clearHighestListenSequenceNumber()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firebase/firestore/proto/TargetGlobal;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/TargetGlobal;->setLastRemoteSnapshotVersion(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firebase/firestore/proto/TargetGlobal;Lcom/google/protobuf/Timestamp$Builder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/TargetGlobal;->setLastRemoteSnapshotVersion(Lcom/google/protobuf/Timestamp$Builder;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firebase/firestore/proto/TargetGlobal;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/TargetGlobal;->mergeLastRemoteSnapshotVersion(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firebase/firestore/proto/TargetGlobal;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/TargetGlobal;->clearLastRemoteSnapshotVersion()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firebase/firestore/proto/TargetGlobal;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/TargetGlobal;->setTargetCount(I)V

    return-void
.end method

.method private clearHighestListenSequenceNumber()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 94
    iput-wide v0, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->highestListenSequenceNumber_:J

    return-void
.end method

.method private clearHighestTargetId()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->highestTargetId_:I

    return-void
.end method

.method private clearLastRemoteSnapshotVersion()V
    .locals 1

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->lastRemoteSnapshotVersion_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearTargetCount()V
    .locals 1

    const/4 v0, 0x0

    .line 247
    iput v0, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->targetCount_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/firestore/proto/TargetGlobal;
    .locals 1

    .line 716
    sget-object v0, Lcom/google/firebase/firestore/proto/TargetGlobal;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/TargetGlobal;

    return-object v0
.end method

.method private mergeLastRemoteSnapshotVersion(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->lastRemoteSnapshotVersion_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 189
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->lastRemoteSnapshotVersion_:Lcom/google/protobuf/Timestamp;

    .line 191
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->lastRemoteSnapshotVersion_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 193
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->lastRemoteSnapshotVersion_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;
    .locals 1

    .line 353
    sget-object v0, Lcom/google/firebase/firestore/proto/TargetGlobal;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/TargetGlobal;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/TargetGlobal;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/firestore/proto/TargetGlobal;)Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;
    .locals 1

    .line 356
    sget-object v0, Lcom/google/firebase/firestore/proto/TargetGlobal;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/TargetGlobal;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/TargetGlobal;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/firestore/proto/TargetGlobal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    sget-object v0, Lcom/google/firebase/firestore/proto/TargetGlobal;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/TargetGlobal;

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/proto/TargetGlobal;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/TargetGlobal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    sget-object v0, Lcom/google/firebase/firestore/proto/TargetGlobal;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/TargetGlobal;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/firestore/proto/TargetGlobal;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/proto/TargetGlobal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/google/firebase/firestore/proto/TargetGlobal;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/TargetGlobal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/TargetGlobal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 301
    sget-object v0, Lcom/google/firebase/firestore/proto/TargetGlobal;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/TargetGlobal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/firestore/proto/TargetGlobal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    sget-object v0, Lcom/google/firebase/firestore/proto/TargetGlobal;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/TargetGlobal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/TargetGlobal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    sget-object v0, Lcom/google/firebase/firestore/proto/TargetGlobal;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/TargetGlobal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/firestore/proto/TargetGlobal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/google/firebase/firestore/proto/TargetGlobal;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/TargetGlobal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/TargetGlobal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/google/firebase/firestore/proto/TargetGlobal;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/TargetGlobal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/firestore/proto/TargetGlobal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 306
    sget-object v0, Lcom/google/firebase/firestore/proto/TargetGlobal;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/TargetGlobal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/TargetGlobal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/google/firebase/firestore/proto/TargetGlobal;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/TargetGlobal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/TargetGlobal;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/firestore/proto/TargetGlobal;",
            ">;"
        }
    .end annotation

    .line 722
    sget-object v0, Lcom/google/firebase/firestore/proto/TargetGlobal;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/TargetGlobal;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/TargetGlobal;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHighestListenSequenceNumber(J)V
    .locals 0

    .line 82
    iput-wide p1, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->highestListenSequenceNumber_:J

    return-void
.end method

.method private setHighestTargetId(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->highestTargetId_:I

    return-void
.end method

.method private setLastRemoteSnapshotVersion(Lcom/google/protobuf/Timestamp$Builder;)V
    .locals 0

    .line 170
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->lastRemoteSnapshotVersion_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setLastRemoteSnapshotVersion(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 151
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->lastRemoteSnapshotVersion_:Lcom/google/protobuf/Timestamp;

    return-void

    .line 149
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setTargetCount(I)V
    .locals 0

    .line 236
    iput p1, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->targetCount_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 605
    sget-object v0, Lcom/google/firebase/firestore/proto/TargetGlobal$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 704
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 695
    :pswitch_0
    sget-object p1, Lcom/google/firebase/firestore/proto/TargetGlobal;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firebase/firestore/proto/TargetGlobal;

    monitor-enter p1

    .line 696
    :try_start_0
    sget-object p2, Lcom/google/firebase/firestore/proto/TargetGlobal;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 697
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/firestore/proto/TargetGlobal;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/TargetGlobal;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firebase/firestore/proto/TargetGlobal;->PARSER:Lcom/google/protobuf/Parser;

    .line 699
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 701
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/firebase/firestore/proto/TargetGlobal;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 634
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 636
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v1, :cond_9

    .line 641
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_8

    const/16 v3, 0x8

    if-eq p1, v3, :cond_7

    const/16 v3, 0x10

    if-eq p1, v3, :cond_6

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_4

    const/16 v3, 0x20

    if-eq p1, v3, :cond_3

    .line 647
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    .line 677
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->targetCount_:I

    goto :goto_1

    .line 664
    :cond_4
    iget-object p1, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->lastRemoteSnapshotVersion_:Lcom/google/protobuf/Timestamp;

    if-eqz p1, :cond_5

    .line 665
    iget-object p1, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->lastRemoteSnapshotVersion_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    goto :goto_2

    :cond_5
    move-object p1, v0

    .line 667
    :goto_2
    invoke-static {}, Lcom/google/protobuf/Timestamp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Timestamp;

    iput-object v3, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->lastRemoteSnapshotVersion_:Lcom/google/protobuf/Timestamp;

    if-eqz p1, :cond_2

    .line 669
    iget-object v3, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->lastRemoteSnapshotVersion_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 670
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->lastRemoteSnapshotVersion_:Lcom/google/protobuf/Timestamp;

    goto :goto_1

    .line 659
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->highestListenSequenceNumber_:J

    goto :goto_1

    .line 654
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->highestTargetId_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
    :goto_3
    const/4 v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 685
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 687
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 683
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 688
    :goto_4
    throw p1

    .line 692
    :cond_9
    :pswitch_2
    sget-object p1, Lcom/google/firebase/firestore/proto/TargetGlobal;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/TargetGlobal;

    return-object p1

    .line 619
    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 620
    check-cast p3, Lcom/google/firebase/firestore/proto/TargetGlobal;

    .line 621
    iget p2, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->highestTargetId_:I

    if-eqz p2, :cond_a

    const/4 p2, 0x1

    goto :goto_5

    :cond_a
    const/4 p2, 0x0

    :goto_5
    iget v0, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->highestTargetId_:I

    iget v3, p3, Lcom/google/firebase/firestore/proto/TargetGlobal;->highestTargetId_:I

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    iget v4, p3, Lcom/google/firebase/firestore/proto/TargetGlobal;->highestTargetId_:I

    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->highestTargetId_:I

    .line 623
    iget-wide v3, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->highestListenSequenceNumber_:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-eqz p2, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    iget-wide v7, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->highestListenSequenceNumber_:J

    iget-wide v9, p3, Lcom/google/firebase/firestore/proto/TargetGlobal;->highestListenSequenceNumber_:J

    cmp-long p2, v9, v5

    if-eqz p2, :cond_d

    const/4 p2, 0x1

    goto :goto_8

    :cond_d
    const/4 p2, 0x0

    :goto_8
    iget-wide v9, p3, Lcom/google/firebase/firestore/proto/TargetGlobal;->highestListenSequenceNumber_:J

    move-object v3, p1

    move-wide v5, v7

    move v7, p2

    move-wide v8, v9

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->highestListenSequenceNumber_:J

    .line 625
    iget-object p2, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->lastRemoteSnapshotVersion_:Lcom/google/protobuf/Timestamp;

    iget-object v0, p3, Lcom/google/firebase/firestore/proto/TargetGlobal;->lastRemoteSnapshotVersion_:Lcom/google/protobuf/Timestamp;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Timestamp;

    iput-object p2, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->lastRemoteSnapshotVersion_:Lcom/google/protobuf/Timestamp;

    .line 626
    iget p2, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->targetCount_:I

    if-eqz p2, :cond_e

    const/4 p2, 0x1

    goto :goto_9

    :cond_e
    const/4 p2, 0x0

    :goto_9
    iget v0, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->targetCount_:I

    iget v3, p3, Lcom/google/firebase/firestore/proto/TargetGlobal;->targetCount_:I

    if-eqz v3, :cond_f

    const/4 v1, 0x1

    :cond_f
    iget p3, p3, Lcom/google/firebase/firestore/proto/TargetGlobal;->targetCount_:I

    invoke-interface {p1, p2, v0, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->targetCount_:I

    .line 628
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    return-object p0

    .line 616
    :pswitch_4
    new-instance p1, Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;

    invoke-direct {p1, v0}, Lcom/google/firebase/firestore/proto/TargetGlobal$Builder;-><init>(Lcom/google/firebase/firestore/proto/TargetGlobal$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 610
    :pswitch_6
    sget-object p1, Lcom/google/firebase/firestore/proto/TargetGlobal;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/TargetGlobal;

    return-object p1

    .line 607
    :pswitch_7
    new-instance p1, Lcom/google/firebase/firestore/proto/TargetGlobal;

    invoke-direct {p1}, Lcom/google/firebase/firestore/proto/TargetGlobal;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getHighestListenSequenceNumber()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->highestListenSequenceNumber_:J

    return-wide v0
.end method

.method public getHighestTargetId()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->highestTargetId_:I

    return v0
.end method

.method public getLastRemoteSnapshotVersion()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->lastRemoteSnapshotVersion_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 267
    iget v0, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 271
    iget v1, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->highestTargetId_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 273
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_1
    iget-wide v1, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->highestListenSequenceNumber_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x2

    .line 277
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->lastRemoteSnapshotVersion_:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 281
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/TargetGlobal;->getLastRemoteSnapshotVersion()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_3
    iget v1, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->targetCount_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 285
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_4
    iput v0, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->memoizedSerializedSize:I

    return v0
.end method

.method public getTargetCount()I
    .locals 1

    .line 225
    iget v0, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->targetCount_:I

    return v0
.end method

.method public hasLastRemoteSnapshotVersion()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->lastRemoteSnapshotVersion_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    iget v0, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->highestTargetId_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 253
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 255
    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->highestListenSequenceNumber_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 256
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->lastRemoteSnapshotVersion_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 259
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/TargetGlobal;->getLastRemoteSnapshotVersion()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 261
    :cond_2
    iget v0, p0, Lcom/google/firebase/firestore/proto/TargetGlobal;->targetCount_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 262
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    return-void
.end method
