.class public final Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/compiler/PluginProtos$VersionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/compiler/PluginProtos$Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/compiler/PluginProtos$Version;",
        "Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;",
        ">;",
        "Lcom/google/protobuf/compiler/PluginProtos$VersionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 380
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$Version;->access$000()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/compiler/PluginProtos$1;)V
    .locals 0

    .line 373
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMajor()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 408
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->copyOnWrite()V

    .line 409
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    invoke-static {v0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->access$200(Lcom/google/protobuf/compiler/PluginProtos$Version;)V

    return-object p0
.end method

.method public clearMinor()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->copyOnWrite()V

    .line 438
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    invoke-static {v0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->access$400(Lcom/google/protobuf/compiler/PluginProtos$Version;)V

    return-object p0
.end method

.method public clearPatch()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 466
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->copyOnWrite()V

    .line 467
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    invoke-static {v0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->access$600(Lcom/google/protobuf/compiler/PluginProtos$Version;)V

    return-object p0
.end method

.method public clearSuffix()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->copyOnWrite()V

    .line 529
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    invoke-static {v0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->access$800(Lcom/google/protobuf/compiler/PluginProtos$Version;)V

    return-object p0
.end method

.method public getMajor()I
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    invoke-virtual {v0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getMajor()I

    move-result v0

    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    invoke-virtual {v0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getMinor()I

    move-result v0

    return v0
.end method

.method public getPatch()I
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    invoke-virtual {v0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getPatch()I

    move-result v0

    return v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    invoke-virtual {v0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getSuffix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    invoke-virtual {v0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getSuffixBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasMajor()Z
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    invoke-virtual {v0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasMajor()Z

    move-result v0

    return v0
.end method

.method public hasMinor()Z
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    invoke-virtual {v0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasMinor()Z

    move-result v0

    return v0
.end method

.method public hasPatch()Z
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    invoke-virtual {v0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasPatch()Z

    move-result v0

    return v0
.end method

.method public hasSuffix()Z
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    invoke-virtual {v0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasSuffix()Z

    move-result v0

    return v0
.end method

.method public setMajor(I)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 400
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->copyOnWrite()V

    .line 401
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    invoke-static {v0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->access$100(Lcom/google/protobuf/compiler/PluginProtos$Version;I)V

    return-object p0
.end method

.method public setMinor(I)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->copyOnWrite()V

    .line 430
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    invoke-static {v0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->access$300(Lcom/google/protobuf/compiler/PluginProtos$Version;I)V

    return-object p0
.end method

.method public setPatch(I)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 458
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->copyOnWrite()V

    .line 459
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    invoke-static {v0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->access$500(Lcom/google/protobuf/compiler/PluginProtos$Version;I)V

    return-object p0
.end method

.method public setSuffix(Ljava/lang/String;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 515
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->copyOnWrite()V

    .line 516
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    invoke-static {v0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->access$700(Lcom/google/protobuf/compiler/PluginProtos$Version;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSuffixBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 542
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->copyOnWrite()V

    .line 543
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    invoke-static {v0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->access$900(Lcom/google/protobuf/compiler/PluginProtos$Version;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
