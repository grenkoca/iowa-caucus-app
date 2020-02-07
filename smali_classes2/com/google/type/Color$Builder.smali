.class public final Lcom/google/type/Color$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/type/ColorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/Color;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/type/Color;",
        "Lcom/google/type/Color$Builder;",
        ">;",
        "Lcom/google/type/ColorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 568
    invoke-static {}, Lcom/google/type/Color;->access$000()Lcom/google/type/Color;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/type/Color$1;)V
    .locals 0

    .line 561
    invoke-direct {p0}, Lcom/google/type/Color$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlpha()Lcom/google/type/Color$Builder;
    .locals 1

    .line 789
    invoke-virtual {p0}, Lcom/google/type/Color$Builder;->copyOnWrite()V

    .line 790
    iget-object v0, p0, Lcom/google/type/Color$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Color;

    invoke-static {v0}, Lcom/google/type/Color;->access$1000(Lcom/google/type/Color;)V

    return-object p0
.end method

.method public clearBlue()Lcom/google/type/Color$Builder;
    .locals 1

    .line 672
    invoke-virtual {p0}, Lcom/google/type/Color$Builder;->copyOnWrite()V

    .line 673
    iget-object v0, p0, Lcom/google/type/Color$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Color;

    invoke-static {v0}, Lcom/google/type/Color;->access$600(Lcom/google/type/Color;)V

    return-object p0
.end method

.method public clearGreen()Lcom/google/type/Color$Builder;
    .locals 1

    .line 637
    invoke-virtual {p0}, Lcom/google/type/Color$Builder;->copyOnWrite()V

    .line 638
    iget-object v0, p0, Lcom/google/type/Color$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Color;

    invoke-static {v0}, Lcom/google/type/Color;->access$400(Lcom/google/type/Color;)V

    return-object p0
.end method

.method public clearRed()Lcom/google/type/Color$Builder;
    .locals 1

    .line 602
    invoke-virtual {p0}, Lcom/google/type/Color$Builder;->copyOnWrite()V

    .line 603
    iget-object v0, p0, Lcom/google/type/Color$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Color;

    invoke-static {v0}, Lcom/google/type/Color;->access$200(Lcom/google/type/Color;)V

    return-object p0
.end method

.method public getAlpha()Lcom/google/protobuf/FloatValue;
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/google/type/Color$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Color;

    invoke-virtual {v0}, Lcom/google/type/Color;->getAlpha()Lcom/google/protobuf/FloatValue;

    move-result-object v0

    return-object v0
.end method

.method public getBlue()F
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/google/type/Color$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Color;

    invoke-virtual {v0}, Lcom/google/type/Color;->getBlue()F

    move-result v0

    return v0
.end method

.method public getGreen()F
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/google/type/Color$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Color;

    invoke-virtual {v0}, Lcom/google/type/Color;->getGreen()F

    move-result v0

    return v0
.end method

.method public getRed()F
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/google/type/Color$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Color;

    invoke-virtual {v0}, Lcom/google/type/Color;->getRed()F

    move-result v0

    return v0
.end method

.method public hasAlpha()Z
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/google/type/Color$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Color;

    invoke-virtual {v0}, Lcom/google/type/Color;->hasAlpha()Z

    move-result v0

    return v0
.end method

.method public mergeAlpha(Lcom/google/protobuf/FloatValue;)Lcom/google/type/Color$Builder;
    .locals 1

    .line 770
    invoke-virtual {p0}, Lcom/google/type/Color$Builder;->copyOnWrite()V

    .line 771
    iget-object v0, p0, Lcom/google/type/Color$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Color;

    invoke-static {v0, p1}, Lcom/google/type/Color;->access$900(Lcom/google/type/Color;Lcom/google/protobuf/FloatValue;)V

    return-object p0
.end method

.method public setAlpha(Lcom/google/protobuf/FloatValue$Builder;)Lcom/google/type/Color$Builder;
    .locals 1

    .line 750
    invoke-virtual {p0}, Lcom/google/type/Color$Builder;->copyOnWrite()V

    .line 751
    iget-object v0, p0, Lcom/google/type/Color$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Color;

    invoke-static {v0, p1}, Lcom/google/type/Color;->access$800(Lcom/google/type/Color;Lcom/google/protobuf/FloatValue$Builder;)V

    return-object p0
.end method

.method public setAlpha(Lcom/google/protobuf/FloatValue;)Lcom/google/type/Color$Builder;
    .locals 1

    .line 729
    invoke-virtual {p0}, Lcom/google/type/Color$Builder;->copyOnWrite()V

    .line 730
    iget-object v0, p0, Lcom/google/type/Color$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Color;

    invoke-static {v0, p1}, Lcom/google/type/Color;->access$700(Lcom/google/type/Color;Lcom/google/protobuf/FloatValue;)V

    return-object p0
.end method

.method public setBlue(F)Lcom/google/type/Color$Builder;
    .locals 1

    .line 660
    invoke-virtual {p0}, Lcom/google/type/Color$Builder;->copyOnWrite()V

    .line 661
    iget-object v0, p0, Lcom/google/type/Color$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Color;

    invoke-static {v0, p1}, Lcom/google/type/Color;->access$500(Lcom/google/type/Color;F)V

    return-object p0
.end method

.method public setGreen(F)Lcom/google/type/Color$Builder;
    .locals 1

    .line 625
    invoke-virtual {p0}, Lcom/google/type/Color$Builder;->copyOnWrite()V

    .line 626
    iget-object v0, p0, Lcom/google/type/Color$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Color;

    invoke-static {v0, p1}, Lcom/google/type/Color;->access$300(Lcom/google/type/Color;F)V

    return-object p0
.end method

.method public setRed(F)Lcom/google/type/Color$Builder;
    .locals 1

    .line 590
    invoke-virtual {p0}, Lcom/google/type/Color$Builder;->copyOnWrite()V

    .line 591
    iget-object v0, p0, Lcom/google/type/Color$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Color;

    invoke-static {v0, p1}, Lcom/google/type/Color;->access$100(Lcom/google/type/Color;F)V

    return-object p0
.end method
