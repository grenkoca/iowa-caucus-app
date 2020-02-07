.class public final Lcom/google/api/Page$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/PageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Page;",
        "Lcom/google/api/Page$Builder;",
        ">;",
        "Lcom/google/api/PageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 534
    invoke-static {}, Lcom/google/api/Page;->access$000()Lcom/google/api/Page;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Page$1;)V
    .locals 0

    .line 527
    invoke-direct {p0}, Lcom/google/api/Page$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSubpages(Ljava/lang/Iterable;)Lcom/google/api/Page$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Page;",
            ">;)",
            "Lcom/google/api/Page$Builder;"
        }
    .end annotation

    .line 854
    invoke-virtual {p0}, Lcom/google/api/Page$Builder;->copyOnWrite()V

    .line 855
    iget-object v0, p0, Lcom/google/api/Page$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Page;

    invoke-static {v0, p1}, Lcom/google/api/Page;->access$1300(Lcom/google/api/Page;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSubpages(ILcom/google/api/Page$Builder;)Lcom/google/api/Page$Builder;
    .locals 1

    .line 840
    invoke-virtual {p0}, Lcom/google/api/Page$Builder;->copyOnWrite()V

    .line 841
    iget-object v0, p0, Lcom/google/api/Page$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Page;

    invoke-static {v0, p1, p2}, Lcom/google/api/Page;->access$1200(Lcom/google/api/Page;ILcom/google/api/Page$Builder;)V

    return-object p0
.end method

.method public addSubpages(ILcom/google/api/Page;)Lcom/google/api/Page$Builder;
    .locals 1

    .line 812
    invoke-virtual {p0}, Lcom/google/api/Page$Builder;->copyOnWrite()V

    .line 813
    iget-object v0, p0, Lcom/google/api/Page$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Page;

    invoke-static {v0, p1, p2}, Lcom/google/api/Page;->access$1000(Lcom/google/api/Page;ILcom/google/api/Page;)V

    return-object p0
.end method

.method public addSubpages(Lcom/google/api/Page$Builder;)Lcom/google/api/Page$Builder;
    .locals 1

    .line 826
    invoke-virtual {p0}, Lcom/google/api/Page$Builder;->copyOnWrite()V

    .line 827
    iget-object v0, p0, Lcom/google/api/Page$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Page;

    invoke-static {v0, p1}, Lcom/google/api/Page;->access$1100(Lcom/google/api/Page;Lcom/google/api/Page$Builder;)V

    return-object p0
.end method

.method public addSubpages(Lcom/google/api/Page;)Lcom/google/api/Page$Builder;
    .locals 1

    .line 798
    invoke-virtual {p0}, Lcom/google/api/Page$Builder;->copyOnWrite()V

    .line 799
    iget-object v0, p0, Lcom/google/api/Page$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Page;

    invoke-static {v0, p1}, Lcom/google/api/Page;->access$900(Lcom/google/api/Page;Lcom/google/api/Page;)V

    return-object p0
.end method

.method public clearContent()Lcom/google/api/Page$Builder;
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/google/api/Page$Builder;->copyOnWrite()V

    .line 710
    iget-object v0, p0, Lcom/google/api/Page$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Page;

    invoke-static {v0}, Lcom/google/api/Page;->access$500(Lcom/google/api/Page;)V

    return-object p0
.end method

.method public clearName()Lcom/google/api/Page$Builder;
    .locals 1

    .line 632
    invoke-virtual {p0}, Lcom/google/api/Page$Builder;->copyOnWrite()V

    .line 633
    iget-object v0, p0, Lcom/google/api/Page$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Page;

    invoke-static {v0}, Lcom/google/api/Page;->access$200(Lcom/google/api/Page;)V

    return-object p0
.end method

.method public clearSubpages()Lcom/google/api/Page$Builder;
    .locals 1

    .line 867
    invoke-virtual {p0}, Lcom/google/api/Page$Builder;->copyOnWrite()V

    .line 868
    iget-object v0, p0, Lcom/google/api/Page$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Page;

    invoke-static {v0}, Lcom/google/api/Page;->access$1400(Lcom/google/api/Page;)V

    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/google/api/Page$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Page;

    invoke-virtual {v0}, Lcom/google/api/Page;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/google/api/Page$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Page;

    invoke-virtual {v0}, Lcom/google/api/Page;->getContentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/google/api/Page$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Page;

    invoke-virtual {v0}, Lcom/google/api/Page;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/google/api/Page$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Page;

    invoke-virtual {v0}, Lcom/google/api/Page;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSubpages(I)Lcom/google/api/Page;
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/google/api/Page$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Page;

    invoke-virtual {v0, p1}, Lcom/google/api/Page;->getSubpages(I)Lcom/google/api/Page;

    move-result-object p1

    return-object p1
.end method

.method public getSubpagesCount()I
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/google/api/Page$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Page;

    invoke-virtual {v0}, Lcom/google/api/Page;->getSubpagesCount()I

    move-result v0

    return v0
.end method

.method public getSubpagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Page;",
            ">;"
        }
    .end annotation

    .line 737
    iget-object v0, p0, Lcom/google/api/Page$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Page;

    .line 738
    invoke-virtual {v0}, Lcom/google/api/Page;->getSubpagesList()Ljava/util/List;

    move-result-object v0

    .line 737
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeSubpages(I)Lcom/google/api/Page$Builder;
    .locals 1

    .line 880
    invoke-virtual {p0}, Lcom/google/api/Page$Builder;->copyOnWrite()V

    .line 881
    iget-object v0, p0, Lcom/google/api/Page$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Page;

    invoke-static {v0, p1}, Lcom/google/api/Page;->access$1500(Lcom/google/api/Page;I)V

    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/google/api/Page$Builder;
    .locals 1

    .line 696
    invoke-virtual {p0}, Lcom/google/api/Page$Builder;->copyOnWrite()V

    .line 697
    iget-object v0, p0, Lcom/google/api/Page$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Page;

    invoke-static {v0, p1}, Lcom/google/api/Page;->access$400(Lcom/google/api/Page;Ljava/lang/String;)V

    return-object p0
