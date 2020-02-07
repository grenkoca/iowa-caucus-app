.class public final Lcom/google/firestore/v1/CreateDocumentRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/CreateDocumentRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/CreateDocumentRequest;",
        "Lcom/google/firestore/v1/CreateDocumentRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/CreateDocumentRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final COLLECTION_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x4

.field public static final DOCUMENT_ID_FIELD_NUMBER:I = 0x3

.field public static final MASK_FIELD_NUMBER:I = 0x5

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/CreateDocumentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private collectionId_:Ljava/lang/String;

.field private documentId_:Ljava/lang/String;

.field private document_:Lcom/google/firestore/v1/Document;

.field private mask_:Lcom/google/firestore/v1/DocumentMask;

.field private parent_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1007
    new-instance v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-direct {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    .line 1008
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->parent_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->collectionId_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->documentId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/CreateDocumentRequest;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/CreateDocumentRequest;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->setParent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/firestore/v1/Document;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->setDocument(Lcom/google/firestore/v1/Document;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/firestore/v1/Document$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->setDocument(Lcom/google/firestore/v1/Document$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/firestore/v1/Document;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->mergeDocument(Lcom/google/firestore/v1/Document;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firestore/v1/CreateDocumentRequest;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/CreateDocumentRequest;->clearDocument()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->setMask(Lcom/google/firestore/v1/DocumentMask;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/firestore/v1/DocumentMask$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->setMask(Lcom/google/firestore/v1/DocumentMask$Builder;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->mergeMask(Lcom/google/firestore/v1/DocumentMask;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/firestore/v1/CreateDocumentRequest;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/CreateDocumentRequest;->clearMask()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/CreateDocumentRequest;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/CreateDocumentRequest;->clearParent()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->setParentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/CreateDocumentRequest;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->setCollectionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/CreateDocumentRequest;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/CreateDocumentRequest;->clearCollectionId()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->setCollectionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/CreateDocumentRequest;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->setDocumentId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/CreateDocumentRequest;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/CreateDocumentRequest;->clearDocumentId()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->setDocumentIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearCollectionId()V
    .locals 1

    .line 146
    invoke-static {}, Lcom/google/firestore/v1/CreateDocumentRequest;->getDefaultInstance()Lcom/google/firestore/v1/CreateDocumentRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->collectionId_:Ljava/lang/String;

    return-void
.end method

.method private clearDocument()V
    .locals 1

    const/4 v0, 0x0

    .line 308
    iput-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    return-void
.end method

.method private clearDocumentId()V
    .locals 1

    .line 216
    invoke-static {}, Lcom/google/firestore/v1/CreateDocumentRequest;->getDefaultInstance()Lcom/google/firestore/v1/CreateDocumentRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getDocumentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->documentId_:Ljava/lang/String;

    return-void
.end method

.method private clearMask()V
    .locals 1

    const/4 v0, 0x0

    .line 396
    iput-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    return-void
.end method

.method private clearParent()V
    .locals 1

    .line 78
    invoke-static {}, Lcom/google/firestore/v1/CreateDocumentRequest;->getDefaultInstance()Lcom/google/firestore/v1/CreateDocumentRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getParent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->parent_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/CreateDocumentRequest;
    .locals 1

    .line 1012
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    return-object v0
.end method

.method private mergeDocument(Lcom/google/firestore/v1/Document;)V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    if-eqz v0, :cond_0

    .line 293
    invoke-static {}, Lcom/google/firestore/v1/Document;->getDefaultInstance()Lcom/google/firestore/v1/Document;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    .line 295
    invoke-static {v0}, Lcom/google/firestore/v1/Document;->newBuilder(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/Document$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Document$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document$Builder;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Document$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document;

    iput-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    goto :goto_0

    .line 297
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    :goto_0
    return-void
.end method

.method private mergeMask(Lcom/google/firestore/v1/DocumentMask;)V
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    if-eqz v0, :cond_0

    .line 379
    invoke-static {}, Lcom/google/firestore/v1/DocumentMask;->getDefaultInstance()Lcom/google/firestore/v1/DocumentMask;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 380
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 381
    invoke-static {v0}, Lcom/google/firestore/v1/DocumentMask;->newBuilder(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/DocumentMask$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/DocumentMask$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask$Builder;

    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentMask$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask;

    iput-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    goto :goto_0

    .line 383
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    .line 510
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/CreateDocumentRequest;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    .line 513
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;

    invoke-virtual {v0, p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/CreateDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 487
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/CreateDocumentRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CreateDocumentRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/CreateDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 493
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CreateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/CreateDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 451
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CreateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/CreateDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 458
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CreateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/CreateDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 498
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CreateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/CreateDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CreateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/CreateDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 475
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CreateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/CreateDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 482
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CreateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/CreateDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 463
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CreateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/CreateDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 470
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CreateDocumentRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/CreateDocumentRequest;",
            ">;"
        }
    .end annotation

    .line 1018
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCollectionId(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 135
    iput-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->collectionId_:Ljava/lang/String;

    return-void

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setCollectionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 160
    invoke-static {p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->collectionId_:Ljava/lang/String;

    return-void

    .line 158
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDocument(Lcom/google/firestore/v1/Document$Builder;)V
    .locals 0

    .line 281
    invoke-virtual {p1}, Lcom/google/firestore/v1/Document$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document;

    iput-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    return-void
.end method

.method private setDocument(Lcom/google/firestore/v1/Document;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 269
    iput-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    return-void

    .line 267
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDocumentId(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 204
    iput-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->documentId_:Ljava/lang/String;

    return-void

    .line 201
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDocumentIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 231
    invoke-static {p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 233
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->documentId_:Ljava/lang/String;

    return-void

    .line 229
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setMask(Lcom/google/firestore/v1/DocumentMask$Builder;)V
    .locals 0

    .line 365
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentMask$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask;

    iput-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    return-void
.end method

.method private setMask(Lcom/google/firestore/v1/DocumentMask;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 351
    iput-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    return-void

    .line 349
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setParent(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 65
    iput-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->parent_:Ljava/lang/String;

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setParentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 94
    invoke-static {p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->parent_:Ljava/lang/String;

    return-void

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 884
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1000
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 991
    :pswitch_0
    sget-object p1, Lcom/google/firestore/v1/CreateDocumentRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firestore/v1/CreateDocumentRequest;

    monitor-enter p1

    .line 992
    :try_start_0
    sget-object p2, Lcom/google/firestore/v1/CreateDocumentRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 993
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firestore/v1/CreateDocumentRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 995
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 997
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/firestore/v1/CreateDocumentRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 914
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 916
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_b

    .line 921
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_a

    const/16 v3, 0xa

    if-eq v2, v3, :cond_9

    const/16 v3, 0x12

    if-eq v2, v3, :cond_8

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_7

    const/16 v3, 0x22

    if-eq v2, v3, :cond_5

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_3

    .line 927
    invoke-virtual {p2, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    .line 965
    :cond_3
    iget-object v2, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    if-eqz v2, :cond_4

    .line 966
    iget-object v2, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    invoke-virtual {v2}, Lcom/google/firestore/v1/DocumentMask;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/DocumentMask$Builder;

    goto :goto_2

    :cond_4
    move-object v2, v0

    .line 968
    :goto_2
    invoke-static {}, Lcom/google/firestore/v1/DocumentMask;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/firestore/v1/DocumentMask;

    iput-object v3, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    if-eqz v2, :cond_2

    .line 970
    iget-object v3, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/DocumentMask$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 971
    invoke-virtual {v2}, Lcom/google/firestore/v1/DocumentMask$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/DocumentMask;

    iput-object v2, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    goto :goto_1

    .line 952
    :cond_5
    iget-object v2, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    if-eqz v2, :cond_6

    .line 953
    iget-object v2, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    invoke-virtual {v2}, Lcom/google/firestore/v1/Document;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/Document$Builder;

    goto :goto_3

    :cond_6
    move-object v2, v0

    .line 955
    :goto_3
    invoke-static {}, Lcom/google/firestore/v1/Document;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/firestore/v1/Document;

    iput-object v3, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    if-eqz v2, :cond_2

    .line 957
    iget-object v3, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/Document$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 958
    invoke-virtual {v2}, Lcom/google/firestore/v1/Document$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/Document;

    iput-object v2, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    goto :goto_1

    .line 945
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 947
    iput-object v2, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->documentId_:Ljava/lang/String;

    goto :goto_1

    .line 939
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 941
    iput-object v2, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->collectionId_:Ljava/lang/String;

    goto/16 :goto_1

    .line 933
    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 935
    iput-object v2, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->parent_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_a
    :goto_4
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 981
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 983
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 979
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 984
    :goto_5
    throw p1

    .line 988
    :cond_b
    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    return-object p1

    .line 898
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 899
    check-cast p3, Lcom/google/firestore/v1/CreateDocumentRequest;

    .line 900
    iget-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->parent_:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->parent_:Ljava/lang/String;

    iget-object v2, p3, Lcom/google/firestore/v1/CreateDocumentRequest;->parent_:Ljava/lang/String;

    .line 901
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p3, Lcom/google/firestore/v1/CreateDocumentRequest;->parent_:Ljava/lang/String;

    .line 900
    invoke-interface {p2, p1, v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->parent_:Ljava/lang/String;

    .line 902
    iget-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->collectionId_:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->collectionId_:Ljava/lang/String;

    iget-object v2, p3, Lcom/google/firestore/v1/CreateDocumentRequest;->collectionId_:Ljava/lang/String;

    .line 903
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p3, Lcom/google/firestore/v1/CreateDocumentRequest;->collectionId_:Ljava/lang/String;

    .line 902
    invoke-interface {p2, p1, v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->collectionId_:Ljava/lang/String;

    .line 904
    iget-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->documentId_:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->documentId_:Ljava/lang/String;

    iget-object v2, p3, Lcom/google/firestore/v1/CreateDocumentRequest;->documentId_:Ljava/lang/String;

    .line 905
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object v2, p3, Lcom/google/firestore/v1/CreateDocumentRequest;->documentId_:Ljava/lang/String;

    .line 904
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->documentId_:Ljava/lang/String;

    .line 906
    iget-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    iget-object v0, p3, Lcom/google/firestore/v1/CreateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document;

    iput-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    .line 907
    iget-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    iget-object p3, p3, Lcom/google/firestore/v1/CreateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask;

    iput-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 908
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    return-object p0

    .line 895
    :pswitch_4
    new-instance p1, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;

    invoke-direct {p1, v0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;-><init>(Lcom/google/firestore/v1/CreateDocumentRequest$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 889
    :pswitch_6
    sget-object p1, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    return-object p1

    .line 886
    :pswitch_7
    new-instance p1, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-direct {p1}, Lcom/google/firestore/v1/CreateDocumentRequest;-><init>()V

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

.method public getCollectionId()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->collectionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getCollectionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->collectionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDocument()Lcom/google/firestore/v1/Document;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/Document;->getDefaultInstance()Lcom/google/firestore/v1/Document;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDocumentId()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->documentId_:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->documentId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMask()Lcom/google/firestore/v1/DocumentMask;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/DocumentMask;->getDefaultInstance()Lcom/google/firestore/v1/DocumentMask;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->parent_:Ljava/lang/String;

    return-object v0
.end method

.method public getParentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->parent_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 420
    iget v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 424
    iget-object v1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->parent_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 426
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_1
    iget-object v1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->collectionId_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 430
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getCollectionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_2
    iget-object v1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->documentId_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 434
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getDocumentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_3
    iget-object v1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 438
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getDocument()Lcom/google/firestore/v1/Document;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_4
    iget-object v1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 442
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getMask()Lcom/google/firestore/v1/DocumentMask;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_5
    iput v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->memoizedSerializedSize:I

    return v0
.end method

.method public hasDocument()Z
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMask()Z
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->parent_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 403
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->collectionId_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 406
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getCollectionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->documentId_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 409
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getDocumentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 411
    :cond_2
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 412
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getDocument()Lcom/google/firestore/v1/Document;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 414
    :cond_3
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 415
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getMask()Lcom/google/firestore/v1/DocumentMask;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    return-void
.end method
