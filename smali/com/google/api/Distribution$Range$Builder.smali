.class public final Lcom/google/api/Distribution$Range$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/Distribution$RangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution$Range;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Distribution$Range;",
        "Lcom/google/api/Distribution$Range$Builder;",
        ">;",
        "Lcom/google/api/Distribution$RangeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 247
    invoke-static {}, Lcom/google/api/Distribution$Range;->access$000()Lcom/google/api/Distribution$Range;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Distribution$1;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Lcom/google/api/Distribution$Range$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMax()Lcom/google/api/Distribution$Range$Builder;
    .locals 1

    .line 316
    invoke-virtual {p0}, Lcom/google/api/Distribution$Range$Builder;->copyOnWrite()V

    .line 317
    iget-object v0, p0, Lcom/google/api/Distribution$Range$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Range;

    invoke-static {v0}, Lcom/google/api/Distribution$Range;->access$400(Lcom/google/api/Distribution$Range;)V

    return-object p0
.end method

.method public clearMin()Lcom/google/api/Distribution$Range$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/google/api/Distribution$Range$Builder;->copyOnWrite()V

    .line 282
    iget-object v0, p0, Lcom/google/api/Distribution$Range$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Range;

    invoke-static {v0}, Lcom/google/api/Distribution$Range;->access$200(Lcom/google/api/Distribution$Range;)V

    return-object p0
.end method

.method public getMax()D
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/google/api/Distribution$Range$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Range;

    invoke-virtual {v0}, Lcom/google/api/Distribution$Range;->getMax()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMin()D
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/google/api/Distribution$Range$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Range;

    invoke-virtual {v0}, Lcom/google/api/Distribution$Range;->getMin()D

    move-result-wide v0

    return-wide v0
.end method

.method public setMax(D)Lcom/google/api/Distribution$Range$Builder;
    .locals 1

    .line 304
    invoke-virtual {p0}, Lcom/google/api/Distribution$Range$Builder;->copyOnWrite()V

    .line 305
    iget-object v0, p0, Lcom/google/api/Distribution$Range$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Range;

    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution$Range;->access$300(Lcom/google/api/Distribution$Range;D)V

    return-object p0
.end method

.method public setMin(D)Lcom/google/api/Distribution$Range$Builder;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/google/api/Distribution$Range$Builder;->copyOnWrite()V

    .line 270
    iget-object v0, p0, Lcom/google/api/Distribution$Range$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Range;

    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution$Range;->access$100(Lcom/google/api/Distribution$Range;D)V

    return-object p0
.end method
