.class public final Lcom/google/api/LabelDescriptor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/LabelDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/LabelDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/LabelDescriptor;",
        "Lcom/google/api/LabelDescriptor$Builder;",
        ">;",
        "Lcom/google/api/LabelDescriptorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 433
    invoke-static {}, Lcom/google/api/LabelDescriptor;->access$000()Lcom/google/api/LabelDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/LabelDescriptor$1;)V
    .locals 0

    .line 426
    invoke-direct {p0}, Lcom/google/api/LabelDescriptor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDescription()Lcom/google/api/LabelDescriptor$Builder;
    .locals 1

    .line 596
    invoke-virtual {p0}, Lcom/google/api/LabelDescriptor$Builder;->copyOnWrite()V

    .line 597
    iget-object v0, p0, Lcom/google/api/LabelDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-static {v0}, Lcom/google/api/LabelDescriptor;->access$800(Lcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public clearKey()Lcom/google/api/LabelDescriptor$Builder;
    .locals 1

    .line 479
    invoke-virtual {p0}, Lcom/google/api/LabelDescriptor$Builder;->copyOnWrite()V

    .line 480
    iget-object v0, p0, Lcom/google/api/LabelDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-static {v0}, Lcom/google/api/LabelDescriptor;->access$200(Lcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public clearValueType()Lcom/google/api/LabelDescriptor$Builder;
    .locals 1

    .line 549
    invoke-virtual {p0}, Lcom/google/api/LabelDescriptor$Builder;->copyOnWrite()V

    .line 550
    iget-object v0, p0, Lcom/google/api/LabelDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-static {v0}, Lcom/google/api/LabelDescriptor;->access$600(Lcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/google/api/LabelDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-virtual {v0}, Lcom/google/api/LabelDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/google/api/LabelDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-virtual {v0}, Lcom/google/api/LabelDescriptor;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/google/api/LabelDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-virtual {v0}, Lcom/google/api/LabelDescriptor;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/google/api/LabelDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-virtual {v0}, Lcom/google/api/LabelDescriptor;->getKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValueType()Lcom/google/api/LabelDescriptor$ValueType;
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/google/api/LabelDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-virtual {v0}, Lcom/google/api/LabelDescriptor;->getValueType()Lcom/google/api/LabelDescriptor$ValueType;

    move-result-object v0

    return-object v0
.end method

.method public getValueTypeValue()I
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/google/api/LabelDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-virtual {v0}, Lcom/google/api/LabelDescriptor;->getValueTypeValue()I

    move-result v0

    return v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/LabelDescriptor$Builder;
    .locals 1

    .line 584
    invoke-virtual {p0}, Lcom/google/api/LabelDescriptor$Builder;->copyOnWrite()V

    .line 585
    iget-object v0, p0, Lcom/google/api/LabelDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LabelDescriptor;->access$700(Lcom/google/api/LabelDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/LabelDescriptor$Builder;
    .locals 1

    .line 609
    invoke-virtual {p0}, Lcom/google/api/LabelDescriptor$Builder;->copyOnWrite()V

    .line 610
    iget-object v0, p0, Lcom/google/api/LabelDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LabelDescriptor;->access$900(Lcom/google/api/LabelDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/LabelDescriptor$Builder;
    .locals 1

    .line 467
    invoke-virtual {p0}, Lcom/google/api/LabelDescriptor$Builder;->copyOnWrite()V

    .line 468
    iget-object v0, p0, Lcom/google/api/LabelDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LabelDescriptor;->access$100(Lcom/google/api/LabelDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/LabelDescriptor$Builder;
    .locals 1

    .line 492
    invoke-virtual {p0}, Lcom/google/api/LabelDescriptor$Builder;->copyOnWrite()V

    .line 493
    iget-object v0, p0, Lcom/google/api/LabelDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LabelDescriptor;->access$300(Lcom/google/api/LabelDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setValueType(Lcom/google/api/LabelDescriptor$ValueType;)Lcom/google/api/LabelDescriptor$Builder;
    .locals 1

    .line 537
    invoke-virtual {p0}, Lcom/google/api/LabelDescriptor$Builder;->copyOnWrite()V

    .line 538
    iget-object v0, p0, Lcom/google/api/LabelDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LabelDescriptor;->access$500(Lcom/google/api/LabelDescriptor;Lcom/google/api/LabelDescriptor$ValueType;)V

    return-object p0
.end method

.method public setValueTypeValue(I)Lcom/google/api/LabelDescriptor$Builder;
    .locals 1

    .line 515
    invoke-virtual {p0}, Lcom/google/api/LabelDescriptor$Builder;->copyOnWrite()V

    .line 516
    iget-object v0, p0, Lcom/google/api/LabelDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LabelDescriptor;->access$400(Lcom/google/api/LabelDescriptor;I)V

    return-object p0
.end method
