.class public final Lcom/google/api/AuthRequirement$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/AuthRequirementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/AuthRequirement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/AuthRequirement;",
        "Lcom/google/api/AuthRequirement$Builder;",
        ">;",
        "Lcom/google/api/AuthRequirementOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 335
    invoke-static {}, Lcom/google/api/AuthRequirement;->access$000()Lcom/google/api/AuthRequirement;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/AuthRequirement$1;)V
    .locals 0

    .line 328
    invoke-direct {p0}, Lcom/google/api/AuthRequirement$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAudiences()Lcom/google/api/AuthRequirement$Builder;
    .locals 1

    .line 499
    invoke-virtual {p0}, Lcom/google/api/AuthRequirement$Builder;->copyOnWrite()V

    .line 500
    iget-object v0, p0, Lcom/google/api/AuthRequirement$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthRequirement;

    invoke-static {v0}, Lcom/google/api/AuthRequirement;->access$500(Lcom/google/api/AuthRequirement;)V

    return-object p0
.end method

.method public clearProviderId()Lcom/google/api/AuthRequirement$Builder;
    .locals 1

    .line 389
    invoke-virtual {p0}, Lcom/google/api/AuthRequirement$Builder;->copyOnWrite()V

    .line 390
    iget-object v0, p0, Lcom/google/api/AuthRequirement$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthRequirement;

    invoke-static {v0}, Lcom/google/api/AuthRequirement;->access$200(Lcom/google/api/AuthRequirement;)V

    return-object p0
.end method

.method public getAudiences()Ljava/lang/String;
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/google/api/AuthRequirement$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthRequirement;

    invoke-virtual {v0}, Lcom/google/api/AuthRequirement;->getAudiences()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudiencesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/google/api/AuthRequirement$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthRequirement;

    invoke-virtual {v0}, Lcom/google/api/AuthRequirement;->getAudiencesBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/google/api/AuthRequirement$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthRequirement;

    invoke-virtual {v0}, Lcom/google/api/AuthRequirement;->getProviderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProviderIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/google/api/AuthRequirement$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthRequirement;

    invoke-virtual {v0}, Lcom/google/api/AuthRequirement;->getProviderIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setAudiences(Ljava/lang/String;)Lcom/google/api/AuthRequirement$Builder;
    .locals 1

    .line 475
    invoke-virtual {p0}, Lcom/google/api/AuthRequirement$Builder;->copyOnWrite()V

    .line 476
    iget-object v0, p0, Lcom/google/api/AuthRequirement$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthRequirement;

    invoke-static {v0, p1}, Lcom/google/api/AuthRequirement;->access$400(Lcom/google/api/AuthRequirement;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAudiencesBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/AuthRequirement$Builder;
    .locals 1

    .line 524
    invoke-virtual {p0}, Lcom/google/api/AuthRequirement$Builder;->copyOnWrite()V

    .line 525
    iget-object v0, p0, Lcom/google/api/AuthRequirement$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthRequirement;

    invoke-static {v0, p1}, Lcom/google/api/AuthRequirement;->access$600(Lcom/google/api/AuthRequirement;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setProviderId(Ljava/lang/String;)Lcom/google/api/AuthRequirement$Builder;
    .locals 1

    .line 375
    invoke-virtual {p0}, Lcom/google/api/AuthRequirement$Builder;->copyOnWrite()V

    .line 376
    iget-object v0, p0, Lcom/google/api/AuthRequirement$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthRequirement;

    invoke-static {v0, p1}, Lcom/google/api/AuthRequirement;->access$100(Lcom/google/api/AuthRequirement;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProviderIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/AuthRequirement$Builder;
    .locals 1

    .line 404
    invoke-virtual {p0}, Lcom/google/api/AuthRequirement$Builder;->copyOnWrite()V

    .line 405
    iget-object v0, p0, Lcom/google/api/AuthRequirement$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthRequirement;

    invoke-static {v0, p1}, Lcom/google/api/AuthRequirement;->access$300(Lcom/google/api/AuthRequirement;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
