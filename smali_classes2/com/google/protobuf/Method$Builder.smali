.class public final Lcom/google/protobuf/Method$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/MethodOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/Method;",
        "Lcom/google/protobuf/Method$Builder;",
        ">;",
        "Lcom/google/protobuf/MethodOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 672
    invoke-static {}, Lcom/google/protobuf/Method;->access$000()Lcom/google/protobuf/Method;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Method$1;)V
    .locals 0

    .line 665
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Method$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Option;",
            ">;)",
            "Lcom/google/protobuf/Method$Builder;"
        }
    .end annotation

    .line 1042
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 1043
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$2000(Lcom/google/protobuf/Method;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 1029
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 1030
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Method;->access$1900(Lcom/google/protobuf/Method;ILcom/google/protobuf/Option$Builder;)V

    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 1003
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 1004
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Method;->access$1700(Lcom/google/protobuf/Method;ILcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 1016
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 1017
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$1800(Lcom/google/protobuf/Method;Lcom/google/protobuf/Option$Builder;)V

    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 990
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 991
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$1600(Lcom/google/protobuf/Method;Lcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 718
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 719
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0}, Lcom/google/protobuf/Method;->access$200(Lcom/google/protobuf/Method;)V

    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 1054
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 1055
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0}, Lcom/google/protobuf/Method;->access$2100(Lcom/google/protobuf/Method;)V

    return-object p0
.end method

.method public clearRequestStreaming()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 826
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 827
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0}, Lcom/google/protobuf/Method;->access$800(Lcom/google/protobuf/Method;)V

    return-object p0
.end method

.method public clearRequestTypeUrl()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 779
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0}, Lcom/google/protobuf/Method;->access$500(Lcom/google/protobuf/Method;)V

    return-object p0
.end method

.method public clearResponseStreaming()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 921
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 922
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0}, Lcom/google/protobuf/Method;->access$1300(Lcom/google/protobuf/Method;)V

    return-object p0
.end method

.method public clearResponseTypeUrl()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 873
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 874
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0}, Lcom/google/protobuf/Method;->access$1000(Lcom/google/protobuf/Method;)V

    return-object p0
.end method

.method public clearSyntax()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 1123
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 1124
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0}, Lcom/google/protobuf/Method;->access$2500(Lcom/google/protobuf/Method;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
    .locals 1

    .line 954
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Method;->getOptions(I)Lcom/google/protobuf/Option;

    move-result-object p1

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    .line 945
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getOptionsCount()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 934
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    .line 935
    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getOptionsList()Ljava/util/List;

    move-result-object v0

    .line 934
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRequestStreaming()Z
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getRequestStreaming()Z

    move-result v0

    return v0
.end method

.method public getRequestTypeUrl()Ljava/lang/String;
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getRequestTypeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getRequestTypeUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResponseStreaming()Z
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getResponseStreaming()Z

    move-result v0

    return v0
.end method

.method public getResponseTypeUrl()Ljava/lang/String;
    .locals 1

    .line 839
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getResponseTypeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getResponseTypeUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/Syntax;
    .locals 1

    .line 1101
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getSyntax()Lcom/google/protobuf/Syntax;

    move-result-object v0

    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    .line 1079
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getSyntaxValue()I

    move-result v0

    return v0
.end method

.method public removeOptions(I)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 1066
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 1067
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$2200(Lcom/google/protobuf/Method;I)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 706
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 707
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$100(Lcom/google/protobuf/Method;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 731
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 732
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$300(Lcom/google/protobuf/Method;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 978
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 979
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Method;->access$1500(Lcom/google/protobuf/Method;ILcom/google/protobuf/Option$Builder;)V

    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 965
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 966
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Method;->access$1400(Lcom/google/protobuf/Method;ILcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public setRequestStreaming(Z)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 814
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 815
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$700(Lcom/google/protobuf/Method;Z)V

    return-object p0
.end method

.method public setRequestTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 766
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 767
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$400(Lcom/google/protobuf/Method;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRequestTypeUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 791
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 792
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$600(Lcom/google/protobuf/Method;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResponseStreaming(Z)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 909
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 910
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$1200(Lcom/google/protobuf/Method;Z)V

    return-object p0
.end method

.method public setResponseTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 861
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 862
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$900(Lcom/google/protobuf/Method;Ljava/lang/String;)V

    return-object p0
.end method

.method public setResponseTypeUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 886
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 887
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$1100(Lcom/google/protobuf/Method;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSyntax(Lcom/google/protobuf/Syntax;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 1111
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 1112
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$2400(Lcom/google/protobuf/Method;Lcom/google/protobuf/Syntax;)V

    return-object p0
.end method

.method public setSyntaxValue(I)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 1089
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 1090
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$2300(Lcom/google/protobuf/Method;I)V

    return-object p0
.end method
