.class public final Lcom/google/firestore/v1/UpdateDocumentRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/UpdateDocumentRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/UpdateDocumentRequest;",
        "Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/UpdateDocumentRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final CURRENT_DOCUMENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field public static final MASK_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/UpdateDocumentRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATE_MASK_FIELD_NUMBER:I = 0x2


# instance fields
.field private currentDocument_:Lcom/google/firestore/v1/Precondition;

.field private document_:Lcom/google/firestore/v1/Document;

.field private mask_:Lcom/google/firestore/v1/DocumentMask;

.field private updateMask_:Lcom/google/firestore/v1/DocumentMask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 967
    new-instance v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-direct {v0}, Lcom/google/firestore/v1/UpdateDocumentRequest;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 968
    sget-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/UpdateDocumentRequest;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/Document;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->setDocument(Lcom/google/firestore/v1/Document;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/DocumentMask$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->setMask(Lcom/google/firestore/v1/DocumentMask$Builder;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->mergeMask(Lcom/google/firestore/v1/DocumentMask;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firestore/v1/UpdateDocumentRequest;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->clearMask()V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/Precondition;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->setCurrentDocument(Lcom/google/firestore/v1/Precondition;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/Precondition$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->setCurrentDocument(Lcom/google/firestore/v1/Precondition$Builder;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/Precondition;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->mergeCurrentDocument(Lcom/google/firestore/v1/Precondition;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/firestore/v1/UpdateDocumentRequest;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->clearCurrentDocument()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/Document$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->setDocument(Lcom/google/firestore/v1/Document$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/Document;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->mergeDocument(Lcom/google/firestore/v1/Document;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/UpdateDocumentRequest;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->clearDocument()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->setUpdateMask(Lcom/google/firestore/v1/DocumentMask;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/DocumentMask$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->setUpdateMask(Lcom/google/firestore/v1/DocumentMask$Builder;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->mergeUpdateMask(Lcom/google/firestore/v1/DocumentMask;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/UpdateDocumentRequest;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->clearUpdateMask()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->setMask(Lcom/google/firestore/v1/DocumentMask;)V

    return-void
.end method

.method private clearCurrentDocument()V
    .locals 1

    const/4 v0, 0x0

    .line 374
    iput-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    return-void
.end method

.method private clearDocument()V
    .locals 1

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    return-void
.end method

.method private clearMask()V
    .locals 1

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    return-void
.end method

.method private clearUpdateMask()V
    .locals 1

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/UpdateDocumentRequest;
    .locals 1

    .line 972
    sget-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    return-object v0
.end method

.method private mergeCurrentDocument(Lcom/google/firestore/v1/Precondition;)V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    if-eqz v0, :cond_0

    .line 358
    invoke-static {}, Lcom/google/firestore/v1/Precondition;->getDefaultInstance()Lcom/google/firestore/v1/Precondition;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    .line 360
    invoke-static {v0}, Lcom/google/firestore/v1/Precondition;->newBuilder(Lcom/google/firestore/v1/Precondition;)Lcom/google/firestore/v1/Precondition$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Precondition$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Precondition$Builder;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Precondition$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Precondition;

    iput-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    goto :goto_0

    .line 362
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    :goto_0
    return-void
.end method

.method private mergeDocument(Lcom/google/firestore/v1/Document;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/google/firestore/v1/Document;->getDefaultInstance()Lcom/google/firestore/v1/Document;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    .line 84
    invoke-static {v0}, Lcom/google/firestore/v1/Document;->newBuilder(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/Document$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Document$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document$Builder;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Document$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document;

    iput-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    goto :goto_0

    .line 86
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    :goto_0
    return-void
.end method

.method private mergeMask(Lcom/google/firestore/v1/DocumentMask;)V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    if-eqz v0, :cond_0

    .line 275
    invoke-static {}, Lcom/google/firestore/v1/DocumentMask;->getDefaultInstance()Lcom/google/firestore/v1/DocumentMask;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 276
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 277
    invoke-static {v0}, Lcom/google/firestore/v1/DocumentMask;->newBuilder(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/DocumentMask$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/DocumentMask$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask$Builder;

    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentMask$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask;

    iput-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    goto :goto_0

    .line 279
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    :goto_0
    return-void
.end method

.method private mergeUpdateMask(Lcom/google/firestore/v1/DocumentMask;)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    if-eqz v0, :cond_0

    .line 184
    invoke-static {}, Lcom/google/firestore/v1/DocumentMask;->getDefaultInstance()Lcom/google/firestore/v1/DocumentMask;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    .line 186
    invoke-static {v0}, Lcom/google/firestore/v1/DocumentMask;->newBuilder(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/DocumentMask$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/DocumentMask$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask$Builder;

    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentMask$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask;

    iput-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    goto :goto_0

    .line 188
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
    .locals 1

    .line 481
    sget-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/UpdateDocumentRequest;)Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
    .locals 1

    .line 484
    sget-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;

    invoke-virtual {v0, p0}, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/UpdateDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 458
    sget-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/UpdateDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 464
    sget-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/UpdateDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 422
    sget-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/UpdateDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 429
    sget-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/UpdateDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 469
    sget-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/UpdateDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 476
    sget-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/UpdateDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 446
    sget-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/UpdateDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 453
    sget-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/UpdateDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 434
    sget-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/UpdateDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 441
    sget-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/UpdateDocumentRequest;",
            ">;"
        }
    .end annotation

    .line 978
    sget-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCurrentDocument(Lcom/google/firestore/v1/Precondition$Builder;)V
    .locals 0

    .line 345
    invoke-virtual {p1}, Lcom/google/firestore/v1/Precondition$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Precondition;

    iput-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    return-void
.end method

.method private setCurrentDocument(Lcom/google/firestore/v1/Precondition;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 332
    iput-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    return-void

    .line 330
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDocument(Lcom/google/firestore/v1/Document$Builder;)V
    .locals 0

    .line 69
    invoke-virtual {p1}, Lcom/google/firestore/v1/Document$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document;

    iput-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    return-void
.end method

.method private setDocument(Lcom/google/firestore/v1/Document;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 56
    iput-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setMask(Lcom/google/firestore/v1/DocumentMask$Builder;)V
    .locals 0

    .line 261
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentMask$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask;

    iput-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    return-void
.end method

.method private setMask(Lcom/google/firestore/v1/DocumentMask;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 247
    iput-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    return-void

    .line 245
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setUpdateMask(Lcom/google/firestore/v1/DocumentMask$Builder;)V
    .locals 0

    .line 167
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentMask$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask;

    iput-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    return-void
.end method

.method private setUpdateMask(Lcom/google/firestore/v1/DocumentMask;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 150
    iput-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    return-void

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 840
    sget-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 960
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 951
    :pswitch_0
    sget-object p1, Lcom/google/firestore/v1/UpdateDocumentRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firestore/v1/UpdateDocumentRequest;

    monitor-enter p1

    .line 952
    :try_start_0
    sget-object p2, Lcom/google/firestore/v1/UpdateDocumentRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 953
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firestore/v1/UpdateDocumentRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 955
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 957
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/firestore/v1/UpdateDocumentRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 866
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 868
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_c

    .line 873
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/16 v3, 0xa

    if-eq v1, v3, :cond_9

    const/16 v3, 0x12

    if-eq v1, v3, :cond_7

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_5

    const/16 v3, 0x22

    if-eq v1, v3, :cond_3

    .line 879
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    .line 925
    :cond_3
    iget-object v1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    if-eqz v1, :cond_4

    .line 926
    iget-object v1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    invoke-virtual {v1}, Lcom/google/firestore/v1/Precondition;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Precondition$Builder;

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 928
    :goto_2
    invoke-static {}, Lcom/google/firestore/v1/Precondition;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/Precondition;

    iput-object v2, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    if-eqz v1, :cond_2

    .line 930
    iget-object v2, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/Precondition$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 931
    invoke-virtual {v1}, Lcom/google/firestore/v1/Precondition$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Precondition;

    iput-object v1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    goto :goto_1

    .line 912
    :cond_5
    iget-object v1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    if-eqz v1, :cond_6

    .line 913
    iget-object v1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    invoke-virtual {v1}, Lcom/google/firestore/v1/DocumentMask;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/DocumentMask$Builder;

    goto :goto_3

    :cond_6
    move-object v1, v0

    .line 915
    :goto_3
    invoke-static {}, Lcom/google/firestore/v1/DocumentMask;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/DocumentMask;

    iput-object v2, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    if-eqz v1, :cond_2

    .line 917
    iget-object v2, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/DocumentMask$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 918
    invoke-virtual {v1}, Lcom/google/firestore/v1/DocumentMask$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/DocumentMask;

    iput-object v1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    goto :goto_1

    .line 899
    :cond_7
    iget-object v1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    if-eqz v1, :cond_8

    .line 900
    iget-object v1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    invoke-virtual {v1}, Lcom/google/firestore/v1/DocumentMask;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/DocumentMask$Builder;

    goto :goto_4

    :cond_8
    move-object v1, v0

    .line 902
    :goto_4
    invoke-static {}, Lcom/google/firestore/v1/DocumentMask;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/DocumentMask;

    iput-object v2, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    if-eqz v1, :cond_2

    .line 904
    iget-object v2, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/DocumentMask$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 905
    invoke-virtual {v1}, Lcom/google/firestore/v1/DocumentMask$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/DocumentMask;

    iput-object v1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    goto/16 :goto_1

    .line 886
    :cond_9
    iget-object v1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    if-eqz v1, :cond_a

    .line 887
    iget-object v1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    invoke-virtual {v1}, Lcom/google/firestore/v1/Document;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Document$Builder;

    goto :goto_5

    :cond_a
    move-object v1, v0

    .line 889
    :goto_5
    invoke-static {}, Lcom/google/firestore/v1/Document;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/Document;

    iput-object v2, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    if-eqz v1, :cond_2

    .line 891
    iget-object v2, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/Document$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 892
    invoke-virtual {v1}, Lcom/google/firestore/v1/Document$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Document;

    iput-object v1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_b
    :goto_6
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    .line 941
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 943
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 939
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 944
    :goto_7
    throw p1

    .line 948
    :cond_c
    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    return-object p1

    .line 854
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 855
    check-cast p3, Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 856
    iget-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    iget-object v0, p3, Lcom/google/firestore/v1/UpdateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document;

    iput-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    .line 857
    iget-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    iget-object v0, p3, Lcom/google/firestore/v1/UpdateDocumentRequest;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask;

    iput-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    .line 858
    iget-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    iget-object v0, p3, Lcom/google/firestore/v1/UpdateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask;

    iput-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 859
    iget-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    iget-object p3, p3, Lcom/google/firestore/v1/UpdateDocumentRequest;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Precondition;

    iput-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    .line 860
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    return-object p0

    .line 851
    :pswitch_4
    new-instance p1, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;

    invoke-direct {p1, v0}, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;-><init>(Lcom/google/firestore/v1/UpdateDocumentRequest$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 845
    :pswitch_6
    sget-object p1, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    return-object p1

    .line 842
    :pswitch_7
    new-instance p1, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-direct {p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;-><init>()V

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

.method public getCurrentDocument()Lcom/google/firestore/v1/Precondition;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/Precondition;->getDefaultInstance()Lcom/google/firestore/v1/Precondition;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDocument()Lcom/google/firestore/v1/Document;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/Document;->getDefaultInstance()Lcom/google/firestore/v1/Document;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMask()Lcom/google/firestore/v1/DocumentMask;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/DocumentMask;->getDefaultInstance()Lcom/google/firestore/v1/DocumentMask;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 395
    iget v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 399
    iget-object v1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 401
    invoke-virtual {p0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->getDocument()Lcom/google/firestore/v1/Document;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_1
    iget-object v1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 405
    invoke-virtual {p0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->getUpdateMask()Lcom/google/firestore/v1/DocumentMask;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_2
    iget-object v1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 409
    invoke-virtual {p0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->getMask()Lcom/google/firestore/v1/DocumentMask;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 411
    :cond_3
    iget-object v1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 413
    invoke-virtual {p0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->getCurrentDocument()Lcom/google/firestore/v1/Precondition;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 415
    :cond_4
    iput v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->memoizedSerializedSize:I

    return v0
.end method

.method public getUpdateMask()Lcom/google/firestore/v1/DocumentMask;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/DocumentMask;->getDefaultInstance()Lcom/google/firestore/v1/DocumentMask;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasCurrentDocument()Z
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDocument()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

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

    .line 220
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdateMask()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

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

    .line 380
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 381
    invoke-virtual {p0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->getDocument()Lcom/google/firestore/v1/Document;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 384
    invoke-virtual {p0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->getUpdateMask()Lcom/google/firestore/v1/DocumentMask;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 387
    invoke-virtual {p0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->getMask()Lcom/google/firestore/v1/DocumentMask;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 390
    invoke-virtual {p0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->getCurrentDocument()Lcom/google/firestore/v1/Precondition;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    return-void
.end method
