.class public final Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/TransactionOptions$ReadOnlyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/TransactionOptions$ReadOnly;",
        "Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;",
        ">;",
        "Lcom/google/firestore/v1/TransactionOptions$ReadOnlyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 574
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->access$400()Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/TransactionOptions$1;)V
    .locals 0

    .line 567
    invoke-direct {p0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConsistencySelector()Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;
    .locals 1

    .line 583
    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;->copyOnWrite()V

    .line 584
    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->access$500(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)V

    return-object p0
.end method

.method public clearReadTime()Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;
    .locals 1

    .line 649
    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;->copyOnWrite()V

    .line 650
    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->access$900(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)V

    return-object p0
.end method

.method public getConsistencySelectorCase()Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-virtual {v0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->getConsistencySelectorCase()Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    move-result-object v0

    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-virtual {v0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;
    .locals 1

    .line 636
    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;->copyOnWrite()V

    .line 637
    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->access$800(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;
    .locals 1

    .line 623
    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;->copyOnWrite()V

    .line 624
    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->access$700(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;Lcom/google/protobuf/Timestamp$Builder;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;
    .locals 1

    .line 609
    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;->copyOnWrite()V

    .line 610
    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->access$600(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method
