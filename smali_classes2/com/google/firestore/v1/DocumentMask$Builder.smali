.class public final Lcom/google/firestore/v1/DocumentMask$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/DocumentMaskOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/DocumentMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/DocumentMask;",
        "Lcom/google/firestore/v1/DocumentMask$Builder;",
        ">;",
        "Lcom/google/firestore/v1/DocumentMaskOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 265
    invoke-static {}, Lcom/google/firestore/v1/DocumentMask;->access$000()Lcom/google/firestore/v1/DocumentMask;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/DocumentMask$1;)V
    .locals 0

    .line 258
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentMask$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFieldPaths(Ljava/lang/Iterable;)Lcom/google/firestore/v1/DocumentMask$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firestore/v1/DocumentMask$Builder;"
        }
    .end annotation

    .line 354
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentMask$Builder;->copyOnWrite()V

    .line 355
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentMask$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentMask;->access$300(Lcom/google/firestore/v1/DocumentMask;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFieldPaths(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentMask$Builder;
    .locals 1

    .line 340
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentMask$Builder;->copyOnWrite()V

    .line 341
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentMask$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentMask;->access$200(Lcom/google/firestore/v1/DocumentMask;Ljava/lang/String;)V

    return-object p0
.end method

.method public addFieldPathsBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/DocumentMask$Builder;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentMask$Builder;->copyOnWrite()V

    .line 382
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentMask$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentMask;->access$500(Lcom/google/firestore/v1/DocumentMask;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearFieldPaths()Lcom/google/firestore/v1/DocumentMask$Builder;
    .locals 1

    .line 367
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentMask$Builder;->copyOnWrite()V

    .line 368
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentMask$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentMask;->access$400(Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public getFieldPaths(I)Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentMask$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentMask;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/DocumentMask;->getFieldPaths(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFieldPathsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentMask$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentMask;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/DocumentMask;->getFieldPathsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getFieldPathsCount()I
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentMask$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentMask;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentMask;->getFieldPathsCount()I

    move-result v0

    return v0
.end method

.method public getFieldPathsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentMask$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentMask;

    .line 280
    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentMask;->getFieldPathsList()Ljava/util/List;

    move-result-object v0

    .line 279
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setFieldPaths(ILjava/lang/String;)Lcom/google/firestore/v1/DocumentMask$Builder;
    .locals 1

    .line 326
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentMask$Builder;->copyOnWrite()V

    .line 327
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentMask$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/DocumentMask;->access$100(Lcom/google/firestore/v1/DocumentMask;ILjava/lang/String;)V

    return-object p0
.end method
