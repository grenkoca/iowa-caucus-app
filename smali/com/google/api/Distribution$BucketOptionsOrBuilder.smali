.class public interface abstract Lcom/google/api/Distribution$BucketOptionsOrBuilder;
.super Ljava/lang/Object;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BucketOptionsOrBuilder"
.end annotation


# virtual methods
.method public abstract getExplicitBuckets()Lcom/google/api/Distribution$BucketOptions$Explicit;
.end method

.method public abstract getExponentialBuckets()Lcom/google/api/Distribution$BucketOptions$Exponential;
.end method

.method public abstract getLinearBuckets()Lcom/google/api/Distribution$BucketOptions$Linear;
.end method

.method public abstract getOptionsCase()Lcom/google/api/Distribution$BucketOptions$OptionsCase;
.end method
