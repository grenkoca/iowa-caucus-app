.class public final Lio/grpc/perfmark/InternalPerfMark;
.super Ljava/lang/Object;
.source "InternalPerfMark.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/perfmark/InternalPerfMark$InternalPerfMarkTask;
    }
.end annotation


# static fields
.field private static final NULL_NUMERIC_TAG:J

.field private static final NULL_STRING_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPerfTag(J)Lio/grpc/perfmark/PerfTag;
    .locals 1

    .line 47
    sget-object v0, Lio/grpc/perfmark/InternalPerfMark;->NULL_STRING_TAG:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lio/grpc/perfmark/PerfTag$TagFactory;->create(JLjava/lang/String;)Lio/grpc/perfmark/PerfTag;

    move-result-object p0

    return-object p0
.end method

.method public static createPerfTag(JLjava/lang/String;)Lio/grpc/perfmark/PerfTag;
    .locals 0

    .line 39
    invoke-static {p0, p1, p2}, Lio/grpc/perfmark/PerfTag$TagFactory;->create(JLjava/lang/String;)Lio/grpc/perfmark/PerfTag;

    move-result-object p0

    return-object p0
.end method

.method public static createPerfTag(Ljava/lang/String;)Lio/grpc/perfmark/PerfTag;
    .locals 2

    const-wide/16 v0, 0x0

    .line 43
    invoke-static {v0, v1, p0}, Lio/grpc/perfmark/PerfTag$TagFactory;->create(JLjava/lang/String;)Lio/grpc/perfmark/PerfTag;

    move-result-object p0

    return-object p0
.end method
