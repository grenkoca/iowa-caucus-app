.class final Lio/opencensus/tags/NoopTags$NoopTagContextTextFormat;
.super Lio/opencensus/tags/propagation/TagContextTextFormat;
.source "NoopTags.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/tags/NoopTags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NoopTagContextTextFormat"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field static final INSTANCE:Lio/opencensus/tags/NoopTags$NoopTagContextTextFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 254
    new-instance v0, Lio/opencensus/tags/NoopTags$NoopTagContextTextFormat;

    invoke-direct {v0}, Lio/opencensus/tags/NoopTags$NoopTagContextTextFormat;-><init>()V

    sput-object v0, Lio/opencensus/tags/NoopTags$NoopTagContextTextFormat;->INSTANCE:Lio/opencensus/tags/NoopTags$NoopTagContextTextFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Lio/opencensus/tags/propagation/TagContextTextFormat;-><init>()V

    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/Object;Lio/opencensus/tags/propagation/TagContextTextFormat$Getter;)Lio/opencensus/tags/TagContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(TC;",
            "Lio/opencensus/tags/propagation/TagContextTextFormat$Getter<",
            "TC;>;)",
            "Lio/opencensus/tags/TagContext;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/opencensus/tags/propagation/TagContextDeserializationException;
        }
    .end annotation

    const-string v0, "carrier"

    .line 273
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "getter"

    .line 274
    invoke-static {p2, p1}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-static {}, Lio/opencensus/tags/NoopTags;->getNoopTagContext()Lio/opencensus/tags/TagContext;

    move-result-object p1

    return-object p1
.end method

.method public fields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 258
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public inject(Lio/opencensus/tags/TagContext;Ljava/lang/Object;Lio/opencensus/tags/propagation/TagContextTextFormat$Setter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opencensus/tags/TagContext;",
            "TC;",
            "Lio/opencensus/tags/propagation/TagContextTextFormat$Setter<",
            "TC;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/opencensus/tags/propagation/TagContextSerializationException;
        }
    .end annotation

    const-string v0, "tagContext"

    .line 265
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "carrier"

    .line 266
    invoke-static {p2, p1}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "setter"

    .line 267
    invoke-static {p3, p1}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
