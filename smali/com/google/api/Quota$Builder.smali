.class public final Lcom/google/api/Quota$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/QuotaOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Quota;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Quota;",
        "Lcom/google/api/Quota$Builder;",
        ">;",
        "Lcom/google/api/QuotaOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 603
    invoke-static {}, Lcom/google/api/Quota;->access$000()Lcom/google/api/Quota;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Quota$1;)V
    .locals 0

    .line 596
    invoke-direct {p0}, Lcom/google/api/Quota$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLimits(Ljava/lang/Iterable;)Lcom/google/api/Quota$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/QuotaLimit;",
            ">;)",
            "Lcom/google/api/Quota$Builder;"
        }
    .end annotation

    .line 733
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 734
    iget-object v0, p0, Lcom/google/api/Quota$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1}, Lcom/google/api/Quota;->access$700(Lcom/google/api/Quota;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMetricRules(Ljava/lang/Iterable;)Lcom/google/api/Quota$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/MetricRule;",
            ">;)",
            "Lcom/google/api/Quota$Builder;"
        }
    .end annotation

    .line 900
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 901
    iget-object v0, p0, Lcom/google/api/Quota$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1}, Lcom/google/api/Quota;->access$1600(Lcom/google/api/Quota;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addLimits(ILcom/google/api/QuotaLimit$Builder;)Lcom/google/api/Quota$Builder;
    .locals 1

    .line 719
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 720
    iget-object v0, p0, Lcom/google/api/Quota$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1, p2}, Lcom/google/api/Quota;->access$600(Lcom/google/api/Quota;ILcom/google/api/QuotaLimit$Builder;)V

    return-object p0
.end method

.method public addLimits(ILcom/google/api/QuotaLimit;)Lcom/google/api/Quota$Builder;
    .locals 1

    .line 691
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 692
    iget-object v0, p0, Lcom/google/api/Quota$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1, p2}, Lcom/google/api/Quota;->access$400(Lcom/google/api/Quota;ILcom/google/api/QuotaLimit;)V

    return-object p0
.end method

.method public addLimits(Lcom/google/api/QuotaLimit$Builder;)Lcom/google/api/Quota$Builder;
    .locals 1

    .line 705
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 706
    iget-object v0, p0, Lcom/google/api/Quota$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1}, Lcom/google/api/Quota;->access$500(Lcom/google/api/Quota;Lcom/google/api/QuotaLimit$Builder;)V

    return-object p0
.end method

.method public addLimits(Lcom/google/api/QuotaLimit;)Lcom/google/api/Quota$Builder;
    .locals 1

    .line 677
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 678
    iget-object v0, p0, Lcom/google/api/Quota$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1}, Lcom/google/api/Quota;->access$300(Lcom/google/api/Quota;Lcom/google/api/QuotaLimit;)V

    return-object p0
.end method

.method public addMetricRules(ILcom/google/api/MetricRule$Builder;)Lcom/google/api/Quota$Builder;
    .locals 1

    .line 885
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 886
    iget-object v0, p0, Lcom/google/api/Quota$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1, p2}, Lcom/google/api/Quota;->access$1500(Lcom/google/api/Quota;ILcom/google/api/MetricRule$Builder;)V

    return-object p0
.end method

.method public addMetricRules(ILcom/google/api/MetricRule;)Lcom/google/api/Quota$Builder;
    .locals 1

    .line 855
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 856
    iget-object v0, p0, Lcom/google/api/Quota$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1, p2}, Lcom/google/api/Quota;->access$1300(Lcom/google/api/Quota;ILcom/google/api/MetricRule;)V

    return-object p0
.end method

.method public addMetricRules(Lcom/google/api/MetricRule$Builder;)Lcom/google/api/Quota$Builder;
    .locals 1

    .line 870
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 871
    iget-object v0, p0, Lcom/google/api/Quota$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1}, Lcom/google/api/Quota;->access$1400(Lcom/google/api/Quota;Lcom/google/api/MetricRule$Builder;)V

    return-object p0
.end method

.method public addMetricRules(Lcom/google/api/MetricRule;)Lcom/google/api/Quota$Builder;
    .locals 1

    .line 840
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 841
    iget-object v0, p0, Lcom/google/api/Quota$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1}, Lcom/google/api/Quota;->access$1200(Lcom/google/api/Quota;Lcom/google/api/MetricRule;)V

    return-object p0
