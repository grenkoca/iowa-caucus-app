.class public final Lcom/google/api/AuthorizationConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/AuthorizationConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/AuthorizationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/AuthorizationConfig;",
        "Lcom/google/api/AuthorizationConfig$Builder;",
        ">;",
        "Lcom/google/api/AuthorizationConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 206
    invoke-static {}, Lcom/google/api/AuthorizationConfig;->access$000()Lcom/google/api/AuthorizationConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/AuthorizationConfig$1;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/google/api/AuthorizationConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearProvider()Lcom/google/api/AuthorizationConfig$Builder;
    .locals 1

    .line 256
    invoke-virtual {p0}, Lcom/google/api/AuthorizationConfig$Builder;->copyOnWrite()V

    .line 257
    iget-object v0, p0, Lcom/google/api/AuthorizationConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthorizationConfig;

    invoke-static {v0}, Lcom/google/api/AuthorizationConfig;->access$200(Lcom/google/api/AuthorizationConfig;)V

    return-object p0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/google/api/AuthorizationConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthorizationConfig;

    invoke-virtual {v0}, Lcom/google/api/AuthorizationConfig;->getProvider()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProviderBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/google/api/AuthorizationConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthorizationConfig;

    invoke-virtual {v0}, Lcom/google/api/AuthorizationConfig;->getProviderBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setProvider(Ljava/lang/String;)Lcom/google/api/AuthorizationConfig$Builder;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/google/api/AuthorizationConfig$Builder;->copyOnWrite()V

    .line 244
    iget-object v0, p0, Lcom/google/api/AuthorizationConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthorizationConfig;

    invoke-static {v0, p1}, Lcom/google/api/AuthorizationConfig;->access$100(Lcom/google/api/AuthorizationConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProviderBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/AuthorizationConfig$Builder;
    .locals 1

    .line 270
    invoke-virtual {p0}, Lcom/google/api/AuthorizationConfig$Builder;->copyOnWrite()V

    .line 271
    iget-object v0, p0, Lcom/google/api/AuthorizationConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthorizationConfig;

    invoke-static {v0, p1}, Lcom/google/api/AuthorizationConfig;->access$300(Lcom/google/api/AuthorizationConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
