.class public interface abstract Lcom/google/api/DistributionOrBuilder;
.super Ljava/lang/Object;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBucketCounts(I)J
.end method

.method public abstract getBucketCountsCount()I
.end method

.method public abstract getBucketCountsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBucketOptions()Lcom/google/api/Distribution$BucketOptions;
.end method

.method public abstract getCount()J
.end method

.method public abstract getMean()D
.end method

.method public abstract getRange()Lcom/google/api/Distribution$Range;
.end method

.method public abstract getSumOfSquaredDeviation()D
.end method

.method public abstract hasBucketOptions()Z
.end method

.method public abstract hasRange()Z
.end method
