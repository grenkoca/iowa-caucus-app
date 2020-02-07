.class public final Lcom/google/api/Experimental$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/ExperimentalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Experimental;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Experimental;",
        "Lcom/google/api/Experimental$Builder;",
        ">;",
        "Lcom/google/api/ExperimentalOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 200
    invoke-static {}, Lcom/google/api/Experimental;->access$000()Lcom/google/api/Experimental;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Experimental$1;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Lcom/google/api/Experimental$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAuthorization()Lcom/google/api/Experimental$Builder;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/google/api/Experimental$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/google/api/Experimental$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Experimental;

    invoke-static {v0}, Lcom/google/api/Experimental;->access$400(Lcom/google/api/Experimental;)V

    return-object p0
.end method

.method public getAuthorization()Lcom/google/api/AuthorizationConfig;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/google/api/Experimental$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Experimental;

    invoke-virtual {v0}, Lcom/google/api/Experimental;->getAuthorization()Lcom/google/api/AuthorizationConfig;

    move-result-object v0

    return-object v0
.end method

.method public hasAuthorization()Z
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/google/api/Experimental$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Experimental;

    invoke-virtual {v0}, Lcom/google/api/Experimental;->hasAuthorization()Z

    move-result v0

    return v0
.end method

.method public mergeAuthorization(Lcom/google/api/AuthorizationConfig;)Lcom/google/api/Experimental$Builder;
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/google/api/Experimental$Builder;->copyOnWrite()V

    .line 258
    iget-object v0, p0, Lcom/google/api/Experimental$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Experimental;

    invoke-static {v0, p1}, Lcom/google/api/Experimental;->access$300(Lcom/google/api/Experimental;Lcom/google/api/AuthorizationConfig;)V

    return-object p0
.end method

.method public setAuthorization(Lcom/google/api/AuthorizationConfig$Builder;)Lcom/google/api/Experimental$Builder;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/google/api/Experimental$Builder;->copyOnWrite()V

    .line 246
    iget-object v0, p0, Lcom/google/api/Experimental$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Experimental;

    invoke-static {v0, p1}, Lcom/google/api/Experimental;->access$200(Lcom/google/api/Experimental;Lcom/google/api/AuthorizationConfig$Builder;)V

    return-object p0
.end method

.method public setAuthorization(Lcom/google/api/AuthorizationConfig;)Lcom/google/api/Experimental$Builder;
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/google/api/Experimental$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/google/api/Experimental$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Experimental;

    invoke-static {v0, p1}, Lcom/google/api/Experimental;->access$100(Lcom/google/api/Experimental;Lcom/google/api/AuthorizationConfig;)V

    return-object p0
.end method
