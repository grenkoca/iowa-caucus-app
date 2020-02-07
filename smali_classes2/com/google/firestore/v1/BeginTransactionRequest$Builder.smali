.class public final Lcom/google/firestore/v1/BeginTransactionRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/BeginTransactionRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/BeginTransactionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/BeginTransactionRequest;",
        "Lcom/google/firestore/v1/BeginTransactionRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/BeginTransactionRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 283
    invoke-static {}, Lcom/google/firestore/v1/BeginTransactionRequest;->access$000()Lcom/google/firestore/v1/BeginTransactionRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/BeginTransactionRequest$1;)V
    .locals 0

    .line 276
    invoke-direct {p0}, Lcom/google/firestore/v1/BeginTransactionRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDatabase()Lcom/google/firestore/v1/BeginTransactionRequest$Builder;
    .locals 1

    .line 333
    invoke-virtual {p0}, Lcom/google/firestore/v1/BeginTransactionRequest$Builder;->copyOnWrite()V

    .line 334
    iget-object v0, p0, Lcom/google/firestore/v1/BeginTransactionRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/BeginTransactionRequest;->access$200(Lcom/google/firestore/v1/BeginTransactionRequest;)V

    return-object p0
.end method

.method public clearOptions()Lcom/google/firestore/v1/BeginTransactionRequest$Builder;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lcom/google/firestore/v1/BeginTransactionRequest$Builder;->copyOnWrite()V

    .line 423
    iget-object v0, p0, Lcom/google/firestore/v1/BeginTransactionRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/BeginTransactionRequest;->access$700(Lcom/google/firestore/v1/BeginTransactionRequest;)V

    return-object p0
.end method

.method public getDatabase()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/google/firestore/v1/BeginTransactionRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BeginTransactionRequest;->getDatabase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDatabaseBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/google/firestore/v1/BeginTransactionRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BeginTransactionRequest;->getDatabaseBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lcom/google/firestore/v1/TransactionOptions;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/google/firestore/v1/BeginTransactionRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BeginTransactionRequest;->getOptions()Lcom/google/firestore/v1/TransactionOptions;

    move-result-object v0

    return-object v0
.end method

.method public hasOptions()Z
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/google/firestore/v1/BeginTransactionRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BeginTransactionRequest;->hasOptions()Z

    move-result v0

    return v0
.end method

.method public mergeOptions(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/BeginTransactionRequest$Builder;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/google/firestore/v1/BeginTransactionRequest$Builder;->copyOnWrite()V

    .line 411
    iget-object v0, p0, Lcom/google/firestore/v1/BeginTransactionRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BeginTransactionRequest;->access$600(Lcom/google/firestore/v1/BeginTransactionRequest;Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method

.method public setDatabase(Ljava/lang/String;)Lcom/google/firestore/v1/BeginTransactionRequest$Builder;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/google/firestore/v1/BeginTransactionRequest$Builder;->copyOnWrite()V

    .line 321
    iget-object v0, p0, Lcom/google/firestore/v1/BeginTransactionRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BeginTransactionRequest;->access$100(Lcom/google/firestore/v1/BeginTransactionRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDatabaseBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/BeginTransactionRequest$Builder;
    .locals 1

    .line 347
    invoke-virtual {p0}, Lcom/google/firestore/v1/BeginTransactionRequest$Builder;->copyOnWrite()V

    .line 348
    iget-object v0, p0, Lcom/google/firestore/v1/BeginTransactionRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BeginTransactionRequest;->access$300(Lcom/google/firestore/v1/BeginTransactionRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOptions(Lcom/google/firestore/v1/TransactionOptions$Builder;)Lcom/google/firestore/v1/BeginTransactionRequest$Builder;
    .locals 1

    .line 397
    invoke-virtual {p0}, Lcom/google/firestore/v1/BeginTransactionRequest$Builder;->copyOnWrite()V

    .line 398
    iget-object v0, p0, Lcom/google/firestore/v1/BeginTransactionRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BeginTransactionRequest;->access$500(Lcom/google/firestore/v1/BeginTransactionRequest;Lcom/google/firestore/v1/TransactionOptions$Builder;)V

    return-object p0
.end method

.method public setOptions(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/BeginTransactionRequest$Builder;
    .locals 1

    .line 383
    invoke-virtual {p0}, Lcom/google/firestore/v1/BeginTransactionRequest$Builder;->copyOnWrite()V

    .line 384
    iget-object v0, p0, Lcom/google/firestore/v1/BeginTransactionRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BeginTransactionRequest;->access$400(Lcom/google/firestore/v1/BeginTransactionRequest;Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method
