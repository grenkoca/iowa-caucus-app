.class public final Lcom/google/api/Logging$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/LoggingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Logging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Logging;",
        "Lcom/google/api/Logging$Builder;",
        ">;",
        "Lcom/google/api/LoggingOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1356
    invoke-static {}, Lcom/google/api/Logging;->access$1000()Lcom/google/api/Logging;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Logging$1;)V
    .locals 0

    .line 1349
    invoke-direct {p0}, Lcom/google/api/Logging$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllConsumerDestinations(Ljava/lang/Iterable;)Lcom/google/api/Logging$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Logging$LoggingDestination;",
            ">;)",
            "Lcom/google/api/Logging$Builder;"
        }
    .end annotation

    .line 1687
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1688
    iget-object v0, p0, Lcom/google/api/Logging$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0, p1}, Lcom/google/api/Logging;->access$2600(Lcom/google/api/Logging;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllProducerDestinations(Ljava/lang/Iterable;)Lcom/google/api/Logging$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Logging$LoggingDestination;",
            ">;)",
            "Lcom/google/api/Logging$Builder;"
        }
    .end annotation

    .line 1506
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1507
    iget-object v0, p0, Lcom/google/api/Logging$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0, p1}, Lcom/google/api/Logging;->access$1700(Lcom/google/api/Logging;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addConsumerDestinations(ILcom/google/api/Logging$LoggingDestination$Builder;)Lcom/google/api/Logging$Builder;
    .locals 1

    .line 1671
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1672
    iget-object v0, p0, Lcom/google/api/Logging$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0, p1, p2}, Lcom/google/api/Logging;->access$2500(Lcom/google/api/Logging;ILcom/google/api/Logging$LoggingDestination$Builder;)V

    return-object p0
.end method

.method public addConsumerDestinations(ILcom/google/api/Logging$LoggingDestination;)Lcom/google/api/Logging$Builder;
    .locals 1

    .line 1639
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1640
    iget-object v0, p0, Lcom/google/api/Logging$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0, p1, p2}, Lcom/google/api/Logging;->access$2300(Lcom/google/api/Logging;ILcom/google/api/Logging$LoggingDestination;)V

    return-object p0
.end method

.method public addConsumerDestinations(Lcom/google/api/Logging$LoggingDestination$Builder;)Lcom/google/api/Logging$Builder;
    .locals 1

    .line 1655
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1656
    iget-object v0, p0, Lcom/google/api/Logging$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0, p1}, Lcom/google/api/Logging;->access$2400(Lcom/google/api/Logging;Lcom/google/api/Logging$LoggingDestination$Builder;)V

    return-object p0
.end method

.method public addConsumerDestinations(Lcom/google/api/Logging$LoggingDestination;)Lcom/google/api/Logging$Builder;
    .locals 1

    .line 1623
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1624
    iget-object v0, p0, Lcom/google/api/Logging$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0, p1}, Lcom/google/api/Logging;->access$2200(Lcom/google/api/Logging;Lcom/google/api/Logging$LoggingDestination;)V

    return-object p0
.end method

.method public addProducerDestinations(ILcom/google/api/Logging$LoggingDestination$Builder;)Lcom/google/api/Logging$Builder;
    .locals 1

    .line 1490
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1491
    iget-object v0, p0, Lcom/google/api/Logging$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0, p1, p2}, Lcom/google/api/Logging;->access$1600(Lcom/google/api/Logging;ILcom/google/api/Logging$LoggingDestination$Builder;)V

    return-object p0
.end method

.method public addProducerDestinations(ILcom/google/api/Logging$LoggingDestination;)Lcom/google/api/Logging$Builder;
    .locals 1

    .line 1458
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1459
    iget-object v0, p0, Lcom/google/api/Logging$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0, p1, p2}, Lcom/google/api/Logging;->access$1400(Lcom/google/api/Logging;ILcom/google/api/Logging$LoggingDestination;)V

    return-object p0
.end method

.method public addProducerDestinations(Lcom/google/api/Logging$LoggingDestination$Builder;)Lcom/google/api/Logging$Builder;
    .locals 1

    .line 1474
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1475
    iget-object v0, p0, Lcom/google/api/Logging$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0, p1}, Lcom/google/api/Logging;->access$1500(Lcom/google/api/Logging;Lcom/google/api/Logging$LoggingDestination$Builder;)V

    return-object p0
.end method

.method public addProducerDestinations(Lcom/google/api/Logging$LoggingDestination;)Lcom/google/api/Logging$Builder;
    .locals 1

    .line 1442
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1443
    iget-object v0, p0, Lcom/google/api/Logging$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0, p1}, Lcom/google/api/Logging;->access$1300(Lcom/google/api/Logging;Lcom/google/api/Logging$LoggingDestination;)V

    return-object p0
.end method

