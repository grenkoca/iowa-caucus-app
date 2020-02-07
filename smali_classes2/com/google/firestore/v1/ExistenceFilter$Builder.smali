.class public final Lcom/google/firestore/v1/ExistenceFilter$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/ExistenceFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/ExistenceFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/ExistenceFilter;",
        "Lcom/google/firestore/v1/ExistenceFilter$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ExistenceFilterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 205
    invoke-static {}, Lcom/google/firestore/v1/ExistenceFilter;->access$000()Lcom/google/firestore/v1/ExistenceFilter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/ExistenceFilter$1;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/google/firestore/v1/ExistenceFilter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Lcom/google/firestore/v1/ExistenceFilter$Builder;
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExistenceFilter$Builder;->copyOnWrite()V

    .line 281
    iget-object v0, p0, Lcom/google/firestore/v1/ExistenceFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    invoke-static {v0}, Lcom/google/firestore/v1/ExistenceFilter;->access$400(Lcom/google/firestore/v1/ExistenceFilter;)V

    return-object p0
.end method

.method public clearTargetId()Lcom/google/firestore/v1/ExistenceFilter$Builder;
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExistenceFilter$Builder;->copyOnWrite()V

    .line 240
    iget-object v0, p0, Lcom/google/firestore/v1/ExistenceFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    invoke-static {v0}, Lcom/google/firestore/v1/ExistenceFilter;->access$200(Lcom/google/firestore/v1/ExistenceFilter;)V

    return-object p0
.end method

.method public getCount()I
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/google/firestore/v1/ExistenceFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ExistenceFilter;->getCount()I

    move-result v0

    return v0
.end method

.method public getTargetId()I
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/google/firestore/v1/ExistenceFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ExistenceFilter;->getTargetId()I

    move-result v0

    return v0
.end method

.method public setCount(I)Lcom/google/firestore/v1/ExistenceFilter$Builder;
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExistenceFilter$Builder;->copyOnWrite()V

    .line 267
    iget-object v0, p0, Lcom/google/firestore/v1/ExistenceFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ExistenceFilter;->access$300(Lcom/google/firestore/v1/ExistenceFilter;I)V

    return-object p0
.end method

.method public setTargetId(I)Lcom/google/firestore/v1/ExistenceFilter$Builder;
    .locals 1

    .line 227
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExistenceFilter$Builder;->copyOnWrite()V

    .line 228
    iget-object v0, p0, Lcom/google/firestore/v1/ExistenceFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ExistenceFilter;->access$100(Lcom/google/firestore/v1/ExistenceFilter;I)V

    return-object p0
.end method
