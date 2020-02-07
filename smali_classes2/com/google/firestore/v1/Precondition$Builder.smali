.class public final Lcom/google/firestore/v1/Precondition$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/PreconditionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Precondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/Precondition;",
        "Lcom/google/firestore/v1/Precondition$Builder;",
        ">;",
        "Lcom/google/firestore/v1/PreconditionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 292
    invoke-static {}, Lcom/google/firestore/v1/Precondition;->access$000()Lcom/google/firestore/v1/Precondition;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/Precondition$1;)V
    .locals 0

    .line 285
    invoke-direct {p0}, Lcom/google/firestore/v1/Precondition$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConditionType()Lcom/google/firestore/v1/Precondition$Builder;
    .locals 1

    .line 301
    invoke-virtual {p0}, Lcom/google/firestore/v1/Precondition$Builder;->copyOnWrite()V

    .line 302
    iget-object v0, p0, Lcom/google/firestore/v1/Precondition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    invoke-static {v0}, Lcom/google/firestore/v1/Precondition;->access$100(Lcom/google/firestore/v1/Precondition;)V

    return-object p0
.end method

.method public clearExists()Lcom/google/firestore/v1/Precondition$Builder;
    .locals 1

    .line 340
    invoke-virtual {p0}, Lcom/google/firestore/v1/Precondition$Builder;->copyOnWrite()V

    .line 341
    iget-object v0, p0, Lcom/google/firestore/v1/Precondition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    invoke-static {v0}, Lcom/google/firestore/v1/Precondition;->access$300(Lcom/google/firestore/v1/Precondition;)V

    return-object p0
.end method

.method public clearUpdateTime()Lcom/google/firestore/v1/Precondition$Builder;
    .locals 1

    .line 405
    invoke-virtual {p0}, Lcom/google/firestore/v1/Precondition$Builder;->copyOnWrite()V

    .line 406
    iget-object v0, p0, Lcom/google/firestore/v1/Precondition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    invoke-static {v0}, Lcom/google/firestore/v1/Precondition;->access$700(Lcom/google/firestore/v1/Precondition;)V

    return-object p0
.end method

.method public getConditionTypeCase()Lcom/google/firestore/v1/Precondition$ConditionTypeCase;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/google/firestore/v1/Precondition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Precondition;->getConditionTypeCase()Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public getExists()Z
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/google/firestore/v1/Precondition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Precondition;->getExists()Z

    move-result v0

    return v0
.end method

.method public getUpdateTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/google/firestore/v1/Precondition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Precondition;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public mergeUpdateTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/Precondition$Builder;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lcom/google/firestore/v1/Precondition$Builder;->copyOnWrite()V

    .line 393
    iget-object v0, p0, Lcom/google/firestore/v1/Precondition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Precondition;->access$600(Lcom/google/firestore/v1/Precondition;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setExists(Z)Lcom/google/firestore/v1/Precondition$Builder;
    .locals 1

    .line 327
    invoke-virtual {p0}, Lcom/google/firestore/v1/Precondition$Builder;->copyOnWrite()V

    .line 328
    iget-object v0, p0, Lcom/google/firestore/v1/Precondition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Precondition;->access$200(Lcom/google/firestore/v1/Precondition;Z)V

    return-object p0
.end method

.method public setUpdateTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/Precondition$Builder;
    .locals 1

    .line 379
    invoke-virtual {p0}, Lcom/google/firestore/v1/Precondition$Builder;->copyOnWrite()V

    .line 380
    iget-object v0, p0, Lcom/google/firestore/v1/Precondition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Precondition;->access$500(Lcom/google/firestore/v1/Precondition;Lcom/google/protobuf/Timestamp$Builder;)V

    return-object p0
.end method

.method public setUpdateTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/Precondition$Builder;
    .locals 1

    .line 365
    invoke-virtual {p0}, Lcom/google/firestore/v1/Precondition$Builder;->copyOnWrite()V

    .line 366
    iget-object v0, p0, Lcom/google/firestore/v1/Precondition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Precondition;->access$400(Lcom/google/firestore/v1/Precondition;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method
