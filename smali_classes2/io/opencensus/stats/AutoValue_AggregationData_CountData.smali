.class final Lio/opencensus/stats/AutoValue_AggregationData_CountData;
.super Lio/opencensus/stats/AggregationData$CountData;
.source "AutoValue_AggregationData_CountData.java"


# instance fields
.field private final count:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lio/opencensus/stats/AggregationData$CountData;-><init>()V

    .line 13
    iput-wide p1, p0, Lio/opencensus/stats/AutoValue_AggregationData_CountData;->count:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 33
    :cond_0
    instance-of v1, p1, Lio/opencensus/stats/AggregationData$CountData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 34
    check-cast p1, Lio/opencensus/stats/AggregationData$CountData;

    .line 35
    iget-wide v3, p0, Lio/opencensus/stats/AutoValue_AggregationData_CountData;->count:J

    invoke-virtual {p1}, Lio/opencensus/stats/AggregationData$CountData;->getCount()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getCount()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lio/opencensus/stats/AutoValue_AggregationData_CountData;->count:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    const v0, 0xf4243

    int-to-long v0, v0

    .line 44
    iget-wide v2, p0, Lio/opencensus/stats/AutoValue_AggregationData_CountData;->count:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CountData{count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/opencensus/stats/AutoValue_AggregationData_CountData;->count:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
