.class public final Lcom/google/firestore/v1/Cursor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/CursorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/Cursor;",
        "Lcom/google/firestore/v1/Cursor$Builder;",
        ">;",
        "Lcom/google/firestore/v1/CursorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 373
    invoke-static {}, Lcom/google/firestore/v1/Cursor;->access$000()Lcom/google/firestore/v1/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/Cursor$1;)V
    .locals 0

    .line 366
    invoke-direct {p0}, Lcom/google/firestore/v1/Cursor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllValues(Ljava/lang/Iterable;)Lcom/google/firestore/v1/Cursor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Value;",
            ">;)",
            "Lcom/google/firestore/v1/Cursor$Builder;"
        }
    .end annotation

    .line 513
    invoke-virtual {p0}, Lcom/google/firestore/v1/Cursor$Builder;->copyOnWrite()V

    .line 514
    iget-object v0, p0, Lcom/google/firestore/v1/Cursor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Cursor;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Cursor;->access$700(Lcom/google/firestore/v1/Cursor;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addValues(ILcom/google/firestore/v1/Value$Builder;)Lcom/google/firestore/v1/Cursor$Builder;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/google/firestore/v1/Cursor$Builder;->copyOnWrite()V

    .line 499
    iget-object v0, p0, Lcom/google/firestore/v1/Cursor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Cursor;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Cursor;->access$600(Lcom/google/firestore/v1/Cursor;ILcom/google/firestore/v1/Value$Builder;)V

    return-object p0
.end method

.method public addValues(ILcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Cursor$Builder;
    .locals 1

    .line 468
    invoke-virtual {p0}, Lcom/google/firestore/v1/Cursor$Builder;->copyOnWrite()V

    .line 469
    iget-object v0, p0, Lcom/google/firestore/v1/Cursor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Cursor;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Cursor;->access$400(Lcom/google/firestore/v1/Cursor;ILcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public addValues(Lcom/google/firestore/v1/Value$Builder;)Lcom/google/firestore/v1/Cursor$Builder;
    .locals 1

    .line 483
    invoke-virtual {p0}, Lcom/google/firestore/v1/Cursor$Builder;->copyOnWrite()V

    .line 484
    iget-object v0, p0, Lcom/google/firestore/v1/Cursor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Cursor;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Cursor;->access$500(Lcom/google/firestore/v1/Cursor;Lcom/google/firestore/v1/Value$Builder;)V

    return-object p0
.end method

.method public addValues(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Cursor$Builder;
    .locals 1

    .line 453
    invoke-virtual {p0}, Lcom/google/firestore/v1/Cursor$Builder;->copyOnWrite()V

    .line 454
    iget-object v0, p0, Lcom/google/firestore/v1/Cursor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Cursor;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Cursor;->access$300(Lcom/google/firestore/v1/Cursor;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public clearBefore()Lcom/google/firestore/v1/Cursor$Builder;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/google/firestore/v1/Cursor$Builder;->copyOnWrite()V

    .line 580
    iget-object v0, p0, Lcom/google/firestore/v1/Cursor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Cursor;

    invoke-static {v0}, Lcom/google/firestore/v1/Cursor;->access$1100(Lcom/google/firestore/v1/Cursor;)V

    return-object p0
.end method

.method public clearValues()Lcom/google/firestore/v1/Cursor$Builder;
    .locals 1

    .line 527
    invoke-virtual {p0}, Lcom/google/firestore/v1/Cursor$Builder;->copyOnWrite()V

    .line 528
    iget-object v0, p0, Lcom/google/firestore/v1/Cursor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Cursor;

    invoke-static {v0}, Lcom/google/firestore/v1/Cursor;->access$800(Lcom/google/firestore/v1/Cursor;)V

    return-object p0
.end method

.method public getBefore()Z
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/google/firestore/v1/Cursor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Cursor;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Cursor;->getBefore()Z

    move-result v0

    return v0
.end method

.method public getValues(I)Lcom/google/firestore/v1/Value;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/google/firestore/v1/Cursor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Cursor;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Cursor;->getValues(I)Lcom/google/firestore/v1/Value;

    move-result-object p1

    return-object p1
.end method

.method public getValuesCount()I
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/google/firestore/v1/Cursor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Cursor;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Cursor;->getValuesCount()I

    move-result v0

    return v0
.end method

.method public getValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/google/firestore/v1/Cursor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Cursor;

    .line 388
    invoke-virtual {v0}, Lcom/google/firestore/v1/Cursor;->getValuesList()Ljava/util/List;

    move-result-object v0

    .line 387
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeValues(I)Lcom/google/firestore/v1/Cursor$Builder;
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/google/firestore/v1/Cursor$Builder;->copyOnWrite()V

    .line 542
    iget-object v0, p0, Lcom/google/firestore/v1/Cursor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Cursor;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Cursor;->access$900(Lcom/google/firestore/v1/Cursor;I)V

    return-object p0
.end method

.method public setBefore(Z)Lcom/google/firestore/v1/Cursor$Builder;
    .locals 1

    .line 566
    invoke-virtual {p0}, Lcom/google/firestore/v1/Cursor$Builder;->copyOnWrite()V

    .line 567
    iget-object v0, p0, Lcom/google/firestore/v1/Cursor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Cursor;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Cursor;->access$1000(Lcom/google/firestore/v1/Cursor;Z)V

    return-object p0
.end method

.method public setValues(ILcom/google/firestore/v1/Value$Builder;)Lcom/google/firestore/v1/Cursor$Builder;
    .locals 1

    .line 439
    invoke-virtual {p0}, Lcom/google/firestore/v1/Cursor$Builder;->copyOnWrite()V

    .line 440
    iget-object v0, p0, Lcom/google/firestore/v1/Cursor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Cursor;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Cursor;->access$200(Lcom/google/firestore/v1/Cursor;ILcom/google/firestore/v1/Value$Builder;)V

    return-object p0
.end method

.method public setValues(ILcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Cursor$Builder;
    .locals 1

    .line 424
    invoke-virtual {p0}, Lcom/google/firestore/v1/Cursor$Builder;->copyOnWrite()V

    .line 425
    iget-object v0, p0, Lcom/google/firestore/v1/Cursor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Cursor;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Cursor;->access$100(Lcom/google/firestore/v1/Cursor;ILcom/google/firestore/v1/Value;)V

    return-object p0
.end method
