.class public final Lio/grpc/perfmark/PerfMark;
.super Ljava/lang/Object;
.source "PerfMark.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/perfmark/PerfMark$NoopTask;
    }
.end annotation


# static fields
.field private static final NULL_PERF_TAG:Lio/grpc/perfmark/PerfTag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 160
    invoke-static {}, Lio/grpc/perfmark/PerfTag$TagFactory;->create()Lio/grpc/perfmark/PerfTag;

    move-result-object v0

    sput-object v0, Lio/grpc/perfmark/PerfMark;->NULL_PERF_TAG:Lio/grpc/perfmark/PerfTag;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "nope"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static createTag(J)Lio/grpc/perfmark/PerfTag;
    .locals 0

    .line 157
    sget-object p0, Lio/grpc/perfmark/PerfMark;->NULL_PERF_TAG:Lio/grpc/perfmark/PerfTag;

    return-object p0
.end method

.method public static createTag(JLjava/lang/String;)Lio/grpc/perfmark/PerfTag;
    .locals 0

    .line 139
    sget-object p0, Lio/grpc/perfmark/PerfMark;->NULL_PERF_TAG:Lio/grpc/perfmark/PerfTag;

    return-object p0
.end method

.method public static createTag(Ljava/lang/String;)Lio/grpc/perfmark/PerfTag;
    .locals 0

    .line 148
    sget-object p0, Lio/grpc/perfmark/PerfMark;->NULL_PERF_TAG:Lio/grpc/perfmark/PerfTag;

    return-object p0
.end method

.method public static event(Lio/grpc/perfmark/PerfTag;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/errorprone/annotations/CompileTimeConstant;
        .end annotation
    .end param

    return-void
.end method

.method public static event(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/google/errorprone/annotations/CompileTimeConstant;
        .end annotation
    .end param

    return-void
.end method

.method public static task(Lio/grpc/perfmark/PerfTag;Ljava/lang/String;)Lio/grpc/perfmark/PerfMarkTask;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/errorprone/annotations/CompileTimeConstant;
        .end annotation
    .end param

    .line 89
    invoke-static {}, Lio/grpc/perfmark/PerfMark$NoopTask;->access$000()Lio/grpc/perfmark/PerfMarkTask;

    move-result-object p0

    return-object p0
.end method

.method public static task(Ljava/lang/String;)Lio/grpc/perfmark/PerfMarkTask;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/google/errorprone/annotations/CompileTimeConstant;
        .end annotation
    .end param

    .line 102
    invoke-static {}, Lio/grpc/perfmark/PerfMark$NoopTask;->access$000()Lio/grpc/perfmark/PerfMarkTask;

    move-result-object p0

    return-object p0
.end method

.method public static taskEnd(Lio/grpc/perfmark/PerfTag;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/errorprone/annotations/CompileTimeConstant;
        .end annotation
    .end param

    return-void
.end method

.method public static taskEnd(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/google/errorprone/annotations/CompileTimeConstant;
        .end annotation
    .end param

    return-void
.end method

.method public static taskStart(Lio/grpc/perfmark/PerfTag;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/errorprone/annotations/CompileTimeConstant;
        .end annotation
    .end param

    return-void
.end method

.method public static taskStart(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/google/errorprone/annotations/CompileTimeConstant;
        .end annotation
    .end param

    return-void
.end method