.end method

.method public clearLimits()Lcom/google/api/Quota$Builder;
    .locals 1

    .line 746
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 747
    iget-object v0, p0, Lcom/google/api/Quota$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0}, Lcom/google/api/Quota;->access$800(Lcom/google/api/Quota;)V

    return-object p0
.end method

.method public clearMetricRules()Lcom/google/api/Quota$Builder;
    .locals 1

    .line 914
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 915
    iget-object v0, p0, Lcom/google/api/Quota$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0}, Lcom/google/api/Quota;->access$1700(Lcom/google/api/Quota;)V

    return-object p0
.end method

.method public getLimits(I)Lcom/google/api/QuotaLimit;
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/google/api/Quota$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-virtual {v0, p1}, Lcom/google/api/Quota;->getLimits(I)Lcom/google/api/QuotaLimit;

    move-result-object p1

    return-object p1
.end method

.method public getLimitsCount()I
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/google/api/Quota$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-virtual {v0}, Lcom/google/api/Quota;->getLimitsCount()I

    move-result v0

    return v0
.end method

.method public getLimitsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/QuotaLimit;",
            ">;"
        }
    .end annotation

    .line 616
    iget-object v0, p0, Lcom/google/api/Quota$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    .line 617
    invoke-virtual {v0}, Lcom/google/api/Quota;->getLimitsList()Ljava/util/List;

    move-result-object v0

    .line 616
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMetricRules(I)Lcom/google/api/MetricRule;
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/google/api/Quota$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-virtual {v0, p1}, Lcom/google/api/Quota;->getMetricRules(I)Lcom/google/api/MetricRule;

    move-result-object p1

    return-object p1
.end method

.method public getMetricRulesCount()I
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/google/api/Quota$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-virtual {v0}, Lcom/google/api/Quota;->getMetricRulesCount()I

    move-result v0

    return v0
.end method

.method public getMetricRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/MetricRule;",
            ">;"
        }
    .end annotation

    .line 774
    iget-object v0, p0, Lcom/google/api/Quota$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    .line 775
    invoke-virtual {v0}, Lcom/google/api/Quota;->getMetricRulesList()Ljava/util/List;

    move-result-object v0

    .line 774
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeLimits(I)Lcom/google/api/Quota$Builder;
    .locals 1

    .line 759
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 760
    iget-object v0, p0, Lcom/google/api/Quota$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1}, Lcom/google/api/Quota;->access$900(Lcom/google/api/Quota;I)V

    return-object p0
.end method

.method public removeMetricRules(I)Lcom/google/api/Quota$Builder;
    .locals 1

    .line 928
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 929
    iget-object v0, p0, Lcom/google/api/Quota$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1}, Lcom/google/api/Quota;->access$1800(Lcom/google/api/Quota;I)V

    return-object p0
.end method

.method public setLimits(ILcom/google/api/QuotaLimit$Builder;)Lcom/google/api/Quota$Builder;
    .locals 1

    .line 664
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 665
    iget-object v0, p0, Lcom/google/api/Quota$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1, p2}, Lcom/google/api/Quota;->access$200(Lcom/google/api/Quota;ILcom/google/api/QuotaLimit$Builder;)V

    return-object p0
.end method

.method public setLimits(ILcom/google/api/QuotaLimit;)Lcom/google/api/Quota$Builder;
    .locals 1

    .line 650
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 651
    iget-object v0, p0, Lcom/google/api/Quota$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1, p2}, Lcom/google/api/Quota;->access$100(Lcom/google/api/Quota;ILcom/google/api/QuotaLimit;)V

    return-object p0
.end method

.method public setMetricRules(ILcom/google/api/MetricRule$Builder;)Lcom/google/api/Quota$Builder;
    .locals 1

    .line 826
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 827
    iget-object v0, p0, Lcom/google/api/Quota$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1, p2}, Lcom/google/api/Quota;->access$1100(Lcom/google/api/Quota;ILcom/google/api/MetricRule$Builder;)V

    return-object p0
.end method

.method public setMetricRules(ILcom/google/api/MetricRule;)Lcom/google/api/Quota$Builder;
    .locals 1

    .line 811
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 812
    iget-object v0, p0, Lcom/google/api/Quota$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1, p2}, Lcom/google/api/Quota;->access$1000(Lcom/google/api/Quota;ILcom/google/api/MetricRule;)V

    return-object p0
.end method
