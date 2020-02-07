.class public final Lcom/google/firestore/v1/Target$QueryTarget$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/Target$QueryTargetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Target$QueryTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/Target$QueryTarget;",
        "Lcom/google/firestore/v1/Target$QueryTarget$Builder;",
        ">;",
        "Lcom/google/firestore/v1/Target$QueryTargetOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 951
    invoke-static {}, Lcom/google/firestore/v1/Target$QueryTarget;->access$700()Lcom/google/firestore/v1/Target$QueryTarget;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/Target$1;)V
    .locals 0

    .line 944
    invoke-direct {p0}, Lcom/google/firestore/v1/Target$QueryTarget$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearParent()Lcom/google/firestore/v1/Target$QueryTarget$Builder;
    .locals 1

    .line 1028
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->copyOnWrite()V

    .line 1029
    iget-object v0, p0, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0}, Lcom/google/firestore/v1/Target$QueryTarget;->access$1000(Lcom/google/firestore/v1/Target$QueryTarget;)V

    return-object p0
.end method

.method public clearQueryType()Lcom/google/firestore/v1/Target$QueryTarget$Builder;
    .locals 1

    .line 960
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->copyOnWrite()V

    .line 961
    iget-object v0, p0, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0}, Lcom/google/firestore/v1/Target$QueryTarget;->access$800(Lcom/google/firestore/v1/Target$QueryTarget;)V

    return-object p0
.end method

.method public clearStructuredQuery()Lcom/google/firestore/v1/Target$QueryTarget$Builder;
    .locals 1

    .line 1106
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->copyOnWrite()V

    .line 1107
    iget-object v0, p0, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0}, Lcom/google/firestore/v1/Target$QueryTarget;->access$1500(Lcom/google/firestore/v1/Target$QueryTarget;)V

    return-object p0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    .line 979
    iget-object v0, p0, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target$QueryTarget;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 995
    iget-object v0, p0, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target$QueryTarget;->getParentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getQueryTypeCase()Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target$QueryTarget;->getQueryTypeCase()Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;
    .locals 1

    .line 1059
    iget-object v0, p0, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target$QueryTarget;->getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object v0

    return-object v0
.end method

.method public mergeStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/v1/Target$QueryTarget$Builder;
    .locals 1

    .line 1094
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->copyOnWrite()V

    .line 1095
    iget-object v0, p0, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target$QueryTarget;->access$1400(Lcom/google/firestore/v1/Target$QueryTarget;Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public setParent(Ljava/lang/String;)Lcom/google/firestore/v1/Target$QueryTarget$Builder;
    .locals 1

    .line 1011
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->copyOnWrite()V

    .line 1012
    iget-object v0, p0, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target$QueryTarget;->access$900(Lcom/google/firestore/v1/Target$QueryTarget;Ljava/lang/String;)V

    return-object p0
.end method

.method public setParentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Target$QueryTarget$Builder;
    .locals 1

    .line 1046
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->copyOnWrite()V

    .line 1047
    iget-object v0, p0, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target$QueryTarget;->access$1100(Lcom/google/firestore/v1/Target$QueryTarget;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery$Builder;)Lcom/google/firestore/v1/Target$QueryTarget$Builder;
    .locals 1

    .line 1082
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->copyOnWrite()V

    .line 1083
    iget-object v0, p0, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target$QueryTarget;->access$1300(Lcom/google/firestore/v1/Target$QueryTarget;Lcom/google/firestore/v1/StructuredQuery$Builder;)V

    return-object p0
.end method

.method public setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/v1/Target$QueryTarget$Builder;
    .locals 1

    .line 1069
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->copyOnWrite()V

    .line 1070
    iget-object v0, p0, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target$QueryTarget;->access$1200(Lcom/google/firestore/v1/Target$QueryTarget;Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method
