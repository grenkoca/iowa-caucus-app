.class public final Lcom/google/api/Billing$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/BillingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Billing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Billing;",
        "Lcom/google/api/Billing$Builder;",
        ">;",
        "Lcom/google/api/BillingOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1070
    invoke-static {}, Lcom/google/api/Billing;->access$1000()Lcom/google/api/Billing;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Billing$1;)V
    .locals 0

    .line 1063
    invoke-direct {p0}, Lcom/google/api/Billing$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllConsumerDestinations(Ljava/lang/Iterable;)Lcom/google/api/Billing$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Billing$BillingDestination;",
            ">;)",
            "Lcom/google/api/Billing$Builder;"
        }
    .end annotation

    .line 1220
    invoke-virtual {p0}, Lcom/google/api/Billing$Builder;->copyOnWrite()V

    .line 1221
    iget-object v0, p0, Lcom/google/api/Billing$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Billing;

    invoke-static {v0, p1}, Lcom/google/api/Billing;->access$1700(Lcom/google/api/Billing;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addConsumerDestinations(ILcom/google/api/Billing$BillingDestination$Builder;)Lcom/google/api/Billing$Builder;
    .locals 1

    .line 1204
    invoke-virtual {p0}, Lcom/google/api/Billing$Builder;->copyOnWrite()V

    .line 1205
    iget-object v0, p0, Lcom/google/api/Billing$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Billing;

    invoke-static {v0, p1, p2}, Lcom/google/api/Billing;->access$1600(Lcom/google/api/Billing;ILcom/google/api/Billing$BillingDestination$Builder;)V

    return-object p0
.end method

.method public addConsumerDestinations(ILcom/google/api/Billing$BillingDestination;)Lcom/google/api/Billing$Builder;
    .locals 1

    .line 1172
    invoke-virtual {p0}, Lcom/google/api/Billing$Builder;->copyOnWrite()V

    .line 1173
    iget-object v0, p0, Lcom/google/api/Billing$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Billing;

    invoke-static {v0, p1, p2}, Lcom/google/api/Billing;->access$1400(Lcom/google/api/Billing;ILcom/google/api/Billing$BillingDestination;)V

    return-object p0
.end method

.method public addConsumerDestinations(Lcom/google/api/Billing$BillingDestination$Builder;)Lcom/google/api/Billing$Builder;
    .locals 1

    .line 1188
    invoke-virtual {p0}, Lcom/google/api/Billing$Builder;->copyOnWrite()V

    .line 1189
    iget-object v0, p0, Lcom/google/api/Billing$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Billing;

    invoke-static {v0, p1}, Lcom/google/api/Billing;->access$1500(Lcom/google/api/Billing;Lcom/google/api/Billing$BillingDestination$Builder;)V

    return-object p0
.end method

.method public addConsumerDestinations(Lcom/google/api/Billing$BillingDestination;)Lcom/google/api/Billing$Builder;
    .locals 1

    .line 1156
    invoke-virtual {p0}, Lcom/google/api/Billing$Builder;->copyOnWrite()V

    .line 1157
    iget-object v0, p0, Lcom/google/api/Billing$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Billing;

    invoke-static {v0, p1}, Lcom/google/api/Billing;->access$1300(Lcom/google/api/Billing;Lcom/google/api/Billing$BillingDestination;)V

    return-object p0
.end method

.method public clearConsumerDestinations()Lcom/google/api/Billing$Builder;
    .locals 1

    .line 1235
    invoke-virtual {p0}, Lcom/google/api/Billing$Builder;->copyOnWrite()V

    .line 1236
    iget-object v0, p0, Lcom/google/api/Billing$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Billing;

    invoke-static {v0}, Lcom/google/api/Billing;->access$1800(Lcom/google/api/Billing;)V

    return-object p0
.end method

.method public getConsumerDestinations(I)Lcom/google/api/Billing$BillingDestination;
    .locals 1

    .line 1111
    iget-object v0, p0, Lcom/google/api/Billing$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Billing;

    invoke-virtual {v0, p1}, Lcom/google/api/Billing;->getConsumerDestinations(I)Lcom/google/api/Billing$BillingDestination;

    move-result-object p1

    return-object p1
.end method

.method public getConsumerDestinationsCount()I
    .locals 1

    .line 1099
    iget-object v0, p0, Lcom/google/api/Billing$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Billing;

    invoke-virtual {v0}, Lcom/google/api/Billing;->getConsumerDestinationsCount()I

    move-result v0

    return v0
.end method

.method public getConsumerDestinationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Billing$BillingDestination;",
            ">;"
        }
    .end annotation

    .line 1085
    iget-object v0, p0, Lcom/google/api/Billing$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Billing;

    .line 1086
    invoke-virtual {v0}, Lcom/google/api/Billing;->getConsumerDestinationsList()Ljava/util/List;

    move-result-object v0

    .line 1085
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeConsumerDestinations(I)Lcom/google/api/Billing$Builder;
    .locals 1

    .line 1250
    invoke-virtual {p0}, Lcom/google/api/Billing$Builder;->copyOnWrite()V

    .line 1251
    iget-object v0, p0, Lcom/google/api/Billing$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Billing;

    invoke-static {v0, p1}, Lcom/google/api/Billing;->access$1900(Lcom/google/api/Billing;I)V

    return-object p0
.end method

.method public setConsumerDestinations(ILcom/google/api/Billing$BillingDestination$Builder;)Lcom/google/api/Billing$Builder;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/google/api/Billing$Builder;->copyOnWrite()V

    .line 1142
    iget-object v0, p0, Lcom/google/api/Billing$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Billing;

    invoke-static {v0, p1, p2}, Lcom/google/api/Billing;->access$1200(Lcom/google/api/Billing;ILcom/google/api/Billing$BillingDestination$Builder;)V

    return-object p0
.end method

.method public setConsumerDestinations(ILcom/google/api/Billing$BillingDestination;)Lcom/google/api/Billing$Builder;
    .locals 1

    .line 1125
    invoke-virtual {p0}, Lcom/google/api/Billing$Builder;->copyOnWrite()V

    .line 1126
    iget-object v0, p0, Lcom/google/api/Billing$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Billing;

    invoke-static {v0, p1, p2}, Lcom/google/api/Billing;->access$1100(Lcom/google/api/Billing;ILcom/google/api/Billing$BillingDestination;)V

    return-object p0
.end method
