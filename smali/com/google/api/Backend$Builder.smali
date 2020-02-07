.class public final Lcom/google/api/Backend$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/BackendOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Backend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Backend;",
        "Lcom/google/api/Backend$Builder;",
        ">;",
        "Lcom/google/api/BackendOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 313
    invoke-static {}, Lcom/google/api/Backend;->access$000()Lcom/google/api/Backend;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Backend$1;)V
    .locals 0

    .line 306
    invoke-direct {p0}, Lcom/google/api/Backend$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRules(Ljava/lang/Iterable;)Lcom/google/api/Backend$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/BackendRule;",
            ">;)",
            "Lcom/google/api/Backend$Builder;"
        }
    .end annotation

    .line 443
    invoke-virtual {p0}, Lcom/google/api/Backend$Builder;->copyOnWrite()V

    .line 444
    iget-object v0, p0, Lcom/google/api/Backend$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Backend;

    invoke-static {v0, p1}, Lcom/google/api/Backend;->access$700(Lcom/google/api/Backend;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRules(ILcom/google/api/BackendRule$Builder;)Lcom/google/api/Backend$Builder;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/google/api/Backend$Builder;->copyOnWrite()V

    .line 430
    iget-object v0, p0, Lcom/google/api/Backend$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Backend;

    invoke-static {v0, p1, p2}, Lcom/google/api/Backend;->access$600(Lcom/google/api/Backend;ILcom/google/api/BackendRule$Builder;)V

    return-object p0
.end method

.method public addRules(ILcom/google/api/BackendRule;)Lcom/google/api/Backend$Builder;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lcom/google/api/Backend$Builder;->copyOnWrite()V

    .line 402
    iget-object v0, p0, Lcom/google/api/Backend$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Backend;

    invoke-static {v0, p1, p2}, Lcom/google/api/Backend;->access$400(Lcom/google/api/Backend;ILcom/google/api/BackendRule;)V

    return-object p0
.end method

.method public addRules(Lcom/google/api/BackendRule$Builder;)Lcom/google/api/Backend$Builder;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lcom/google/api/Backend$Builder;->copyOnWrite()V

    .line 416
    iget-object v0, p0, Lcom/google/api/Backend$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Backend;

    invoke-static {v0, p1}, Lcom/google/api/Backend;->access$500(Lcom/google/api/Backend;Lcom/google/api/BackendRule$Builder;)V

    return-object p0
.end method

.method public addRules(Lcom/google/api/BackendRule;)Lcom/google/api/Backend$Builder;
    .locals 1

    .line 387
    invoke-virtual {p0}, Lcom/google/api/Backend$Builder;->copyOnWrite()V

    .line 388
    iget-object v0, p0, Lcom/google/api/Backend$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Backend;

    invoke-static {v0, p1}, Lcom/google/api/Backend;->access$300(Lcom/google/api/Backend;Lcom/google/api/BackendRule;)V

    return-object p0
.end method

.method public clearRules()Lcom/google/api/Backend$Builder;
    .locals 1

    .line 456
    invoke-virtual {p0}, Lcom/google/api/Backend$Builder;->copyOnWrite()V

    .line 457
    iget-object v0, p0, Lcom/google/api/Backend$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Backend;

    invoke-static {v0}, Lcom/google/api/Backend;->access$800(Lcom/google/api/Backend;)V

    return-object p0
.end method

.method public getRules(I)Lcom/google/api/BackendRule;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/google/api/Backend$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Backend;

    invoke-virtual {v0, p1}, Lcom/google/api/Backend;->getRules(I)Lcom/google/api/BackendRule;

    move-result-object p1

    return-object p1
.end method

.method public getRulesCount()I
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/google/api/Backend$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Backend;

    invoke-virtual {v0}, Lcom/google/api/Backend;->getRulesCount()I

    move-result v0

    return v0
.end method

.method public getRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/BackendRule;",
            ">;"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/google/api/Backend$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Backend;

    .line 327
    invoke-virtual {v0}, Lcom/google/api/Backend;->getRulesList()Ljava/util/List;

    move-result-object v0

    .line 326
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeRules(I)Lcom/google/api/Backend$Builder;
    .locals 1

    .line 469
    invoke-virtual {p0}, Lcom/google/api/Backend$Builder;->copyOnWrite()V

    .line 470
    iget-object v0, p0, Lcom/google/api/Backend$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Backend;

    invoke-static {v0, p1}, Lcom/google/api/Backend;->access$900(Lcom/google/api/Backend;I)V

    return-object p0
.end method

.method public setRules(ILcom/google/api/BackendRule$Builder;)Lcom/google/api/Backend$Builder;
    .locals 1

    .line 374
    invoke-virtual {p0}, Lcom/google/api/Backend$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lcom/google/api/Backend$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Backend;

    invoke-static {v0, p1, p2}, Lcom/google/api/Backend;->access$200(Lcom/google/api/Backend;ILcom/google/api/BackendRule$Builder;)V

    return-object p0
.end method

.method public setRules(ILcom/google/api/BackendRule;)Lcom/google/api/Backend$Builder;
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/google/api/Backend$Builder;->copyOnWrite()V

    .line 361
    iget-object v0, p0, Lcom/google/api/Backend$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Backend;

    invoke-static {v0, p1, p2}, Lcom/google/api/Backend;->access$100(Lcom/google/api/Backend;ILcom/google/api/BackendRule;)V

    return-object p0
.end method
