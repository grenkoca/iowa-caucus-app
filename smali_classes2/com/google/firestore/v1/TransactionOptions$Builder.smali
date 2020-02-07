.class public final Lcom/google/firestore/v1/TransactionOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/TransactionOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/TransactionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/TransactionOptions;",
        "Lcom/google/firestore/v1/TransactionOptions$Builder;",
        ">;",
        "Lcom/google/firestore/v1/TransactionOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1069
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions;->access$1100()Lcom/google/firestore/v1/TransactionOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/TransactionOptions$1;)V
    .locals 0

    .line 1062
    invoke-direct {p0}, Lcom/google/firestore/v1/TransactionOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMode()Lcom/google/firestore/v1/TransactionOptions$Builder;
    .locals 1

    .line 1078
    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions$Builder;->copyOnWrite()V

    .line 1079
    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions;->access$1200(Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method

.method public clearReadOnly()Lcom/google/firestore/v1/TransactionOptions$Builder;
    .locals 1

    .line 1139
    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions$Builder;->copyOnWrite()V

    .line 1140
    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions;->access$1600(Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method

.method public clearReadWrite()Lcom/google/firestore/v1/TransactionOptions$Builder;
    .locals 1

    .line 1199
    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions$Builder;->copyOnWrite()V

    .line 1200
    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions;->access$2000(Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method

.method public getModeCase()Lcom/google/firestore/v1/TransactionOptions$ModeCase;
    .locals 1

    .line 1074
    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-virtual {v0}, Lcom/google/firestore/v1/TransactionOptions;->getModeCase()Lcom/google/firestore/v1/TransactionOptions$ModeCase;

    move-result-object v0

    return-object v0
.end method

.method public getReadOnly()Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .locals 1

    .line 1092
    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-virtual {v0}, Lcom/google/firestore/v1/TransactionOptions;->getReadOnly()Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    move-result-object v0

    return-object v0
.end method

.method public getReadWrite()Lcom/google/firestore/v1/TransactionOptions$ReadWrite;
    .locals 1

    .line 1152
    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-virtual {v0}, Lcom/google/firestore/v1/TransactionOptions;->getReadWrite()Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    move-result-object v0

    return-object v0
.end method

.method public mergeReadOnly(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)Lcom/google/firestore/v1/TransactionOptions$Builder;
    .locals 1

    .line 1127
    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions$Builder;->copyOnWrite()V

    .line 1128
    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TransactionOptions;->access$1500(Lcom/google/firestore/v1/TransactionOptions;Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)V

    return-object p0
.end method

.method public mergeReadWrite(Lcom/google/firestore/v1/TransactionOptions$ReadWrite;)Lcom/google/firestore/v1/TransactionOptions$Builder;
    .locals 1

    .line 1187
    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions$Builder;->copyOnWrite()V

    .line 1188
    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TransactionOptions;->access$1900(Lcom/google/firestore/v1/TransactionOptions;Lcom/google/firestore/v1/TransactionOptions$ReadWrite;)V

    return-object p0
.end method

.method public setReadOnly(Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;)Lcom/google/firestore/v1/TransactionOptions$Builder;
    .locals 1

    .line 1115
    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions$Builder;->copyOnWrite()V

    .line 1116
    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TransactionOptions;->access$1400(Lcom/google/firestore/v1/TransactionOptions;Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;)V

    return-object p0
.end method

.method public setReadOnly(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)Lcom/google/firestore/v1/TransactionOptions$Builder;
    .locals 1

    .line 1102
    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions$Builder;->copyOnWrite()V

    .line 1103
    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TransactionOptions;->access$1300(Lcom/google/firestore/v1/TransactionOptions;Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)V

    return-object p0
.end method

.method public setReadWrite(Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;)Lcom/google/firestore/v1/TransactionOptions$Builder;
    .locals 1

    .line 1175
    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions$Builder;->copyOnWrite()V

    .line 1176
    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TransactionOptions;->access$1800(Lcom/google/firestore/v1/TransactionOptions;Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;)V

    return-object p0
.end method

.method public setReadWrite(Lcom/google/firestore/v1/TransactionOptions$ReadWrite;)Lcom/google/firestore/v1/TransactionOptions$Builder;
    .locals 1

    .line 1162
    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions$Builder;->copyOnWrite()V

    .line 1163
    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TransactionOptions;->access$1700(Lcom/google/firestore/v1/TransactionOptions;Lcom/google/firestore/v1/TransactionOptions$ReadWrite;)V

    return-object p0
.end method
