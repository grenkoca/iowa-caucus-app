.class public final Lcom/google/api/AuthenticationRule$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/AuthenticationRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/AuthenticationRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/AuthenticationRule;",
        "Lcom/google/api/AuthenticationRule$Builder;",
        ">;",
        "Lcom/google/api/AuthenticationRuleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 531
    invoke-static {}, Lcom/google/api/AuthenticationRule;->access$000()Lcom/google/api/AuthenticationRule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/AuthenticationRule$1;)V
    .locals 0

    .line 524
    invoke-direct {p0}, Lcom/google/api/AuthenticationRule$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRequirements(Ljava/lang/Iterable;)Lcom/google/api/AuthenticationRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/AuthRequirement;",
            ">;)",
            "Lcom/google/api/AuthenticationRule$Builder;"
        }
    .end annotation

    .line 835
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 836
    iget-object v0, p0, Lcom/google/api/AuthenticationRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p1}, Lcom/google/api/AuthenticationRule;->access$1600(Lcom/google/api/AuthenticationRule;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRequirements(ILcom/google/api/AuthRequirement$Builder;)Lcom/google/api/AuthenticationRule$Builder;
    .locals 1

    .line 822
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 823
    iget-object v0, p0, Lcom/google/api/AuthenticationRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/AuthenticationRule;->access$1500(Lcom/google/api/AuthenticationRule;ILcom/google/api/AuthRequirement$Builder;)V

    return-object p0
.end method

.method public addRequirements(ILcom/google/api/AuthRequirement;)Lcom/google/api/AuthenticationRule$Builder;
    .locals 1

    .line 796
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 797
    iget-object v0, p0, Lcom/google/api/AuthenticationRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/AuthenticationRule;->access$1300(Lcom/google/api/AuthenticationRule;ILcom/google/api/AuthRequirement;)V

    return-object p0
.end method

.method public addRequirements(Lcom/google/api/AuthRequirement$Builder;)Lcom/google/api/AuthenticationRule$Builder;
    .locals 1

    .line 809
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 810
    iget-object v0, p0, Lcom/google/api/AuthenticationRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p1}, Lcom/google/api/AuthenticationRule;->access$1400(Lcom/google/api/AuthenticationRule;Lcom/google/api/AuthRequirement$Builder;)V

    return-object p0
.end method

.method public addRequirements(Lcom/google/api/AuthRequirement;)Lcom/google/api/AuthenticationRule$Builder;
    .locals 1

    .line 783
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 784
    iget-object v0, p0, Lcom/google/api/AuthenticationRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p1}, Lcom/google/api/AuthenticationRule;->access$1200(Lcom/google/api/AuthenticationRule;Lcom/google/api/AuthRequirement;)V

    return-object p0
.end method

.method public clearAllowWithoutCredential()Lcom/google/api/AuthenticationRule$Builder;
    .locals 1

    .line 714
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 715
    iget-object v0, p0, Lcom/google/api/AuthenticationRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0}, Lcom/google/api/AuthenticationRule;->access$900(Lcom/google/api/AuthenticationRule;)V

    return-object p0
.end method

.method public clearOauth()Lcom/google/api/AuthenticationRule$Builder;
    .locals 1

    .line 664
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 665
    iget-object v0, p0, Lcom/google/api/AuthenticationRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0}, Lcom/google/api/AuthenticationRule;->access$700(Lcom/google/api/AuthenticationRule;)V

    return-object p0
.end method

.method public clearRequirements()Lcom/google/api/AuthenticationRule$Builder;
    .locals 1

    .line 847
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 848
    iget-object v0, p0, Lcom/google/api/AuthenticationRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0}, Lcom/google/api/AuthenticationRule;->access$1700(Lcom/google/api/AuthenticationRule;)V

    return-object p0
.end method

.method public clearSelector()Lcom/google/api/AuthenticationRule$Builder;
    .locals 1

    .line 581
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 582
    iget-object v0, p0, Lcom/google/api/AuthenticationRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0}, Lcom/google/api/AuthenticationRule;->access$200(Lcom/google/api/AuthenticationRule;)V

    return-object p0
.end method

.method public getAllowWithoutCredential()Z
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/google/api/AuthenticationRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-virtual {v0}, Lcom/google/api/AuthenticationRule;->getAllowWithoutCredential()Z

    move-result v0

    return v0
.end method

.method public getOauth()Lcom/google/api/OAuthRequirements;
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/google/api/AuthenticationRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-virtual {v0}, Lcom/google/api/AuthenticationRule;->getOauth()Lcom/google/api/OAuthRequirements;

    move-result-object v0

    return-object v0
.end method

