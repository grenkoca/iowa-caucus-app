.class public final Lcom/google/api/Monitoring$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/MonitoringOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Monitoring;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Monitoring;",
        "Lcom/google/api/Monitoring$Builder;",
        ">;",
        "Lcom/google/api/MonitoringOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1328
    invoke-static {}, Lcom/google/api/Monitoring;->access$1000()Lcom/google/api/Monitoring;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Monitoring$1;)V
    .locals 0

    .line 1321
    invoke-direct {p0}, Lcom/google/api/Monitoring$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllConsumerDestinations(Ljava/lang/Iterable;)Lcom/google/api/Monitoring$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Monitoring$MonitoringDestination;",
            ">;)",
            "Lcom/google/api/Monitoring$Builder;"
        }
    .end annotation

    .line 1659
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1660
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-static {v0, p1}, Lcom/google/api/Monitoring;->access$2600(Lcom/google/api/Monitoring;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllProducerDestinations(Ljava/lang/Iterable;)Lcom/google/api/Monitoring$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Monitoring$MonitoringDestination;",
            ">;)",
            "Lcom/google/api/Monitoring$Builder;"
        }
    .end annotation

    .line 1478
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1479
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-static {v0, p1}, Lcom/google/api/Monitoring;->access$1700(Lcom/google/api/Monitoring;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addConsumerDestinations(ILcom/google/api/Monitoring$MonitoringDestination$Builder;)Lcom/google/api/Monitoring$Builder;
    .locals 1

    .line 1643
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1644
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-static {v0, p1, p2}, Lcom/google/api/Monitoring;->access$2500(Lcom/google/api/Monitoring;ILcom/google/api/Monitoring$MonitoringDestination$Builder;)V

    return-object p0
.end method

.method public addConsumerDestinations(ILcom/google/api/Monitoring$MonitoringDestination;)Lcom/google/api/Monitoring$Builder;
    .locals 1

    .line 1611
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1612
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-static {v0, p1, p2}, Lcom/google/api/Monitoring;->access$2300(Lcom/google/api/Monitoring;ILcom/google/api/Monitoring$MonitoringDestination;)V

    return-object p0
.end method

.method public addConsumerDestinations(Lcom/google/api/Monitoring$MonitoringDestination$Builder;)Lcom/google/api/Monitoring$Builder;
    .locals 1

    .line 1627
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1628
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-static {v0, p1}, Lcom/google/api/Monitoring;->access$2400(Lcom/google/api/Monitoring;Lcom/google/api/Monitoring$MonitoringDestination$Builder;)V

    return-object p0
.end method

.method public addConsumerDestinations(Lcom/google/api/Monitoring$MonitoringDestination;)Lcom/google/api/Monitoring$Builder;
    .locals 1

    .line 1595
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1596
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-static {v0, p1}, Lcom/google/api/Monitoring;->access$2200(Lcom/google/api/Monitoring;Lcom/google/api/Monitoring$MonitoringDestination;)V

    return-object p0
.end method

.method public addProducerDestinations(ILcom/google/api/Monitoring$MonitoringDestination$Builder;)Lcom/google/api/Monitoring$Builder;
    .locals 1

    .line 1462
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1463
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-static {v0, p1, p2}, Lcom/google/api/Monitoring;->access$1600(Lcom/google/api/Monitoring;ILcom/google/api/Monitoring$MonitoringDestination$Builder;)V

    return-object p0
.end method

.method public addProducerDestinations(ILcom/google/api/Monitoring$MonitoringDestination;)Lcom/google/api/Monitoring$Builder;
    .locals 1

    .line 1430
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1431
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-static {v0, p1, p2}, Lcom/google/api/Monitoring;->access$1400(Lcom/google/api/Monitoring;ILcom/google/api/Monitoring$MonitoringDestination;)V

    return-object p0
.end method

.method public addProducerDestinations(Lcom/google/api/Monitoring$MonitoringDestination$Builder;)Lcom/google/api/Monitoring$Builder;
    .locals 1

    .line 1446
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1447
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-static {v0, p1}, Lcom/google/api/Monitoring;->access$1500(Lcom/google/api/Monitoring;Lcom/google/api/Monitoring$MonitoringDestination$Builder;)V

    return-object p0
.end method

.method public addProducerDestinations(Lcom/google/api/Monitoring$MonitoringDestination;)Lcom/google/api/Monitoring$Builder;
    .locals 1

    .line 1414
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1415
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-static {v0, p1}, Lcom/google/api/Monitoring;->access$1300(Lcom/google/api/Monitoring;Lcom/google/api/Monitoring$MonitoringDestination;)V

    return-object p0
.end method

.method public clearConsumerDestinations()Lcom/google/api/Monitoring$Builder;
    .locals 1

    .line 1674
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1675
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-static {v0}, Lcom/google/api/Monitoring;->access$2700(Lcom/google/api/Monitoring;)V

    return-object p0
.end method

.method public clearProducerDestinations()Lcom/google/api/Monitoring$Builder;
    .locals 1

    .line 1493
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1494
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-static {v0}, Lcom/google/api/Monitoring;->access$1800(Lcom/google/api/Monitoring;)V

    return-object p0
.end method

.method public getConsumerDestinations(I)Lcom/google/api/Monitoring$MonitoringDestination;
    .locals 1

    .line 1550
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-virtual {v0, p1}, Lcom/google/api/Monitoring;->getConsumerDestinations(I)Lcom/google/api/Monitoring$MonitoringDestination;

    move-result-object p1

    return-object p1
.end method

.method public getConsumerDestinationsCount()I
    .locals 1

    .line 1538
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-virtual {v0}, Lcom/google/api/Monitoring;->getConsumerDestinationsCount()I

    move-result v0

    return v0
.end method

.method public getConsumerDestinationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Monitoring$MonitoringDestination;",
            ">;"
        }
    .end annotation

    .line 1524
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    .line 1525
    invoke-virtual {v0}, Lcom/google/api/Monitoring;->getConsumerDestinationsList()Ljava/util/List;

    move-result-object v0

    .line 1524
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProducerDestinations(I)Lcom/google/api/Monitoring$MonitoringDestination;
    .locals 1

    .line 1369
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-virtual {v0, p1}, Lcom/google/api/Monitoring;->getProducerDestinations(I)Lcom/google/api/Monitoring$MonitoringDestination;

    move-result-object p1

    return-object p1