.method public clearConsumerDestinations()Lcom/google/api/Logging$Builder;
    .locals 1

    .line 1702
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1703
    iget-object v0, p0, Lcom/google/api/Logging$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0}, Lcom/google/api/Logging;->access$2700(Lcom/google/api/Logging;)V

    return-object p0
.end method

.method public clearProducerDestinations()Lcom/google/api/Logging$Builder;
    .locals 1

    .line 1521
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1522
    iget-object v0, p0, Lcom/google/api/Logging$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0}, Lcom/google/api/Logging;->access$1800(Lcom/google/api/Logging;)V

    return-object p0
.end method

.method public getConsumerDestinations(I)Lcom/google/api/Logging$LoggingDestination;
    .locals 1

    .line 1578
    iget-object v0, p0, Lcom/google/api/Logging$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-virtual {v0, p1}, Lcom/google/api/Logging;->getConsumerDestinations(I)Lcom/google/api/Logging$LoggingDestination;

    move-result-object p1

    return-object p1
.end method

.method public getConsumerDestinationsCount()I
    .locals 1

    .line 1566
    iget-object v0, p0, Lcom/google/api/Logging$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-virtual {v0}, Lcom/google/api/Logging;->getConsumerDestinationsCount()I

    move-result v0

    return v0
.end method

.method public getConsumerDestinationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Logging$LoggingDestination;",
            ">;"
        }
    .end annotation

    .line 1552
    iget-object v0, p0, Lcom/google/api/Logging$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    .line 1553
    invoke-virtual {v0}, Lcom/google/api/Logging;->getConsumerDestinationsList()Ljava/util/List;

    move-result-object v0

    .line 1552
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProducerDestinations(I)Lcom/google/api/Logging$LoggingDestination;
    .locals 1

    .line 1397
    iget-object v0, p0, Lcom/google/api/Logging$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-virtual {v0, p1}, Lcom/google/api/Logging;->getProducerDestinations(I)Lcom/google/api/Logging$LoggingDestination;

    move-result-object p1

    return-object p1
.end method

.method public getProducerDestinationsCount()I
    .locals 1

    .line 1385
    iget-object v0, p0, Lcom/google/api/Logging$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-virtual {v0}, Lcom/google/api/Logging;->getProducerDestinationsCount()I

    move-result v0

    return v0
.end method

.method public getProducerDestinationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Logging$LoggingDestination;",
            ">;"
        }
    .end annotation

    .line 1371
    iget-object v0, p0, Lcom/google/api/Logging$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    .line 1372
    invoke-virtual {v0}, Lcom/google/api/Logging;->getProducerDestinationsList()Ljava/util/List;

    move-result-object v0

    .line 1371
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeConsumerDestinations(I)Lcom/google/api/Logging$Builder;
    .locals 1

    .line 1717
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1718
    iget-object v0, p0, Lcom/google/api/Logging$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0, p1}, Lcom/google/api/Logging;->access$2800(Lcom/google/api/Logging;I)V

    return-object p0
.end method

.method public removeProducerDestinations(I)Lcom/google/api/Logging$Builder;
    .locals 1

    .line 1536
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1537
    iget-object v0, p0, Lcom/google/api/Logging$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0, p1}, Lcom/google/api/Logging;->access$1900(Lcom/google/api/Logging;I)V

    return-object p0
.end method

.method public setConsumerDestinations(ILcom/google/api/Logging$LoggingDestination$Builder;)Lcom/google/api/Logging$Builder;
    .locals 1

    .line 1608
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1609
    iget-object v0, p0, Lcom/google/api/Logging$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0, p1, p2}, Lcom/google/api/Logging;->access$2100(Lcom/google/api/Logging;ILcom/google/api/Logging$LoggingDestination$Builder;)V

    return-object p0
.end method

.method public setConsumerDestinations(ILcom/google/api/Logging$LoggingDestination;)Lcom/google/api/Logging$Builder;
    .locals 1

    .line 1592
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1593
    iget-object v0, p0, Lcom/google/api/Logging$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0, p1, p2}, Lcom/google/api/Logging;->access$2000(Lcom/google/api/Logging;ILcom/google/api/Logging$LoggingDestination;)V

    return-object p0
.end method

.method public setProducerDestinations(ILcom/google/api/Logging$LoggingDestination$Builder;)Lcom/google/api/Logging$Builder;
    .locals 1

    .line 1427
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1428
    iget-object v0, p0, Lcom/google/api/Logging$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0, p1, p2}, Lcom/google/api/Logging;->access$1200(Lcom/google/api/Logging;ILcom/google/api/Logging$LoggingDestination$Builder;)V

    return-object p0
.end method

.method public setProducerDestinations(ILcom/google/api/Logging$LoggingDestination;)Lcom/google/api/Logging$Builder;
    .locals 1

    .line 1411
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1412
    iget-object v0, p0, Lcom/google/api/Logging$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0, p1, p2}, Lcom/google/api/Logging;->access$1100(Lcom/google/api/Logging;ILcom/google/api/Logging$LoggingDestination;)V

    return-object p0
.end method
