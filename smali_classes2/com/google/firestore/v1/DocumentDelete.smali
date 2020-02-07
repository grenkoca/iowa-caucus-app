.class public final Lcom/google/firestore/v1/DocumentDelete;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/DocumentDeleteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/DocumentDelete$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/DocumentDelete;",
        "Lcom/google/firestore/v1/DocumentDelete$Builder;",
        ">;",
        "Lcom/google/firestore/v1/DocumentDeleteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/DocumentDelete;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x4

.field public static final REMOVED_TARGET_IDS_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private document_:Ljava/lang/String;

.field private readTime_:Lcom/google/protobuf/Timestamp;

.field private removedTargetIds_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 731
    new-instance v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-direct {v0}, Lcom/google/firestore/v1/DocumentDelete;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    .line 732
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentDelete;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->document_:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/google/firestore/v1/DocumentDelete;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/DocumentDelete;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/DocumentDelete;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentDelete;->setDocument(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/DocumentDelete;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentDelete;->mergeReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firestore/v1/DocumentDelete;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentDelete;->clearReadTime()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/DocumentDelete;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentDelete;->clearDocument()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/DocumentDelete;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentDelete;->setDocumentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/DocumentDelete;II)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/DocumentDelete;->setRemovedTargetIds(II)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/DocumentDelete;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentDelete;->addRemovedTargetIds(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/DocumentDelete;Ljava/lang/Iterable;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentDelete;->addAllRemovedTargetIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/DocumentDelete;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentDelete;->clearRemovedTargetIds()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/DocumentDelete;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentDelete;->setReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/DocumentDelete;Lcom/google/protobuf/Timestamp$Builder;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentDelete;->setReadTime(Lcom/google/protobuf/Timestamp$Builder;)V

    return-void
.end method

.method private addAllRemovedTargetIds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 164
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentDelete;->ensureRemovedTargetIdsIsMutable()V

    .line 165
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addRemovedTargetIds(I)V
    .locals 1

    .line 152
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentDelete;->ensureRemovedTargetIdsIsMutable()V

    .line 153
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearDocument()V
    .locals 1

    .line 74
    invoke-static {}, Lcom/google/firestore/v1/DocumentDelete;->getDefaultInstance()Lcom/google/firestore/v1/DocumentDelete;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentDelete;->getDocument()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->document_:Ljava/lang/String;

    return-void
.end method

.method private clearReadTime()V
    .locals 1

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->readTime_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearRemovedTargetIds()V
    .locals 1

    .line 176
    invoke-static {}, Lcom/google/firestore/v1/DocumentDelete;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private ensureRemovedTargetIdsIsMutable()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    .line 129
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/DocumentDelete;
    .locals 1

    .line 736
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    return-object v0
.end method

.method private mergeReadTime(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->readTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 241
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 243
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentDelete;->readTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 245
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentDelete;->readTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/DocumentDelete$Builder;
    .locals 1

    .line 363
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentDelete;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/DocumentDelete;)Lcom/google/firestore/v1/DocumentDelete$Builder;
    .locals 1

    .line 366
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentDelete;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete$Builder;

    invoke-virtual {v0, p0}, Lcom/google/firestore/v1/DocumentDelete$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/DocumentDelete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/DocumentDelete;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentDelete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/DocumentDelete;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/DocumentDelete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentDelete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/DocumentDelete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentDelete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/DocumentDelete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentDelete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/DocumentDelete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 316
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentDelete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 323
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/DocumentDelete;",
            ">;"
        }
    .end annotation

    .line 742
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentDelete;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDocument(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 63
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentDelete;->document_:Ljava/lang/String;

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDocumentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 88
    invoke-static {p1}, Lcom/google/firestore/v1/DocumentDelete;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentDelete;->document_:Ljava/lang/String;

    return-void

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setReadTime(Lcom/google/protobuf/Timestamp$Builder;)V
    .locals 0

    .line 228
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentDelete;->readTime_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setReadTime(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 215
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentDelete;->readTime_:Lcom/google/protobuf/Timestamp;

    return-void

    .line 213
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setRemovedTargetIds(II)V
    .locals 1

    .line 141
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentDelete;->ensureRemovedTargetIdsIsMutable()V

    .line 142
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 614
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 724
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 715
    :pswitch_0
    sget-object p1, Lcom/google/firestore/v1/DocumentDelete;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firestore/v1/DocumentDelete;

    monitor-enter p1

    .line 716
    :try_start_0
    sget-object p2, Lcom/google/firestore/v1/DocumentDelete;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 717
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firestore/v1/DocumentDelete;->PARSER:Lcom/google/protobuf/Parser;

    .line 719
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 721
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/firestore/v1/DocumentDelete;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 642
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 644
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_c

    .line 649
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_b

    const/16 v3, 0xa

    if-eq v2, v3, :cond_a

    const/16 v3, 0x22

    if-eq v2, v3, :cond_8

    const/16 v3, 0x30

    if-eq v2, v3, :cond_6

    const/16 v3, 0x32

    if-eq v2, v3, :cond_3

    .line 655
    invoke-virtual {p2, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    .line 688
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 689
    invoke-virtual {p2, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v2

    .line 690
    iget-object v3, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v3

    if-lez v3, :cond_4

    .line 691
    iget-object v3, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    .line 692
    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    .line 694
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v3

    if-lez v3, :cond_5

    .line 695
    iget-object v3, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_2

    .line 697
    :cond_5
    invoke-virtual {p2, v2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_1

    .line 680
    :cond_6
    iget-object v2, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_7

    .line 681
    iget-object v2, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    .line 682
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    .line 684
    :cond_7
    iget-object v2, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_1

    .line 668
    :cond_8
    iget-object v2, p0, Lcom/google/firestore/v1/DocumentDelete;->readTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v2, :cond_9

    .line 669
    iget-object v2, p0, Lcom/google/firestore/v1/DocumentDelete;->readTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Timestamp$Builder;

    goto :goto_3

    :cond_9
    move-object v2, v0

    .line 671
    :goto_3
    invoke-static {}, Lcom/google/protobuf/Timestamp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Timestamp;

    iput-object v3, p0, Lcom/google/firestore/v1/DocumentDelete;->readTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v2, :cond_2

    .line 673
    iget-object v3, p0, Lcom/google/firestore/v1/DocumentDelete;->readTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 674
    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Timestamp;

    iput-object v2, p0, Lcom/google/firestore/v1/DocumentDelete;->readTime_:Lcom/google/protobuf/Timestamp;

    goto/16 :goto_1

    .line 661
    :cond_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 663
    iput-object v2, p0, Lcom/google/firestore/v1/DocumentDelete;->document_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_b
    :goto_4
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 705
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 707
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 703
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 708
    :goto_5
    throw p1

    .line 712
    :cond_c
    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    return-object p1

    .line 629
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 630
    check-cast p3, Lcom/google/firestore/v1/DocumentDelete;

    .line 631
    iget-object p1, p0, Lcom/google/firestore/v1/DocumentDelete;->document_:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->document_:Ljava/lang/String;

    iget-object v2, p3, Lcom/google/firestore/v1/DocumentDelete;->document_:Ljava/lang/String;

    .line 632
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object v2, p3, Lcom/google/firestore/v1/DocumentDelete;->document_:Ljava/lang/String;

    .line 631
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentDelete;->document_:Ljava/lang/String;

    .line 633
    iget-object p1, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    iget-object v0, p3, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    .line 634
    iget-object p1, p0, Lcom/google/firestore/v1/DocumentDelete;->readTime_:Lcom/google/protobuf/Timestamp;

    iget-object v0, p3, Lcom/google/firestore/v1/DocumentDelete;->readTime_:Lcom/google/protobuf/Timestamp;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentDelete;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 635
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_d

    .line 637
    iget p1, p0, Lcom/google/firestore/v1/DocumentDelete;->bitField0_:I

    iget p2, p3, Lcom/google/firestore/v1/DocumentDelete;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/firestore/v1/DocumentDelete;->bitField0_:I

    :cond_d
    return-object p0

    .line 626
    :pswitch_4
    new-instance p1, Lcom/google/firestore/v1/DocumentDelete$Builder;

    invoke-direct {p1, v0}, Lcom/google/firestore/v1/DocumentDelete$Builder;-><init>(Lcom/google/firestore/v1/DocumentDelete$1;)V

    return-object p1

    .line 622
    :pswitch_5
    iget-object p1, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    return-object v0

    .line 619
    :pswitch_6
    sget-object p1, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    return-object p1

    .line 616
    :pswitch_7
    new-instance p1, Lcom/google/firestore/v1/DocumentDelete;

    invoke-direct {p1}, Lcom/google/firestore/v1/DocumentDelete;-><init>()V

    return-object p1

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

.method public getDocument()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->document_:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->document_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->readTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRemovedTargetIds(I)I
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getRemovedTargetIdsCount()I
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getRemovedTargetIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 276
    iget v0, p0, Lcom/google/firestore/v1/DocumentDelete;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->document_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 282
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentDelete;->getDocument()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 284
    :goto_0
    iget-object v3, p0, Lcom/google/firestore/v1/DocumentDelete;->readTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    .line 286
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentDelete;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    const/4 v3, 0x0

    .line 290
    :goto_1
    iget-object v4, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 291
    iget-object v4, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    .line 292
    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v3

    .line 295
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentDelete;->getRemovedTargetIdsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 297
    iput v0, p0, Lcom/google/firestore/v1/DocumentDelete;->memoizedSerializedSize:I

    return v0
.end method

.method public hasReadTime()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->readTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentDelete;->getSerializedSize()I

    .line 264
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->document_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentDelete;->getDocument()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->readTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 268
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentDelete;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    const/4 v0, 0x0

    .line 270
    :goto_0
    iget-object v1, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x6

    .line 271
    iget-object v2, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