.end method

.method public getProducerDestinationsCount()I
    .locals 1

    .line 1357
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-virtual {v0}, Lcom/google/api/Monitoring;->getProducerDestinationsCount()I

    move-result v0

    return v0
.end method

.method public getProducerDestinationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Monitoring$MonitoringDestination;",
            ">;"
        }
    .end annotation

    .line 1343
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    .line 1344
    invoke-virtual {v0}, Lcom/google/api/Monitoring;->getProducerDestinationsList()Ljava/util/List;

    move-result-object v0

    .line 1343
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeConsumerDestinations(I)Lcom/google/api/Monitoring$Builder;
    .locals 1

    .line 1689
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1690
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-static {v0, p1}, Lcom/google/api/Monitoring;->access$2800(Lcom/google/api/Monitoring;I)V

    return-object p0
.end method

.method public removeProducerDestinations(I)Lcom/google/api/Monitoring$Builder;
    .locals 1

    .line 1508
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1509
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-static {v0, p1}, Lcom/google/api/Monitoring;->access$1900(Lcom/google/api/Monitoring;I)V

    return-object p0
.end method

.method public setConsumerDestinations(ILcom/google/api/Monitoring$MonitoringDestination$Builder;)Lcom/google/api/Monitoring$Builder;
    .locals 1

    .line 1580
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1581
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-static {v0, p1, p2}, Lcom/google/api/Monitoring;->access$2100(Lcom/google/api/Monitoring;ILcom/google/api/Monitoring$MonitoringDestination$Builder;)V

    return-object p0
.end method

.method public setConsumerDestinations(ILcom/google/api/Monitoring$MonitoringDestination;)Lcom/google/api/Monitoring$Builder;
    .locals 1

    .line 1564
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1565
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-static {v0, p1, p2}, Lcom/google/api/Monitoring;->access$2000(Lcom/google/api/Monitoring;ILcom/google/api/Monitoring$MonitoringDestination;)V

    return-object p0
.end method

.method public setProducerDestinations(ILcom/google/api/Monitoring$MonitoringDestination$Builder;)Lcom/google/api/Monitoring$Builder;
    .locals 1

    .line 1399
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1400
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-static {v0, p1, p2}, Lcom/google/api/Monitoring;->access$1200(Lcom/google/api/Monitoring;ILcom/google/api/Monitoring$MonitoringDestination$Builder;)V

    return-object p0
.end method

.method public setProducerDestinations(ILcom/google/api/Monitoring$MonitoringDestination;)Lcom/google/api/Monitoring$Builder;
    .locals 1

    .line 1383
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1384
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-static {v0, p1, p2}, Lcom/google/api/Monitoring;->access$1100(Lcom/google/api/Monitoring;ILcom/google/api/Monitoring$MonitoringDestination;)V

    return-object p0
.end method
