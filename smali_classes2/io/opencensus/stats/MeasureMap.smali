.class public abstract Lio/opencensus/stats/MeasureMap;
.super Ljava/lang/Object;
.source "MeasureMap.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract put(Lio/opencensus/stats/Measure$MeasureDouble;D)Lio/opencensus/stats/MeasureMap;
.end method

.method public abstract put(Lio/opencensus/stats/Measure$MeasureLong;J)Lio/opencensus/stats/MeasureMap;
.end method

.method public putAttachment(Ljava/lang/String;Lio/opencensus/metrics/data/AttachmentValue;)Lio/opencensus/stats/MeasureMap;
    .locals 1

    const-string v0, "key"

    .line 87
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "value"

    .line 88
    invoke-static {p2, p1}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putAttachment(Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/stats/MeasureMap;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    invoke-static {p2}, Lio/opencensus/metrics/data/AttachmentValue$AttachmentValueString;->create(Ljava/lang/String;)Lio/opencensus/metrics/data/AttachmentValue$AttachmentValueString;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/opencensus/stats/MeasureMap;->putAttachment(Ljava/lang/String;Lio/opencensus/metrics/data/AttachmentValue;)Lio/opencensus/stats/MeasureMap;

    move-result-object p1

    return-object p1
.end method

.method public abstract record()V
.end method

.method public abstract record(Lio/opencensus/tags/TagContext;)V
.end method
