.class public final Lcom/google/api/Authentication$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/AuthenticationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Authentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Authentication;",
        "Lcom/google/api/Authentication$Builder;",
        ">;",
        "Lcom/google/api/AuthenticationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 519
    invoke-static {}, Lcom/google/api/Authentication;->access$000()Lcom/google/api/Authentication;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Authentication$1;)V
    .locals 0

    .line 512
    invoke-direct {p0}, Lcom/google/api/Authentication$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllProviders(Ljava/lang/Iterable;)Lcom/google/api/Authentication$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/AuthProvider;",
            ">;)",
            "Lcom/google/api/Authentication$Builder;"
        }
    .end annotation

    .line 796
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 797
    iget-object v0, p0, Lcom/google/api/Authentication$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-static {v0, p1}, Lcom/google/api/Authentication;->access$1600(Lcom/google/api/Authentication;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllRules(Ljava/lang/Iterable;)Lcom/google/api/Authentication$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/AuthenticationRule;",
            ">;)",
            "Lcom/google/api/Authentication$Builder;"
        }
    .end annotation

    .line 649
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 650
    iget-object v0, p0, Lcom/google/api/Authentication$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-static {v0, p1}, Lcom/google/api/Authentication;->access$700(Lcom/google/api/Authentication;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addProviders(ILcom/google/api/AuthProvider$Builder;)Lcom/google/api/Authentication$Builder;
    .locals 1

    .line 783
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 784
    iget-object v0, p0, Lcom/google/api/Authentication$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-static {v0, p1, p2}, Lcom/google/api/Authentication;->access$1500(Lcom/google/api/Authentication;ILcom/google/api/AuthProvider$Builder;)V

    return-object p0
.end method

.method public addProviders(ILcom/google/api/AuthProvider;)Lcom/google/api/Authentication$Builder;
    .locals 1

    .line 757
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 758
    iget-object v0, p0, Lcom/google/api/Authentication$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-static {v0, p1, p2}, Lcom/google/api/Authentication;->access$1300(Lcom/google/api/Authentication;ILcom/google/api/AuthProvider;)V

    return-object p0
.end method

.method public addProviders(Lcom/google/api/AuthProvider$Builder;)Lcom/google/api/Authentication$Builder;
    .locals 1

    .line 770
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 771
    iget-object v0, p0, Lcom/google/api/Authentication$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-static {v0, p1}, Lcom/google/api/Authentication;->access$1400(Lcom/google/api/Authentication;Lcom/google/api/AuthProvider$Builder;)V

    return-object p0
.end method

.method public addProviders(Lcom/google/api/AuthProvider;)Lcom/google/api/Authentication$Builder;
    .locals 1

    .line 744
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 745
    iget-object v0, p0, Lcom/google/api/Authentication$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-static {v0, p1}, Lcom/google/api/Authentication;->access$1200(Lcom/google/api/Authentication;Lcom/google/api/AuthProvider;)V

    return-object p0
.end method

.method public addRules(ILcom/google/api/AuthenticationRule$Builder;)Lcom/google/api/Authentication$Builder;
    .locals 1

    .line 635
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 636
    iget-object v0, p0, Lcom/google/api/Authentication$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-static {v0, p1, p2}, Lcom/google/api/Authentication;->access$600(Lcom/google/api/Authentication;ILcom/google/api/AuthenticationRule$Builder;)V

    return-object p0
.end method

.method public addRules(ILcom/google/api/AuthenticationRule;)Lcom/google/api/Authentication$Builder;
    .locals 1

    .line 607
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 608
    iget-object v0, p0, Lcom/google/api/Authentication$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-static {v0, p1, p2}, Lcom/google/api/Authentication;->access$400(Lcom/google/api/Authentication;ILcom/google/api/AuthenticationRule;)V

    return-object p0
.end method

.method public addRules(Lcom/google/api/AuthenticationRule$Builder;)Lcom/google/api/Authentication$Builder;
    .locals 1

    .line 621
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 622
    iget-object v0, p0, Lcom/google/api/Authentication$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-static {v0, p1}, Lcom/google/api/Authentication;->access$500(Lcom/google/api/Authentication;Lcom/google/api/AuthenticationRule$Builder;)V

    return-object p0
.end method

.method public addRules(Lcom/google/api/AuthenticationRule;)Lcom/google/api/Authentication$Builder;
    .locals 1

    .line 593
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 594
    iget-object v0, p0, Lcom/google/api/Authentication$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-static {v0, p1}, Lcom/google/api/Authentication;->access$300(Lcom/google/api/Authentication;Lcom/google/api/AuthenticationRule;)V

    return-object p0
.end method

.method public clearProviders()Lcom/google/api/Authentication$Builder;
    .locals 1

    .line 808
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 809
    iget-object v0, p0, Lcom/google/api/Authentication$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-static {v0}, Lcom/google/api/Authentication;->access$1700(Lcom/google/api/Authentication;)V

    return-object p0
.end method

.method public clearRules()Lcom/google/api/Authentication$Builder;
    .locals 1

    .line 662
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 663
    iget-object v0, p0, Lcom/google/api/Authentication$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-static {v0}, Lcom/google/api/Authentication;->access$800(Lcom/google/api/Authentication;)V

    return-object p0
.end method

.method public getProviders(I)Lcom/google/api/AuthProvider;
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/google/api/Authentication$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-virtual {v0, p1}, Lcom/google/api/Authentication;->getProviders(I)Lcom/google/api/AuthProvider;

    move-result-object p1

    return-object p1
.end method

.method public getProvidersCount()I
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/google/api/Authentication$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-virtual {v0}, Lcom/google/api/Authentication;->getProvidersCount()I

    move-result v0

    return v0
.end method

.method public getProvidersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/AuthProvider;",
            ">;"
        }
    .end annotation

    .line 688
    iget-object v0, p0, Lcom/google/api/Authentication$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    .line 689
    invoke-virtual {v0}, Lcom/google/api/Authentication;->getProvidersList()Ljava/util/List;

    move-result-object v0

    .line 688
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRules(I)Lcom/google/api/AuthenticationRule;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/google/api/Authentication$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-virtual {v0, p1}, Lcom/google/api/Authentication;->getRules(I)Lcom/google/api/AuthenticationRule;

    move-result-object p1

    return-object p1
