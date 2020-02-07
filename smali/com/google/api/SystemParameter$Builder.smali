.class public final Lcom/google/api/SystemParameter$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/SystemParameterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/SystemParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/SystemParameter;",
        "Lcom/google/api/SystemParameter$Builder;",
        ">;",
        "Lcom/google/api/SystemParameterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 351
    invoke-static {}, Lcom/google/api/SystemParameter;->access$000()Lcom/google/api/SystemParameter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/SystemParameter$1;)V
    .locals 0

    .line 344
    invoke-direct {p0}, Lcom/google/api/SystemParameter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHttpHeader()Lcom/google/api/SystemParameter$Builder;
    .locals 1

    .line 461
    invoke-virtual {p0}, Lcom/google/api/SystemParameter$Builder;->copyOnWrite()V

    .line 462
    iget-object v0, p0, Lcom/google/api/SystemParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-static {v0}, Lcom/google/api/SystemParameter;->access$500(Lcom/google/api/SystemParameter;)V

    return-object p0
.end method

.method public clearName()Lcom/google/api/SystemParameter$Builder;
    .locals 1

    .line 397
    invoke-virtual {p0}, Lcom/google/api/SystemParameter$Builder;->copyOnWrite()V

    .line 398
    iget-object v0, p0, Lcom/google/api/SystemParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-static {v0}, Lcom/google/api/SystemParameter;->access$200(Lcom/google/api/SystemParameter;)V

    return-object p0
.end method

.method public clearUrlQueryParameter()Lcom/google/api/SystemParameter$Builder;
    .locals 1

    .line 526
    invoke-virtual {p0}, Lcom/google/api/SystemParameter$Builder;->copyOnWrite()V

    .line 527
    iget-object v0, p0, Lcom/google/api/SystemParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-static {v0}, Lcom/google/api/SystemParameter;->access$800(Lcom/google/api/SystemParameter;)V

    return-object p0
.end method

.method public getHttpHeader()Ljava/lang/String;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/google/api/SystemParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-virtual {v0}, Lcom/google/api/SystemParameter;->getHttpHeader()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHttpHeaderBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/google/api/SystemParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-virtual {v0}, Lcom/google/api/SystemParameter;->getHttpHeaderBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/google/api/SystemParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-virtual {v0}, Lcom/google/api/SystemParameter;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/google/api/SystemParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-virtual {v0}, Lcom/google/api/SystemParameter;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUrlQueryParameter()Ljava/lang/String;
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/google/api/SystemParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-virtual {v0}, Lcom/google/api/SystemParameter;->getUrlQueryParameter()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrlQueryParameterBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/google/api/SystemParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-virtual {v0}, Lcom/google/api/SystemParameter;->getUrlQueryParameterBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setHttpHeader(Ljava/lang/String;)Lcom/google/api/SystemParameter$Builder;
    .locals 1

    .line 448
    invoke-virtual {p0}, Lcom/google/api/SystemParameter$Builder;->copyOnWrite()V

    .line 449
    iget-object v0, p0, Lcom/google/api/SystemParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameter;->access$400(Lcom/google/api/SystemParameter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHttpHeaderBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/SystemParameter$Builder;
    .locals 1

    .line 475
    invoke-virtual {p0}, Lcom/google/api/SystemParameter$Builder;->copyOnWrite()V

    .line 476
    iget-object v0, p0, Lcom/google/api/SystemParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameter;->access$600(Lcom/google/api/SystemParameter;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/api/SystemParameter$Builder;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/google/api/SystemParameter$Builder;->copyOnWrite()V

    .line 386
    iget-object v0, p0, Lcom/google/api/SystemParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameter;->access$100(Lcom/google/api/SystemParameter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/SystemParameter$Builder;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/google/api/SystemParameter$Builder;->copyOnWrite()V

    .line 411
    iget-object v0, p0, Lcom/google/api/SystemParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameter;->access$300(Lcom/google/api/SystemParameter;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUrlQueryParameter(Ljava/lang/String;)Lcom/google/api/SystemParameter$Builder;
    .locals 1

    .line 513
    invoke-virtual {p0}, Lcom/google/api/SystemParameter$Builder;->copyOnWrite()V

    .line 514
    iget-object v0, p0, Lcom/google/api/SystemParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameter;->access$700(Lcom/google/api/SystemParameter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUrlQueryParameterBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/SystemParameter$Builder;
    .locals 1

    .line 540
    invoke-virtual {p0}, Lcom/google/api/SystemParameter$Builder;->copyOnWrite()V

    .line 541
    iget-object v0, p0, Lcom/google/api/SystemParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameter;->access$900(Lcom/google/api/SystemParameter;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
