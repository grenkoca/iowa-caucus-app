.class public final Lcom/google/api/AuthProvider$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/AuthProviderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/AuthProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/AuthProvider;",
        "Lcom/google/api/AuthProvider$Builder;",
        ">;",
        "Lcom/google/api/AuthProviderOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 607
    invoke-static {}, Lcom/google/api/AuthProvider;->access$000()Lcom/google/api/AuthProvider;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/AuthProvider$1;)V
    .locals 0

    .line 600
    invoke-direct {p0}, Lcom/google/api/AuthProvider$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAudiences()Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 938
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 939
    iget-object v0, p0, Lcom/google/api/AuthProvider$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0}, Lcom/google/api/AuthProvider;->access$1100(Lcom/google/api/AuthProvider;)V

    return-object p0
.end method

.method public clearAuthorizationUrl()Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 1012
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 1013
    iget-object v0, p0, Lcom/google/api/AuthProvider$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0}, Lcom/google/api/AuthProvider;->access$1400(Lcom/google/api/AuthProvider;)V

    return-object p0
.end method

.method public clearId()Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 661
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 662
    iget-object v0, p0, Lcom/google/api/AuthProvider$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0}, Lcom/google/api/AuthProvider;->access$200(Lcom/google/api/AuthProvider;)V

    return-object p0
.end method

.method public clearIssuer()Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 739
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 740
    iget-object v0, p0, Lcom/google/api/AuthProvider$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0}, Lcom/google/api/AuthProvider;->access$500(Lcom/google/api/AuthProvider;)V

    return-object p0
.end method

.method public clearJwksUri()Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 831
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 832
    iget-object v0, p0, Lcom/google/api/AuthProvider$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0}, Lcom/google/api/AuthProvider;->access$800(Lcom/google/api/AuthProvider;)V

    return-object p0
.end method

.method public getAudiences()Ljava/lang/String;
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/google/api/AuthProvider$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-virtual {v0}, Lcom/google/api/AuthProvider;->getAudiences()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudiencesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/google/api/AuthProvider$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-virtual {v0}, Lcom/google/api/AuthProvider;->getAudiencesBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorizationUrl()Ljava/lang/String;
    .locals 1

    .line 975
    iget-object v0, p0, Lcom/google/api/AuthProvider$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-virtual {v0}, Lcom/google/api/AuthProvider;->getAuthorizationUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorizationUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 987
    iget-object v0, p0, Lcom/google/api/AuthProvider$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-virtual {v0}, Lcom/google/api/AuthProvider;->getAuthorizationUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/google/api/AuthProvider$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-virtual {v0}, Lcom/google/api/AuthProvider;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/google/api/AuthProvider$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-virtual {v0}, Lcom/google/api/AuthProvider;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIssuer()Ljava/lang/String;
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/google/api/AuthProvider$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-virtual {v0}, Lcom/google/api/AuthProvider;->getIssuer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIssuerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/google/api/AuthProvider$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-virtual {v0}, Lcom/google/api/AuthProvider;->getIssuerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJwksUri()Ljava/lang/String;
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/google/api/AuthProvider$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-virtual {v0}, Lcom/google/api/AuthProvider;->getJwksUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJwksUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/google/api/AuthProvider$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-virtual {v0}, Lcom/google/api/AuthProvider;->getJwksUriBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setAudiences(Ljava/lang/String;)Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 916
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 917
    iget-object v0, p0, Lcom/google/api/AuthProvider$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->access$1000(Lcom/google/api/AuthProvider;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAudiencesBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 961
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 962
    iget-object v0, p0, Lcom/google/api/AuthProvider$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->access$1200(Lcom/google/api/AuthProvider;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAuthorizationUrl(Ljava/lang/String;)Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 999
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 1000
    iget-object v0, p0, Lcom/google/api/AuthProvider$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->access$1300(Lcom/google/api/AuthProvider;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAuthorizationUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 1026
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 1027
    iget-object v0, p0, Lcom/google/api/AuthProvider$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->access$1500(Lcom/google/api/AuthProvider;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 647
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 648
    iget-object v0, p0, Lcom/google/api/AuthProvider$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->access$100(Lcom/google/api/AuthProvider;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 676
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 677
    iget-object v0, p0, Lcom/google/api/AuthProvider$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->access$300(Lcom/google/api/AuthProvider;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIssuer(Ljava/lang/String;)Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 723
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 724
    iget-object v0, p0, Lcom/google/api/AuthProvider$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->access$400(Lcom/google/api/AuthProvider;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIssuerBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 756
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 757
    iget-object v0, p0, Lcom/google/api/AuthProvider$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->access$600(Lcom/google/api/AuthProvider;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setJwksUri(Ljava/lang/String;)Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 812
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 813
    iget-object v0, p0, Lcom/google/api/AuthProvider$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->access$700(Lcom/google/api/AuthProvider;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJwksUriBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 851
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 852
    iget-object v0, p0, Lcom/google/api/AuthProvider$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->access$900(Lcom/google/api/AuthProvider;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