.end method

.method public setContentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Page$Builder;
    .locals 1

    .line 723
    invoke-virtual {p0}, Lcom/google/api/Page$Builder;->copyOnWrite()V

    .line 724
    iget-object v0, p0, Lcom/google/api/Page$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Page;

    invoke-static {v0, p1}, Lcom/google/api/Page;->access$600(Lcom/google/api/Page;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/api/Page$Builder;
    .locals 1

    .line 607
    invoke-virtual {p0}, Lcom/google/api/Page$Builder;->copyOnWrite()V

    .line 608
    iget-object v0, p0, Lcom/google/api/Page$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Page;

    invoke-static {v0, p1}, Lcom/google/api/Page;->access$100(Lcom/google/api/Page;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Page$Builder;
    .locals 1

    .line 658
    invoke-virtual {p0}, Lcom/google/api/Page$Builder;->copyOnWrite()V

    .line 659
    iget-object v0, p0, Lcom/google/api/Page$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Page;

    invoke-static {v0, p1}, Lcom/google/api/Page;->access$300(Lcom/google/api/Page;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSubpages(ILcom/google/api/Page$Builder;)Lcom/google/api/Page$Builder;
    .locals 1

    .line 785
    invoke-virtual {p0}, Lcom/google/api/Page$Builder;->copyOnWrite()V

    .line 786
    iget-object v0, p0, Lcom/google/api/Page$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Page;

    invoke-static {v0, p1, p2}, Lcom/google/api/Page;->access$800(Lcom/google/api/Page;ILcom/google/api/Page$Builder;)V

    return-object p0
.end method

.method public setSubpages(ILcom/google/api/Page;)Lcom/google/api/Page$Builder;
    .locals 1

    .line 771
    invoke-virtual {p0}, Lcom/google/api/Page$Builder;->copyOnWrite()V

    .line 772
    iget-object v0, p0, Lcom/google/api/Page$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Page;

    invoke-static {v0, p1, p2}, Lcom/google/api/Page;->access$700(Lcom/google/api/Page;ILcom/google/api/Page;)V

    return-object p0
.end method
