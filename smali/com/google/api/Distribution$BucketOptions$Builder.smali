.class public final Lcom/google/api/Distribution$BucketOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/Distribution$BucketOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution$BucketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Distribution$BucketOptions;",
        "Lcom/google/api/Distribution$BucketOptions$Builder;",
        ">;",
        "Lcom/google/api/Distribution$BucketOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2332
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions;->access$2800()Lcom/google/api/Distribution$BucketOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Distribution$1;)V
    .locals 0

    .line 2325
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearExplicitBuckets()Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 1

    .line 2522
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->copyOnWrite()V

    .line 2523
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions;->access$4100(Lcom/google/api/Distribution$BucketOptions;)V

    return-object p0
.end method

.method public clearExponentialBuckets()Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 1

    .line 2462
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->copyOnWrite()V

    .line 2463
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions;->access$3700(Lcom/google/api/Distribution$BucketOptions;)V

    return-object p0
.end method

.method public clearLinearBuckets()Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 1

    .line 2402
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->copyOnWrite()V

    .line 2403
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions;->access$3300(Lcom/google/api/Distribution$BucketOptions;)V

    return-object p0
.end method

.method public clearOptions()Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 1

    .line 2341
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->copyOnWrite()V

    .line 2342
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions;->access$2900(Lcom/google/api/Distribution$BucketOptions;)V

    return-object p0
.end method

.method public getExplicitBuckets()Lcom/google/api/Distribution$BucketOptions$Explicit;
    .locals 1

    .line 2475
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    invoke-virtual {v0}, Lcom/google/api/Distribution$BucketOptions;->getExplicitBuckets()Lcom/google/api/Distribution$BucketOptions$Explicit;

    move-result-object v0

    return-object v0
.end method

.method public getExponentialBuckets()Lcom/google/api/Distribution$BucketOptions$Exponential;
    .locals 1

    .line 2415
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    invoke-virtual {v0}, Lcom/google/api/Distribution$BucketOptions;->getExponentialBuckets()Lcom/google/api/Distribution$BucketOptions$Exponential;

    move-result-object v0

    return-object v0
.end method

.method public getLinearBuckets()Lcom/google/api/Distribution$BucketOptions$Linear;
    .locals 1

    .line 2355
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    invoke-virtual {v0}, Lcom/google/api/Distribution$BucketOptions;->getLinearBuckets()Lcom/google/api/Distribution$BucketOptions$Linear;

    move-result-object v0

    return-object v0
.end method

.method public getOptionsCase()Lcom/google/api/Distribution$BucketOptions$OptionsCase;
    .locals 1

    .line 2337
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    invoke-virtual {v0}, Lcom/google/api/Distribution$BucketOptions;->getOptionsCase()Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    move-result-object v0

    return-object v0
.end method

.method public mergeExplicitBuckets(Lcom/google/api/Distribution$BucketOptions$Explicit;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 1

    .line 2510
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->copyOnWrite()V

    .line 2511
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$BucketOptions;->access$4000(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$Explicit;)V

    return-object p0
.end method

.method public mergeExponentialBuckets(Lcom/google/api/Distribution$BucketOptions$Exponential;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 1

    .line 2450
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->copyOnWrite()V

    .line 2451
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$BucketOptions;->access$3600(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$Exponential;)V

    return-object p0
.end method

.method public mergeLinearBuckets(Lcom/google/api/Distribution$BucketOptions$Linear;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 1

    .line 2390
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->copyOnWrite()V

    .line 2391
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$BucketOptions;->access$3200(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$Linear;)V

    return-object p0
.end method

.method public setExplicitBuckets(Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 1

    .line 2498
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->copyOnWrite()V

    .line 2499
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$BucketOptions;->access$3900(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;)V

    return-object p0
.end method

.method public setExplicitBuckets(Lcom/google/api/Distribution$BucketOptions$Explicit;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 1

    .line 2485
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->copyOnWrite()V

    .line 2486
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$BucketOptions;->access$3800(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$Explicit;)V

    return-object p0
.end method

.method public setExponentialBuckets(Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 1

    .line 2438
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->copyOnWrite()V

    .line 2439
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$BucketOptions;->access$3500(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;)V

    return-object p0
.end method

.method public setExponentialBuckets(Lcom/google/api/Distribution$BucketOptions$Exponential;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 1

    .line 2425
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->copyOnWrite()V

    .line 2426
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$BucketOptions;->access$3400(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$Exponential;)V

    return-object p0
.end method

.method public setLinearBuckets(Lcom/google/api/Distribution$BucketOptions$Linear$Builder;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 1

    .line 2378
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->copyOnWrite()V

    .line 2379
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$BucketOptions;->access$3100(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$Linear$Builder;)V

    return-object p0
.end method

.method public setLinearBuckets(Lcom/google/api/Distribution$BucketOptions$Linear;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 1

    .line 2365
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->copyOnWrite()V

    .line 2366
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$BucketOptions;->access$3000(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$Linear;)V

    return-object p0
.end method