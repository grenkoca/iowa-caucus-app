.class public final Lcom/google/api/BackendRule$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/BackendRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/BackendRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/BackendRule;",
        "Lcom/google/api/BackendRule$Builder;",
        ">;",
        "Lcom/google/api/BackendRuleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 313
    invoke-static {}, Lcom/google/api/BackendRule;->access$000()Lcom/google/api/BackendRule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/BackendRule$1;)V
    .locals 0

    .line 306
    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAddress()Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 424
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 425
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->access$500(Lcom/google/api/BackendRule;)V

    return-object p0
.end method

.method public clearDeadline()Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 475
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 476
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->access$800(Lcom/google/api/BackendRule;)V

    return-object p0
.end method

.method public clearSelector()Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 363
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 364
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->access$200(Lcom/google/api/BackendRule;)V

    return-object p0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getAddressBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeadline()D
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getDeadline()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSelector()Ljava/lang/String;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getSelector()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getSelectorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 412
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 413
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->access$400(Lcom/google/api/BackendRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAddressBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 438
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->access$600(Lcom/google/api/BackendRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDeadline(D)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 462
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 463
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/BackendRule;->access$700(Lcom/google/api/BackendRule;D)V

    return-object p0
.end method

.method public setSelector(Ljava/lang/String;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 350
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 351
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->access$100(Lcom/google/api/BackendRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSelectorBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 377
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 378
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->access$300(Lcom/google/api/BackendRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
