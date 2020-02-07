.class final Lio/grpc/perfmark/PerfTag$TagFactory;
.super Ljava/lang/Object;
.source "PerfTag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/perfmark/PerfTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TagFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "nope"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method static create()Lio/grpc/perfmark/PerfTag;
    .locals 5

    .line 114
    new-instance v0, Lio/grpc/perfmark/PerfTag;

    invoke-static {}, Lio/grpc/perfmark/PerfTag;->access$100()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lio/grpc/perfmark/PerfTag;-><init>(JLjava/lang/String;Lio/grpc/perfmark/PerfTag$1;)V

    return-object v0
.end method

.method public static create(J)Lio/grpc/perfmark/PerfTag;
    .locals 3

    .line 110
    new-instance v0, Lio/grpc/perfmark/PerfTag;

    invoke-static {}, Lio/grpc/perfmark/PerfTag;->access$100()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lio/grpc/perfmark/PerfTag;-><init>(JLjava/lang/String;Lio/grpc/perfmark/PerfTag$1;)V

    return-object v0
.end method

.method public static create(JLjava/lang/String;)Lio/grpc/perfmark/PerfTag;
    .locals 2

    .line 102
    new-instance v0, Lio/grpc/perfmark/PerfTag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/grpc/perfmark/PerfTag;-><init>(JLjava/lang/String;Lio/grpc/perfmark/PerfTag$1;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lio/grpc/perfmark/PerfTag;
    .locals 4

    .line 106
    new-instance v0, Lio/grpc/perfmark/PerfTag;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lio/grpc/perfmark/PerfTag;-><init>(JLjava/lang/String;Lio/grpc/perfmark/PerfTag$1;)V

    return-object v0
.end method
