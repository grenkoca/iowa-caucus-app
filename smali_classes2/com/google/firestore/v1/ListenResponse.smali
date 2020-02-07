.class public final Lcom/google/firestore/v1/ListenResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/ListenResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/ListenResponse$Builder;,
        Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/ListenResponse;",
        "Lcom/google/firestore/v1/ListenResponse$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ListenResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

.field public static final DOCUMENT_CHANGE_FIELD_NUMBER:I = 0x3

.field public static final DOCUMENT_DELETE_FIELD_NUMBER:I = 0x4

.field public static final DOCUMENT_REMOVE_FIELD_NUMBER:I = 0x6

.field public static final FILTER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/ListenResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_CHANGE_FIELD_NUMBER:I = 0x2


# instance fields
.field private responseTypeCase_:I

.field private responseType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1099
    new-instance v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-direct {v0}, Lcom/google/firestore/v1/ListenResponse;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    .line 1100
    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListenResponse;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/ListenResponse;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/ListenResponse;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/ListenResponse;->clearResponseType()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentDelete;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->setDocumentDelete(Lcom/google/firestore/v1/DocumentDelete;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentDelete$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->setDocumentDelete(Lcom/google/firestore/v1/DocumentDelete$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentDelete;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->mergeDocumentDelete(Lcom/google/firestore/v1/DocumentDelete;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firestore/v1/ListenResponse;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/ListenResponse;->clearDocumentDelete()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentRemove;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->setDocumentRemove(Lcom/google/firestore/v1/DocumentRemove;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentRemove$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->setDocumentRemove(Lcom/google/firestore/v1/DocumentRemove$Builder;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentRemove;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->mergeDocumentRemove(Lcom/google/firestore/v1/DocumentRemove;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/firestore/v1/ListenResponse;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/ListenResponse;->clearDocumentRemove()V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/ExistenceFilter;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->setFilter(Lcom/google/firestore/v1/ExistenceFilter;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/ExistenceFilter$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->setFilter(Lcom/google/firestore/v1/ExistenceFilter$Builder;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/TargetChange;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->setTargetChange(Lcom/google/firestore/v1/TargetChange;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/ExistenceFilter;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->mergeFilter(Lcom/google/firestore/v1/ExistenceFilter;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/firestore/v1/ListenResponse;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/ListenResponse;->clearFilter()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/TargetChange$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->setTargetChange(Lcom/google/firestore/v1/TargetChange$Builder;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/TargetChange;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->mergeTargetChange(Lcom/google/firestore/v1/TargetChange;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/ListenResponse;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/ListenResponse;->clearTargetChange()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentChange;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->setDocumentChange(Lcom/google/firestore/v1/DocumentChange;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentChange$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->setDocumentChange(Lcom/google/firestore/v1/DocumentChange$Builder;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentChange;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->mergeDocumentChange(Lcom/google/firestore/v1/DocumentChange;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/ListenResponse;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/ListenResponse;->clearDocumentChange()V

    return-void
.end method

.method private clearDocumentChange()V
    .locals 2

    .line 205
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 206
    iput v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDocumentDelete()V
    .locals 2

    .line 276
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 277
    iput v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v0, 0x0

    .line 278
    iput-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDocumentRemove()V
    .locals 2

    .line 352
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 353
    iput v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v0, 0x0

    .line 354
    iput-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearFilter()V
    .locals 2

    .line 438
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 439
    iput v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v0, 0x0

    .line 440
    iput-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearResponseType()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    return-void
.end method

.method private clearTargetChange()V
    .locals 2

    .line 134
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/ListenResponse;
    .locals 1

    .line 1104
    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    return-object v0
.end method

.method private mergeDocumentChange(Lcom/google/firestore/v1/DocumentChange;)V
    .locals 3

    .line 188
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    .line 189
    invoke-static {}, Lcom/google/firestore/v1/DocumentChange;->getDefaultInstance()Lcom/google/firestore/v1/DocumentChange;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 190
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentChange;->newBuilder(Lcom/google/firestore/v1/DocumentChange;)Lcom/google/firestore/v1/DocumentChange$Builder;

    move-result-object v0

    .line 191
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/DocumentChange$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentChange$Builder;

    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentChange$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    goto :goto_0

    .line 193
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    .line 195
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void
.end method

.method private mergeDocumentDelete(Lcom/google/firestore/v1/DocumentDelete;)V
    .locals 3

    .line 259
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    .line 260
    invoke-static {}, Lcom/google/firestore/v1/DocumentDelete;->getDefaultInstance()Lcom/google/firestore/v1/DocumentDelete;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 261
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentDelete;->newBuilder(Lcom/google/firestore/v1/DocumentDelete;)Lcom/google/firestore/v1/DocumentDelete$Builder;

    move-result-object v0

    .line 262
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/DocumentDelete$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentDelete$Builder;

    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentDelete$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    goto :goto_0

    .line 264
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    .line 266
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void
.end method

.method private mergeDocumentRemove(Lcom/google/firestore/v1/DocumentRemove;)V
    .locals 3

    .line 334
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    .line 335
    invoke-static {}, Lcom/google/firestore/v1/DocumentRemove;->getDefaultInstance()Lcom/google/firestore/v1/DocumentRemove;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 336
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentRemove;->newBuilder(Lcom/google/firestore/v1/DocumentRemove;)Lcom/google/firestore/v1/DocumentRemove$Builder;

    move-result-object v0

    .line 337
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/DocumentRemove$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentRemove$Builder;

    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentRemove$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    goto :goto_0

    .line 339
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    .line 341
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void
.end method

.method private mergeFilter(Lcom/google/firestore/v1/ExistenceFilter;)V
    .locals 3

    .line 418
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    .line 419
    invoke-static {}, Lcom/google/firestore/v1/ExistenceFilter;->getDefaultInstance()Lcom/google/firestore/v1/ExistenceFilter;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 420
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    invoke-static {v0}, Lcom/google/firestore/v1/ExistenceFilter;->newBuilder(Lcom/google/firestore/v1/ExistenceFilter;)Lcom/google/firestore/v1/ExistenceFilter$Builder;

    move-result-object v0

    .line 421
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/ExistenceFilter$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/ExistenceFilter$Builder;

    invoke-virtual {p1}, Lcom/google/firestore/v1/ExistenceFilter$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    goto :goto_0

    .line 423
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    .line 425
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void
.end method

.method private mergeTargetChange(Lcom/google/firestore/v1/TargetChange;)V
    .locals 3

    .line 117
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    .line 118
    invoke-static {}, Lcom/google/firestore/v1/TargetChange;->getDefaultInstance()Lcom/google/firestore/v1/TargetChange;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0}, Lcom/google/firestore/v1/TargetChange;->newBuilder(Lcom/google/firestore/v1/TargetChange;)Lcom/google/firestore/v1/TargetChange$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/TargetChange$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TargetChange$Builder;

    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    goto :goto_0

    .line 122
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    .line 124
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/ListenResponse$Builder;
    .locals 1

    .line 554
    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListenResponse;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/ListenResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/ListenResponse;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .locals 1

    .line 557
    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListenResponse;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/ListenResponse$Builder;

    invoke-virtual {v0, p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/ListenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 531
    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/ListenResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 537
    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/ListenResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ListenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 495
    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 502
    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/ListenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 542
    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 549
    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/ListenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 519
    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 526
    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/ListenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 507
    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 514
    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/ListenResponse;",
            ">;"
        }
    .end annotation

    .line 1110
    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListenResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDocumentChange(Lcom/google/firestore/v1/DocumentChange$Builder;)V
    .locals 0

    .line 177
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentChange$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 178
    iput p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void
.end method

.method private setDocumentChange(Lcom/google/firestore/v1/DocumentChange;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 165
    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 166
    iput p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDocumentDelete(Lcom/google/firestore/v1/DocumentDelete$Builder;)V
    .locals 0

    .line 248
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentDelete$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 249
    iput p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void
.end method

.method private setDocumentDelete(Lcom/google/firestore/v1/DocumentDelete;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 236
    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 237
    iput p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void

    .line 234
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDocumentRemove(Lcom/google/firestore/v1/DocumentRemove$Builder;)V
    .locals 0

    .line 322
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentRemove$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 323
    iput p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void
.end method

.method private setDocumentRemove(Lcom/google/firestore/v1/DocumentRemove;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 309
    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 310
    iput p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void

    .line 307
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setFilter(Lcom/google/firestore/v1/ExistenceFilter$Builder;)V
    .locals 0

    .line 404
    invoke-virtual {p1}, Lcom/google/firestore/v1/ExistenceFilter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 405
    iput p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void
.end method

.method private setFilter(Lcom/google/firestore/v1/ExistenceFilter;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 389
    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 390
    iput p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void

    .line 387
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setTargetChange(Lcom/google/firestore/v1/TargetChange$Builder;)V
    .locals 0

    .line 106
    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 107
    iput p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void
.end method

.method private setTargetChange(Lcom/google/firestore/v1/TargetChange;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 94
    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 95
    iput p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 914
    sget-object v0, Lcom/google/firestore/v1/ListenResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1092
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1083
    :pswitch_0
    sget-object p1, Lcom/google/firestore/v1/ListenResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firestore/v1/ListenResponse;

    monitor-enter p1

    .line 1084
    :try_start_0
    sget-object p2, Lcom/google/firestore/v1/ListenResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1085
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firestore/v1/ListenResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1087
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1089
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/firestore/v1/ListenResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 980
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 982
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v5, :cond_13

    .line 987
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_12

    const/16 v8, 0x12

    if-eq p1, v8, :cond_f

    const/16 v8, 0x1a

    if-eq p1, v8, :cond_c

    const/16 v8, 0x22

    if-eq p1, v8, :cond_9

    const/16 v8, 0x2a

    if-eq p1, v8, :cond_6

    const/16 v8, 0x32

    if-eq p1, v8, :cond_3

    .line 993
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_7

    .line 1056
    :cond_3
    iget p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    if-ne p1, v1, :cond_4

    .line 1057
    iget-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast p1, Lcom/google/firestore/v1/DocumentRemove;

    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentRemove;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentRemove$Builder;

    goto :goto_2

    :cond_4
    move-object p1, v6

    .line 1060
    :goto_2
    invoke-static {}, Lcom/google/firestore/v1/DocumentRemove;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p2, v8, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    iput-object v8, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 1062
    iget-object v8, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v8, Lcom/google/firestore/v1/DocumentRemove;

    invoke-virtual {p1, v8}, Lcom/google/firestore/v1/DocumentRemove$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1063
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentRemove$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    .line 1065
    :cond_5
    iput v1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    goto :goto_1

    .line 1042
    :cond_6
    iget p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    if-ne p1, v0, :cond_7

    .line 1043
    iget-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast p1, Lcom/google/firestore/v1/ExistenceFilter;

    invoke-virtual {p1}, Lcom/google/firestore/v1/ExistenceFilter;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/ExistenceFilter$Builder;

    goto :goto_3

    :cond_7
    move-object p1, v6

    .line 1046
    :goto_3
    invoke-static {}, Lcom/google/firestore/v1/ExistenceFilter;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p2, v8, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    iput-object v8, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 1048
    iget-object v8, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v8, Lcom/google/firestore/v1/ExistenceFilter;

    invoke-virtual {p1, v8}, Lcom/google/firestore/v1/ExistenceFilter$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1049
    invoke-virtual {p1}, Lcom/google/firestore/v1/ExistenceFilter$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    .line 1051
    :cond_8
    iput v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    goto :goto_1

    .line 1028
    :cond_9
    iget p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    if-ne p1, v2, :cond_a

    .line 1029
    iget-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast p1, Lcom/google/firestore/v1/DocumentDelete;

    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentDelete;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentDelete$Builder;

    goto :goto_4

    :cond_a
    move-object p1, v6

    .line 1032
    :goto_4
    invoke-static {}, Lcom/google/firestore/v1/DocumentDelete;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p2, v8, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    iput-object v8, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    if-eqz p1, :cond_b

    .line 1034
    iget-object v8, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v8, Lcom/google/firestore/v1/DocumentDelete;

    invoke-virtual {p1, v8}, Lcom/google/firestore/v1/DocumentDelete$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1035
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentDelete$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    .line 1037
    :cond_b
    iput v2, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    goto/16 :goto_1

    .line 1014
    :cond_c
    iget p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    if-ne p1, v3, :cond_d

    .line 1015
    iget-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast p1, Lcom/google/firestore/v1/DocumentChange;

    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentChange;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentChange$Builder;

    goto :goto_5

    :cond_d
    move-object p1, v6

    .line 1018
    :goto_5
    invoke-static {}, Lcom/google/firestore/v1/DocumentChange;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p2, v8, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    iput-object v8, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    if-eqz p1, :cond_e

    .line 1020
    iget-object v8, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v8, Lcom/google/firestore/v1/DocumentChange;

    invoke-virtual {p1, v8}, Lcom/google/firestore/v1/DocumentChange$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1021
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentChange$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    .line 1023
    :cond_e
    iput v3, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    goto/16 :goto_1

    .line 1000
    :cond_f
    iget p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    if-ne p1, v4, :cond_10

    .line 1001
    iget-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast p1, Lcom/google/firestore/v1/TargetChange;

    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TargetChange$Builder;

    goto :goto_6

    :cond_10
    move-object p1, v6

    .line 1004
    :goto_6
    invoke-static {}, Lcom/google/firestore/v1/TargetChange;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p2, v8, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    iput-object v8, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    if-eqz p1, :cond_11

    .line 1006
    iget-object v8, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v8, Lcom/google/firestore/v1/TargetChange;

    invoke-virtual {p1, v8}, Lcom/google/firestore/v1/TargetChange$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1007
    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    .line 1009
    :cond_11
    iput v4, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_12
    :goto_7
    const/4 v5, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception p1

    .line 1073
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1075
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1071
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1076
    :goto_8
    throw p1

    .line 1080
    :cond_13
    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    return-object p1

    .line 928
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 929
    check-cast p3, Lcom/google/firestore/v1/ListenResponse;

    .line 930
    sget-object p1, Lcom/google/firestore/v1/ListenResponse$1;->$SwitchMap$com$google$firestore$v1$ListenResponse$ResponseTypeCase:[I

    invoke-virtual {p3}, Lcom/google/firestore/v1/ListenResponse;->getResponseTypeCase()Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->ordinal()I

    move-result v6

    aget p1, p1, v6

    packed-switch p1, :pswitch_data_1

    goto :goto_9

    .line 967
    :pswitch_4
    iget p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    if-eqz p1, :cond_14

    const/4 v5, 0x1

    :cond_14
    invoke-interface {p2, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofNotSet(Z)V

    goto :goto_9

    .line 960
    :pswitch_5
    iget p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    if-ne p1, v0, :cond_15

    const/4 v5, 0x1

    :cond_15
    iget-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    invoke-interface {p2, v5, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    goto :goto_9

    .line 953
    :pswitch_6
    iget p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    if-ne p1, v1, :cond_16

    const/4 v5, 0x1

    :cond_16
    iget-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    invoke-interface {p2, v5, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    goto :goto_9

    .line 946
    :pswitch_7
    iget p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    if-ne p1, v2, :cond_17

    const/4 v5, 0x1

    :cond_17
    iget-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    invoke-interface {p2, v5, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    goto :goto_9

    .line 939
    :pswitch_8
    iget p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    if-ne p1, v3, :cond_18

    const/4 v5, 0x1

    :cond_18
    iget-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    invoke-interface {p2, v5, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    goto :goto_9

    .line 932
    :pswitch_9
    iget p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    if-ne p1, v4, :cond_19

    const/4 v5, 0x1

    :cond_19
    iget-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    invoke-interface {p2, v5, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    .line 971
    :goto_9
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_1a

    .line 973
    iget p1, p3, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    if-eqz p1, :cond_1a

    .line 974
    iput p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    :cond_1a
    return-object p0

    .line 925
    :pswitch_a
    new-instance p1, Lcom/google/firestore/v1/ListenResponse$Builder;

    invoke-direct {p1, v6}, Lcom/google/firestore/v1/ListenResponse$Builder;-><init>(Lcom/google/firestore/v1/ListenResponse$1;)V

    return-object p1

    :pswitch_b
    return-object v6

    .line 919
    :pswitch_c
    sget-object p1, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    return-object p1

    .line 916
    :pswitch_d
    new-instance p1, Lcom/google/firestore/v1/ListenResponse;

    invoke-direct {p1}, Lcom/google/firestore/v1/ListenResponse;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public getDocumentChange()Lcom/google/firestore/v1/DocumentChange;
    .locals 2

    .line 149
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    return-object v0

    .line 152
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/DocumentChange;->getDefaultInstance()Lcom/google/firestore/v1/DocumentChange;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentDelete()Lcom/google/firestore/v1/DocumentDelete;
    .locals 2

    .line 220
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    return-object v0

    .line 223
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/DocumentDelete;->getDefaultInstance()Lcom/google/firestore/v1/DocumentDelete;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentRemove()Lcom/google/firestore/v1/DocumentRemove;
    .locals 2

    .line 292
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove;

    return-object v0

    .line 295
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/DocumentRemove;->getDefaultInstance()Lcom/google/firestore/v1/DocumentRemove;

    move-result-object v0

    return-object v0
.end method

.method public getFilter()Lcom/google/firestore/v1/ExistenceFilter;
    .locals 2

    .line 370
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 371
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    return-object v0

    .line 373
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/ExistenceFilter;->getDefaultInstance()Lcom/google/firestore/v1/ExistenceFilter;

    move-result-object v0

    return-object v0
.end method

.method public getResponseTypeCase()Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;
    .locals 1

    .line 60
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    invoke-static {v0}, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->forNumber(I)Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 464
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 468
    iget v1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 469
    iget-object v1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v1, Lcom/google/firestore/v1/TargetChange;

    .line 470
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 472
    :cond_1
    iget v1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 473
    iget-object v1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v1, Lcom/google/firestore/v1/DocumentChange;

    .line 474
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 476
    :cond_2
    iget v1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 477
    iget-object v1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v1, Lcom/google/firestore/v1/DocumentDelete;

    .line 478
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 480
    :cond_3
    iget v1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 481
    iget-object v1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v1, Lcom/google/firestore/v1/ExistenceFilter;

    .line 482
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 484
    :cond_4
    iget v1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    .line 485
    iget-object v1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v1, Lcom/google/firestore/v1/DocumentRemove;

    .line 486
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 488
    :cond_5
    iput v0, p0, Lcom/google/firestore/v1/ListenResponse;->memoizedSerializedSize:I

    return v0
.end method

.method public getTargetChange()Lcom/google/firestore/v1/TargetChange;
    .locals 2

    .line 78
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    return-object v0

    .line 81
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/TargetChange;->getDefaultInstance()Lcom/google/firestore/v1/TargetChange;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 446
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 447
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 449
    :cond_0
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 450
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 452
    :cond_1
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 453
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 455
    :cond_2
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 456
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 458
    :cond_3
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 459
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    return-void
.end method