.end method

.method public getRulesCount()I
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/google/api/Authentication$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-virtual {v0}, Lcom/google/api/Authentication;->getRulesCount()I

    move-result v0

    return v0
.end method

.method public getRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/AuthenticationRule;",
            ">;"
        }
    .end annotation

    .line 532
    iget-object v0, p0, Lcom/google/api/Authentication$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    .line 533
    invoke-virtual {v0}, Lcom/google/api/Authentication;->getRulesList()Ljava/util/List;

    move-result-object v0

    .line 532
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeProviders(I)Lcom/google/api/Authentication$Builder;
    .locals 1

    .line 820
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 821
    iget-object v0, p0, Lcom/google/api/Authentication$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-static {v0, p1}, Lcom/google/api/Authentication;->access$1800(Lcom/google/api/Authentication;I)V

    return-object p0
.end method

.method public removeRules(I)Lcom/google/api/Authentication$Builder;
    .locals 1

    .line 675
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 676
    iget-object v0, p0, Lcom/google/api/Authentication$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-static {v0, p1}, Lcom/google/api/Authentication;->access$900(Lcom/google/api/Authentication;I)V

    return-object p0
.end method

.method public setProviders(ILcom/google/api/AuthProvider$Builder;)Lcom/google/api/Authentication$Builder;
    .locals 1

    .line 732
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 733
    iget-object v0, p0, Lcom/google/api/Authentication$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-static {v0, p1, p2}, Lcom/google/api/Authentication;->access$1100(Lcom/google/api/Authentication;ILcom/google/api/AuthProvider$Builder;)V

    return-object p0
.end method

.method public setProviders(ILcom/google/api/AuthProvider;)Lcom/google/api/Authentication$Builder;
    .locals 1

    .line 719
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 720
    iget-object v0, p0, Lcom/google/api/Authentication$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-static {v0, p1, p2}, Lcom/google/api/Authentication;->access$1000(Lcom/google/api/Authentication;ILcom/google/api/AuthProvider;)V

    return-object p0
.end method

.method public setRules(ILcom/google/api/AuthenticationRule$Builder;)Lcom/google/api/Authentication$Builder;
    .locals 1

    .line 580
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 581
    iget-object v0, p0, Lcom/google/api/Authentication$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-static {v0, p1, p2}, Lcom/google/api/Authentication;->access$200(Lcom/google/api/Authentication;ILcom/google/api/AuthenticationRule$Builder;)V

    return-object p0
.end method

.method public setRules(ILcom/google/api/AuthenticationRule;)Lcom/google/api/Authentication$Builder;
    .locals 1

    .line 566
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 567
    iget-object v0, p0, Lcom/google/api/Authentication$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-static {v0, p1, p2}, Lcom/google/api/Authentication;->access$100(Lcom/google/api/Authentication;ILcom/google/api/AuthenticationRule;)V

    return-object p0
.end method
