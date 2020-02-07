.class public final Lcom/google/api/Logging$LoggingDestination$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/Logging$LoggingDestinationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Logging$LoggingDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Logging$LoggingDestination;",
        "Lcom/google/api/Logging$LoggingDestination$Builder;",
        ">;",
        "Lcom/google/api/Logging$LoggingDestinationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 470
    invoke-static {}, Lcom/google/api/Logging$LoggingDestination;->access$000()Lcom/google/api/Logging$LoggingDestination;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Logging$1;)V
    .locals 0

    .line 463
    invoke-direct {p0}, Lcom/google/api/Logging$LoggingDestination$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLogs(Ljava/lang/Iterable;)Lcom/google/api/Logging$LoggingDestination$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/Logging$LoggingDestination$Builder;"
        }
    .end annotation

    .line 638
    invoke-virtual {p0}, Lcom/google/api/Logging$LoggingDestination$Builder;->copyOnWrite()V

    .line 639
    iget-object v0, p0, Lcom/google/api/Logging$LoggingDestination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging$LoggingDestination;

    invoke-static {v0, p1}, Lcom/google/api/Logging$LoggingDestination;->access$600(Lcom/google/api/Logging$LoggingDestination;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addLogs(Ljava/lang/String;)Lcom/google/api/Logging$LoggingDestination$Builder;
    .locals 1

    .line 622
    invoke-virtual {p0}, Lcom/google/api/Logging$LoggingDestination$Builder;->copyOnWrite()V

    .line 623
    iget-object v0, p0, Lcom/google/api/Logging$LoggingDestination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging$LoggingDestination;

    invoke-static {v0, p1}, Lcom/google/api/Logging$LoggingDestination;->access$500(Lcom/google/api/Logging$LoggingDestination;Ljava/lang/String;)V

    return-object p0
.end method

.method public addLogsBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Logging$LoggingDestination$Builder;
    .locals 1

    .line 669
    invoke-virtual {p0}, Lcom/google/api/Logging$LoggingDestination$Builder;->copyOnWrite()V

    .line 670
    iget-object v0, p0, Lcom/google/api/Logging$LoggingDestination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging$LoggingDestination;

    invoke-static {v0, p1}, Lcom/google/api/Logging$LoggingDestination;->access$800(Lcom/google/api/Logging$LoggingDestination;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearLogs()Lcom/google/api/Logging$LoggingDestination$Builder;
    .locals 1

    .line 653
    invoke-virtual {p0}, Lcom/google/api/Logging$LoggingDestination$Builder;->copyOnWrite()V

    .line 654
    iget-object v0, p0, Lcom/google/api/Logging$LoggingDestination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging$LoggingDestination;

    invoke-static {v0}, Lcom/google/api/Logging$LoggingDestination;->access$700(Lcom/google/api/Logging$LoggingDestination;)V

    return-object p0
.end method

.method public clearMonitoredResource()Lcom/google/api/Logging$LoggingDestination$Builder;
    .locals 1

    .line 520
    invoke-virtual {p0}, Lcom/google/api/Logging$LoggingDestination$Builder;->copyOnWrite()V

    .line 521
    iget-object v0, p0, Lcom/google/api/Logging$LoggingDestination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging$LoggingDestination;

    invoke-static {v0}, Lcom/google/api/Logging$LoggingDestination;->access$200(Lcom/google/api/Logging$LoggingDestination;)V

    return-object p0
.end method

.method public getLogs(I)Ljava/lang/String;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/google/api/Logging$LoggingDestination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging$LoggingDestination;

    invoke-virtual {v0, p1}, Lcom/google/api/Logging$LoggingDestination;->getLogs(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLogsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/google/api/Logging$LoggingDestination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging$LoggingDestination;

    invoke-virtual {v0, p1}, Lcom/google/api/Logging$LoggingDestination;->getLogsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getLogsCount()I
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/google/api/Logging$LoggingDestination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging$LoggingDestination;

    invoke-virtual {v0}, Lcom/google/api/Logging$LoggingDestination;->getLogsCount()I

    move-result v0

    return v0
.end method

.method public getLogsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 551
    iget-object v0, p0, Lcom/google/api/Logging$LoggingDestination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging$LoggingDestination;

    .line 552
    invoke-virtual {v0}, Lcom/google/api/Logging$LoggingDestination;->getLogsList()Ljava/util/List;

    move-result-object v0

    .line 551
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMonitoredResource()Ljava/lang/String;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/google/api/Logging$LoggingDestination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging$LoggingDestination;

    invoke-virtual {v0}, Lcom/google/api/Logging$LoggingDestination;->getMonitoredResource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMonitoredResourceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/google/api/Logging$LoggingDestination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging$LoggingDestination;

    invoke-virtual {v0}, Lcom/google/api/Logging$LoggingDestination;->getMonitoredResourceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setLogs(ILjava/lang/String;)Lcom/google/api/Logging$LoggingDestination$Builder;
    .locals 1

    .line 606
    invoke-virtual {p0}, Lcom/google/api/Logging$LoggingDestination$Builder;->copyOnWrite()V

    .line 607
    iget-object v0, p0, Lcom/google/api/Logging$LoggingDestination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging$LoggingDestination;

    invoke-static {v0, p1, p2}, Lcom/google/api/Logging$LoggingDestination;->access$400(Lcom/google/api/Logging$LoggingDestination;ILjava/lang/String;)V

    return-object p0
.end method

.method public setMonitoredResource(Ljava/lang/String;)Lcom/google/api/Logging$LoggingDestination$Builder;
    .locals 1

    .line 507
    invoke-virtual {p0}, Lcom/google/api/Logging$LoggingDestination$Builder;->copyOnWrite()V

    .line 508
    iget-object v0, p0, Lcom/google/api/Logging$LoggingDestination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging$LoggingDestination;

    invoke-static {v0, p1}, Lcom/google/api/Logging$LoggingDestination;->access$100(Lcom/google/api/Logging$LoggingDestination;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMonitoredResourceBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Logging$LoggingDestination$Builder;
    .locals 1

    .line 534
    invoke-virtual {p0}, Lcom/google/api/Logging$LoggingDestination$Builder;->copyOnWrite()V

    .line 535
    iget-object v0, p0, Lcom/google/api/Logging$LoggingDestination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging$LoggingDestination;

    invoke-static {v0, p1}, Lcom/google/api/Logging$LoggingDestination;->access$300(Lcom/google/api/Logging$LoggingDestination;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
