.class public final Lcom/google/api/UsageRule$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/UsageRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/UsageRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/UsageRule;",
        "Lcom/google/api/UsageRule$Builder;",
        ">;",
        "Lcom/google/api/UsageRuleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 320
    invoke-static {}, Lcom/google/api/UsageRule;->access$000()Lcom/google/api/UsageRule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/UsageRule$1;)V
    .locals 0

    .line 313
    invoke-direct {p0}, Lcom/google/api/UsageRule$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAllowUnregisteredCalls()Lcom/google/api/UsageRule$Builder;
    .locals 1

    .line 424
    invoke-virtual {p0}, Lcom/google/api/UsageRule$Builder;->copyOnWrite()V

    .line 425
    iget-object v0, p0, Lcom/google/api/UsageRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/UsageRule;

    invoke-static {v0}, Lcom/google/api/UsageRule;->access$500(Lcom/google/api/UsageRule;)V

    return-object p0
.end method

.method public clearSelector()Lcom/google/api/UsageRule$Builder;
    .locals 1

    .line 374
    invoke-virtual {p0}, Lcom/google/api/UsageRule$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lcom/google/api/UsageRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/UsageRule;

    invoke-static {v0}, Lcom/google/api/UsageRule;->access$200(Lcom/google/api/UsageRule;)V

    return-object p0
.end method

.method public clearSkipServiceControl()Lcom/google/api/UsageRule$Builder;
    .locals 1

    .line 462
    invoke-virtual {p0}, Lcom/google/api/UsageRule$Builder;->copyOnWrite()V

    .line 463
    iget-object v0, p0, Lcom/google/api/UsageRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/UsageRule;

    invoke-static {v0}, Lcom/google/api/UsageRule;->access$700(Lcom/google/api/UsageRule;)V

    return-object p0
.end method

.method public getAllowUnregisteredCalls()Z
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/google/api/UsageRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/UsageRule;

    invoke-virtual {v0}, Lcom/google/api/UsageRule;->getAllowUnregisteredCalls()Z

    move-result v0

    return v0
.end method

.method public getSelector()Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/google/api/UsageRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/UsageRule;

    invoke-virtual {v0}, Lcom/google/api/UsageRule;->getSelector()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/google/api/UsageRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/UsageRule;

    invoke-virtual {v0}, Lcom/google/api/UsageRule;->getSelectorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSkipServiceControl()Z
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/google/api/UsageRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/UsageRule;

    invoke-virtual {v0}, Lcom/google/api/UsageRule;->getSkipServiceControl()Z

    move-result v0

    return v0
.end method

.method public setAllowUnregisteredCalls(Z)Lcom/google/api/UsageRule$Builder;
    .locals 1

    .line 412
    invoke-virtual {p0}, Lcom/google/api/UsageRule$Builder;->copyOnWrite()V

    .line 413
    iget-object v0, p0, Lcom/google/api/UsageRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/UsageRule;

    invoke-static {v0, p1}, Lcom/google/api/UsageRule;->access$400(Lcom/google/api/UsageRule;Z)V

    return-object p0
.end method

.method public setSelector(Ljava/lang/String;)Lcom/google/api/UsageRule$Builder;
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/google/api/UsageRule$Builder;->copyOnWrite()V

    .line 361
    iget-object v0, p0, Lcom/google/api/UsageRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/UsageRule;

    invoke-static {v0, p1}, Lcom/google/api/UsageRule;->access$100(Lcom/google/api/UsageRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSelectorBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/UsageRule$Builder;
    .locals 1

    .line 389
    invoke-virtual {p0}, Lcom/google/api/UsageRule$Builder;->copyOnWrite()V

    .line 390
    iget-object v0, p0, Lcom/google/api/UsageRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/UsageRule;

    invoke-static {v0, p1}, Lcom/google/api/UsageRule;->access$300(Lcom/google/api/UsageRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSkipServiceControl(Z)Lcom/google/api/UsageRule$Builder;
    .locals 1

    .line 449
    invoke-virtual {p0}, Lcom/google/api/UsageRule$Builder;->copyOnWrite()V

    .line 450
    iget-object v0, p0, Lcom/google/api/UsageRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/UsageRule;

    invoke-static {v0, p1}, Lcom/google/api/UsageRule;->access$600(Lcom/google/api/UsageRule;Z)V

    return-object p0
.end method