.method public getRequirements(I)Lcom/google/api/AuthRequirement;
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/google/api/AuthenticationRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-virtual {v0, p1}, Lcom/google/api/AuthenticationRule;->getRequirements(I)Lcom/google/api/AuthRequirement;

    move-result-object p1

    return-object p1
.end method

.method public getRequirementsCount()I
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/google/api/AuthenticationRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-virtual {v0}, Lcom/google/api/AuthenticationRule;->getRequirementsCount()I

    move-result v0

    return v0
.end method

.method public getRequirementsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/AuthRequirement;",
            ">;"
        }
    .end annotation

    .line 727
    iget-object v0, p0, Lcom/google/api/AuthenticationRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    .line 728
    invoke-virtual {v0}, Lcom/google/api/AuthenticationRule;->getRequirementsList()Ljava/util/List;

    move-result-object v0

    .line 727
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelector()Ljava/lang/String;
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/google/api/AuthenticationRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-virtual {v0}, Lcom/google/api/AuthenticationRule;->getSelector()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/google/api/AuthenticationRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-virtual {v0}, Lcom/google/api/AuthenticationRule;->getSelectorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasOauth()Z
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/google/api/AuthenticationRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-virtual {v0}, Lcom/google/api/AuthenticationRule;->hasOauth()Z

    move-result v0

    return v0
.end method

.method public mergeOauth(Lcom/google/api/OAuthRequirements;)Lcom/google/api/AuthenticationRule$Builder;
    .locals 1

    .line 653
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 654
    iget-object v0, p0, Lcom/google/api/AuthenticationRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p1}, Lcom/google/api/AuthenticationRule;->access$600(Lcom/google/api/AuthenticationRule;Lcom/google/api/OAuthRequirements;)V

    return-object p0
.end method

.method public removeRequirements(I)Lcom/google/api/AuthenticationRule$Builder;
    .locals 1

    .line 859
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 860
    iget-object v0, p0, Lcom/google/api/AuthenticationRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p1}, Lcom/google/api/AuthenticationRule;->access$1800(Lcom/google/api/AuthenticationRule;I)V

    return-object p0
.end method

.method public setAllowWithoutCredential(Z)Lcom/google/api/AuthenticationRule$Builder;
    .locals 1

    .line 697
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 698
    iget-object v0, p0, Lcom/google/api/AuthenticationRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p1}, Lcom/google/api/AuthenticationRule;->access$800(Lcom/google/api/AuthenticationRule;Z)V

    return-object p0
.end method

.method public setOauth(Lcom/google/api/OAuthRequirements$Builder;)Lcom/google/api/AuthenticationRule$Builder;
    .locals 1

    .line 641
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 642
    iget-object v0, p0, Lcom/google/api/AuthenticationRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p1}, Lcom/google/api/AuthenticationRule;->access$500(Lcom/google/api/AuthenticationRule;Lcom/google/api/OAuthRequirements$Builder;)V

    return-object p0
.end method

.method public setOauth(Lcom/google/api/OAuthRequirements;)Lcom/google/api/AuthenticationRule$Builder;
    .locals 1

    .line 628
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 629
    iget-object v0, p0, Lcom/google/api/AuthenticationRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p1}, Lcom/google/api/AuthenticationRule;->access$400(Lcom/google/api/AuthenticationRule;Lcom/google/api/OAuthRequirements;)V

    return-object p0
.end method

.method public setRequirements(ILcom/google/api/AuthRequirement$Builder;)Lcom/google/api/AuthenticationRule$Builder;
    .locals 1

    .line 771
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 772
    iget-object v0, p0, Lcom/google/api/AuthenticationRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/AuthenticationRule;->access$1100(Lcom/google/api/AuthenticationRule;ILcom/google/api/AuthRequirement$Builder;)V

    return-object p0
.end method

.method public setRequirements(ILcom/google/api/AuthRequirement;)Lcom/google/api/AuthenticationRule$Builder;
    .locals 1

    .line 758
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 759
    iget-object v0, p0, Lcom/google/api/AuthenticationRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/AuthenticationRule;->access$1000(Lcom/google/api/AuthenticationRule;ILcom/google/api/AuthRequirement;)V

    return-object p0
.end method

.method public setSelector(Ljava/lang/String;)Lcom/google/api/AuthenticationRule$Builder;
    .locals 1

    .line 568
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 569
    iget-object v0, p0, Lcom/google/api/AuthenticationRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p1}, Lcom/google/api/AuthenticationRule;->access$100(Lcom/google/api/AuthenticationRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSelectorBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/AuthenticationRule$Builder;
    .locals 1

    .line 595
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 596
    iget-object v0, p0, Lcom/google/api/AuthenticationRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p1}, Lcom/google/api/AuthenticationRule;->access$300(Lcom/google/api/AuthenticationRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
