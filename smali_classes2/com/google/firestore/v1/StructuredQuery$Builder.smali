.class public final Lcom/google/firestore/v1/StructuredQuery$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/StructuredQueryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredQuery;",
        "Lcom/google/firestore/v1/StructuredQuery$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQueryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6463
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->access$8400()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredQuery$1;)V
    .locals 0

    .line 6456
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFrom(Ljava/lang/Iterable;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;",
            ">;)",
            "Lcom/google/firestore/v1/StructuredQuery$Builder;"
        }
    .end annotation

    .line 6652
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6653
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$9500(Lcom/google/firestore/v1/StructuredQuery;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllOrderBy(Ljava/lang/Iterable;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$Order;",
            ">;)",
            "Lcom/google/firestore/v1/StructuredQuery$Builder;"
        }
    .end annotation

    .line 6996
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6997
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$10800(Lcom/google/firestore/v1/StructuredQuery;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFrom(ILcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 6639
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6640
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->access$9400(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;)V

    return-object p0
.end method

.method public addFrom(ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 6613
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6614
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->access$9200(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V

    return-object p0
.end method

.method public addFrom(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 6626
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6627
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$9300(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;)V

    return-object p0
.end method

.method public addFrom(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 6600
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6601
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$9100(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V

    return-object p0
.end method

.method public addOrderBy(ILcom/google/firestore/v1/StructuredQuery$Order$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 6970
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6971
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->access$10700(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$Order$Builder;)V

    return-object p0
.end method

.method public addOrderBy(ILcom/google/firestore/v1/StructuredQuery$Order;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 6918
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6919
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->access$10500(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$Order;)V

    return-object p0
.end method

.method public addOrderBy(Lcom/google/firestore/v1/StructuredQuery$Order$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 6944
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6945
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$10600(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Order$Builder;)V

    return-object p0
.end method

.method public addOrderBy(Lcom/google/firestore/v1/StructuredQuery$Order;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 6892
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6893
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$10400(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Order;)V

    return-object p0
.end method

.method public clearEndAt()Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 7184
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7185
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->access$11800(Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public clearFrom()Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 6664
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6665
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->access$9600(Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public clearLimit()Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 7306
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7307
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->access$12400(Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public clearOffset()Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 7225
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7226
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->access$12000(Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public clearOrderBy()Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 7021
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7022
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->access$10900(Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public clearSelect()Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 6531
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6532
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->access$8800(Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public clearStartAt()Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 7115
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7116
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->access$11400(Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public clearWhere()Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 6745
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6746
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->access$10100(Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public getEndAt()Lcom/google/firestore/v1/Cursor;
    .locals 1

    .line 7138
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->getEndAt()Lcom/google/firestore/v1/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getFrom(I)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;
    .locals 1

    .line 6564
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->getFrom(I)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    move-result-object p1

    return-object p1
.end method

.method public getFromCount()I
    .locals 1

    .line 6555
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->getFromCount()I

    move-result v0

    return v0
.end method

.method public getFromList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;",
            ">;"
        }
    .end annotation

    .line 6544
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 6545
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->getFromList()Ljava/util/List;

    move-result-object v0

    .line 6544
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLimit()Lcom/google/protobuf/Int32Value;
    .locals 1

    .line 7252
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->getLimit()Lcom/google/protobuf/Int32Value;

    move-result-object v0

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 7199
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->getOffset()I

    move-result v0

    return v0
.end method

.method public getOrderBy(I)Lcom/google/firestore/v1/StructuredQuery$Order;
    .locals 1

    .line 6817
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->getOrderBy(I)Lcom/google/firestore/v1/StructuredQuery$Order;

    move-result-object p1

    return-object p1
.end method

.method public getOrderByCount()I
    .locals 1

    .line 6795
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->getOrderByCount()I

    move-result v0

    return v0
.end method

.method public getOrderByList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredQuery$Order;",
            ">;"
        }
    .end annotation

    .line 6771
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 6772
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->getOrderByList()Ljava/util/List;

    move-result-object v0

    .line 6771
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelect()Lcom/google/firestore/v1/StructuredQuery$Projection;
    .locals 1

    .line 6485
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->getSelect()Lcom/google/firestore/v1/StructuredQuery$Projection;

    move-result-object v0

    return-object v0
.end method

.method public getStartAt()Lcom/google/firestore/v1/Cursor;
    .locals 1

    .line 7069
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->getStartAt()Lcom/google/firestore/v1/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getWhere()Lcom/google/firestore/v1/StructuredQuery$Filter;
    .locals 1

    .line 6699
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->getWhere()Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object v0

    return-object v0
.end method

.method public hasEndAt()Z
    .locals 1

    .line 7128
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->hasEndAt()Z

    move-result v0

    return v0
.end method

.method public hasLimit()Z
    .locals 1

    .line 7240
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->hasLimit()Z

    move-result v0

    return v0
.end method

.method public hasSelect()Z
    .locals 1

    .line 6475
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->hasSelect()Z

    move-result v0

    return v0
.end method

.method public hasStartAt()Z
    .locals 1

    .line 7059
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->hasStartAt()Z

    move-result v0

    return v0
.end method

.method public hasWhere()Z
    .locals 1

    .line 6689
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->hasWhere()Z

    move-result v0

    return v0
.end method

.method public mergeEndAt(Lcom/google/firestore/v1/Cursor;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 7173
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7174
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$11700(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor;)V

    return-object p0
.end method

.method public mergeLimit(Lcom/google/protobuf/Int32Value;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 7293
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7294
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$12300(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/protobuf/Int32Value;)V

    return-object p0
.end method

.method public mergeSelect(Lcom/google/firestore/v1/StructuredQuery$Projection;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 6520
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6521
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$8700(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Projection;)V

    return-object p0
.end method

.method public mergeStartAt(Lcom/google/firestore/v1/Cursor;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 7104
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7105
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$11300(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor;)V

    return-object p0
.end method

.method public mergeWhere(Lcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 6734
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6735
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$10000(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-object p0
.end method

.method public removeFrom(I)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 6676
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6677
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$9700(Lcom/google/firestore/v1/StructuredQuery;I)V

    return-object p0
.end method

.method public removeOrderBy(I)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 7046
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7047
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$11000(Lcom/google/firestore/v1/StructuredQuery;I)V

    return-object p0
.end method

.method public setEndAt(Lcom/google/firestore/v1/Cursor$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 7161
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7162
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$11600(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor$Builder;)V

    return-object p0
.end method

.method public setEndAt(Lcom/google/firestore/v1/Cursor;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 7148
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7149
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$11500(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor;)V

    return-object p0
.end method

.method public setFrom(ILcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 6588
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6589
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->access$9000(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;)V

    return-object p0
.end method

.method public setFrom(ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 6575
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6576
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->access$8900(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V

    return-object p0
.end method

.method public setLimit(Lcom/google/protobuf/Int32Value$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 7279
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7280
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$12200(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/protobuf/Int32Value$Builder;)V

    return-object p0
.end method

.method public setLimit(Lcom/google/protobuf/Int32Value;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 7264
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7265
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$12100(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/protobuf/Int32Value;)V

    return-object p0
.end method

.method public setOffset(I)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 7211
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7212
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$11900(Lcom/google/firestore/v1/StructuredQuery;I)V

    return-object p0
.end method

.method public setOrderBy(ILcom/google/firestore/v1/StructuredQuery$Order$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 6867
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6868
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->access$10300(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$Order$Builder;)V

    return-object p0
.end method

.method public setOrderBy(ILcom/google/firestore/v1/StructuredQuery$Order;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 6841
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6842
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->access$10200(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$Order;)V

    return-object p0
.end method

.method public setSelect(Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 6508
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6509
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$8600(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;)V

    return-object p0
.end method

.method public setSelect(Lcom/google/firestore/v1/StructuredQuery$Projection;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 6495
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6496
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$8500(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Projection;)V

    return-object p0
.end method

.method public setStartAt(Lcom/google/firestore/v1/Cursor$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 7092
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7093
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$11200(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor$Builder;)V

    return-object p0
.end method

.method public setStartAt(Lcom/google/firestore/v1/Cursor;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 7079
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7080
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$11100(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor;)V

    return-object p0
.end method

.method public setWhere(Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 6722
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6723
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$9900(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;)V

    return-object p0
.end method

.method public setWhere(Lcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 6709
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6710
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$9800(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-object p0
.end method
