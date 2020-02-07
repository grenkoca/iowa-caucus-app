.class public final Lcom/google/firestore/v1/CommitRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/CommitRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/CommitRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/CommitRequest;",
        "Lcom/google/firestore/v1/CommitRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/CommitRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 439
    invoke-static {}, Lcom/google/firestore/v1/CommitRequest;->access$000()Lcom/google/firestore/v1/CommitRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/CommitRequest$1;)V
    .locals 0

    .line 432
    invoke-direct {p0}, Lcom/google/firestore/v1/CommitRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllWrites(Ljava/lang/Iterable;)Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Write;",
            ">;)",
            "Lcom/google/firestore/v1/CommitRequest$Builder;"
        }
    .end annotation

    .line 634
    invoke-virtual {p0}, Lcom/google/firestore/v1/CommitRequest$Builder;->copyOnWrite()V

    .line 635
    iget-object v0, p0, Lcom/google/firestore/v1/CommitRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CommitRequest;->access$1000(Lcom/google/firestore/v1/CommitRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addWrites(ILcom/google/firestore/v1/Write$Builder;)Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1

    .line 620
    invoke-virtual {p0}, Lcom/google/firestore/v1/CommitRequest$Builder;->copyOnWrite()V

    .line 621
    iget-object v0, p0, Lcom/google/firestore/v1/CommitRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/CommitRequest;->access$900(Lcom/google/firestore/v1/CommitRequest;ILcom/google/firestore/v1/Write$Builder;)V

    return-object p0
.end method

.method public addWrites(ILcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1

    .line 592
    invoke-virtual {p0}, Lcom/google/firestore/v1/CommitRequest$Builder;->copyOnWrite()V

    .line 593
    iget-object v0, p0, Lcom/google/firestore/v1/CommitRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/CommitRequest;->access$700(Lcom/google/firestore/v1/CommitRequest;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public addWrites(Lcom/google/firestore/v1/Write$Builder;)Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1

    .line 606
    invoke-virtual {p0}, Lcom/google/firestore/v1/CommitRequest$Builder;->copyOnWrite()V

    .line 607
    iget-object v0, p0, Lcom/google/firestore/v1/CommitRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CommitRequest;->access$800(Lcom/google/firestore/v1/CommitRequest;Lcom/google/firestore/v1/Write$Builder;)V

    return-object p0
.end method

.method public addWrites(Lcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1

    .line 578
    invoke-virtual {p0}, Lcom/google/firestore/v1/CommitRequest$Builder;->copyOnWrite()V

    .line 579
    iget-object v0, p0, Lcom/google/firestore/v1/CommitRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CommitRequest;->access$600(Lcom/google/firestore/v1/CommitRequest;Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public clearDatabase()Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1

    .line 489
    invoke-virtual {p0}, Lcom/google/firestore/v1/CommitRequest$Builder;->copyOnWrite()V

    .line 490
    iget-object v0, p0, Lcom/google/firestore/v1/CommitRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/CommitRequest;->access$200(Lcom/google/firestore/v1/CommitRequest;)V

    return-object p0
.end method

.method public clearTransaction()Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1

    .line 695
    invoke-virtual {p0}, Lcom/google/firestore/v1/CommitRequest$Builder;->copyOnWrite()V

    .line 696
    iget-object v0, p0, Lcom/google/firestore/v1/CommitRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/CommitRequest;->access$1400(Lcom/google/firestore/v1/CommitRequest;)V

    return-object p0
.end method

.method public clearWrites()Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1

    .line 647
    invoke-virtual {p0}, Lcom/google/firestore/v1/CommitRequest$Builder;->copyOnWrite()V

    .line 648
    iget-object v0, p0, Lcom/google/firestore/v1/CommitRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/CommitRequest;->access$1100(Lcom/google/firestore/v1/CommitRequest;)V

    return-object p0
.end method

.method public getDatabase()Ljava/lang/String;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/google/firestore/v1/CommitRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/CommitRequest;->getDatabase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDatabaseBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/google/firestore/v1/CommitRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/CommitRequest;->getDatabaseBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTransaction()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/google/firestore/v1/CommitRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/CommitRequest;->getTransaction()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWrites(I)Lcom/google/firestore/v1/Write;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/google/firestore/v1/CommitRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/CommitRequest;->getWrites(I)Lcom/google/firestore/v1/Write;

    move-result-object p1

    return-object p1
.end method

.method public getWritesCount()I
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/google/firestore/v1/CommitRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/CommitRequest;->getWritesCount()I

    move-result v0

    return v0
.end method

.method public getWritesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Write;",
            ">;"
        }
    .end annotation

    .line 517
    iget-object v0, p0, Lcom/google/firestore/v1/CommitRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    .line 518
    invoke-virtual {v0}, Lcom/google/firestore/v1/CommitRequest;->getWritesList()Ljava/util/List;

    move-result-object v0

    .line 517
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeWrites(I)Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1

    .line 660
    invoke-virtual {p0}, Lcom/google/firestore/v1/CommitRequest$Builder;->copyOnWrite()V

    .line 661
    iget-object v0, p0, Lcom/google/firestore/v1/CommitRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CommitRequest;->access$1200(Lcom/google/firestore/v1/CommitRequest;I)V

    return-object p0
.end method

.method public setDatabase(Ljava/lang/String;)Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1

    .line 476
    invoke-virtual {p0}, Lcom/google/firestore/v1/CommitRequest$Builder;->copyOnWrite()V

    .line 477
    iget-object v0, p0, Lcom/google/firestore/v1/CommitRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CommitRequest;->access$100(Lcom/google/firestore/v1/CommitRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDatabaseBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1

    .line 503
    invoke-virtual {p0}, Lcom/google/firestore/v1/CommitRequest$Builder;->copyOnWrite()V

    .line 504
    iget-object v0, p0, Lcom/google/firestore/v1/CommitRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CommitRequest;->access$300(Lcom/google/firestore/v1/CommitRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTransaction(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1

    .line 683
    invoke-virtual {p0}, Lcom/google/firestore/v1/CommitRequest$Builder;->copyOnWrite()V

    .line 684
    iget-object v0, p0, Lcom/google/firestore/v1/CommitRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CommitRequest;->access$1300(Lcom/google/firestore/v1/CommitRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setWrites(ILcom/google/firestore/v1/Write$Builder;)Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lcom/google/firestore/v1/CommitRequest$Builder;->copyOnWrite()V

    .line 566
    iget-object v0, p0, Lcom/google/firestore/v1/CommitRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/CommitRequest;->access$500(Lcom/google/firestore/v1/CommitRequest;ILcom/google/firestore/v1/Write$Builder;)V

    return-object p0
.end method

.method public setWrites(ILcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1

    .line 551
    invoke-virtual {p0}, Lcom/google/firestore/v1/CommitRequest$Builder;->copyOnWrite()V

    .line 552
    iget-object v0, p0, Lcom/google/firestore/v1/CommitRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/CommitRequest;->access$400(Lcom/google/firestore/v1/CommitRequest;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method
