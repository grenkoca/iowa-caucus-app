.class public final Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/StructuredQuery$FilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredQuery$Filter;",
        "Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQuery$FilterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1034
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$700()Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredQuery$1;)V
    .locals 0

    .line 1027
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCompositeFilter()Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .locals 1

    .line 1104
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->copyOnWrite()V

    .line 1105
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$1200(Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-object p0
.end method

.method public clearFieldFilter()Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .locals 1

    .line 1164
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->copyOnWrite()V

    .line 1165
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$1600(Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-object p0
.end method

.method public clearFilterType()Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .locals 1

    .line 1043
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->copyOnWrite()V

    .line 1044
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$800(Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-object p0
.end method

.method public clearUnaryFilter()Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .locals 1

    .line 1224
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->copyOnWrite()V

    .line 1225
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$2000(Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-object p0
.end method

.method public getCompositeFilter()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .locals 1

    .line 1057
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getCompositeFilter()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    move-result-object v0

    return-object v0
.end method

.method public getFieldFilter()Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
    .locals 1

    .line 1117
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getFieldFilter()Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    move-result-object v0

    return-object v0
.end method

.method public getFilterTypeCase()Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;
    .locals 1

    .line 1039
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getFilterTypeCase()Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public getUnaryFilter()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .locals 1

    .line 1177
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getUnaryFilter()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    move-result-object v0

    return-object v0
.end method

.method public mergeCompositeFilter(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .locals 1

    .line 1092
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->copyOnWrite()V

    .line 1093
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$1100(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)V

    return-object p0
.end method

.method public mergeFieldFilter(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .locals 1

    .line 1152
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->copyOnWrite()V

    .line 1153
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$1500(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)V

    return-object p0
.end method

.method public mergeUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .locals 1

    .line 1212
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->copyOnWrite()V

    .line 1213
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$1900(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)V

    return-object p0
.end method

.method public setCompositeFilter(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .locals 1

    .line 1080
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->copyOnWrite()V

    .line 1081
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$1000(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;)V

    return-object p0
.end method

.method public setCompositeFilter(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .locals 1

    .line 1067
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->copyOnWrite()V

    .line 1068
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$900(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)V

    return-object p0
.end method

.method public setFieldFilter(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .locals 1

    .line 1140
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->copyOnWrite()V

    .line 1141
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$1400(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;)V

    return-object p0
.end method

.method public setFieldFilter(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .locals 1

    .line 1127
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->copyOnWrite()V

    .line 1128
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$1300(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)V

    return-object p0
.end method

.method public setUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .locals 1

    .line 1200
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->copyOnWrite()V

    .line 1201
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$1800(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;)V

    return-object p0
.end method

.method public setUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .locals 1

    .line 1187
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->copyOnWrite()V

    .line 1188
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$1700(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)V

    return-object p0
.end method
