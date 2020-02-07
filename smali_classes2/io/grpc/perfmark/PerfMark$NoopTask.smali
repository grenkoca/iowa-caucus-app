.class final Lio/grpc/perfmark/PerfMark$NoopTask;
.super Lio/grpc/perfmark/PerfMarkTask;
.source "PerfMark.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/perfmark/PerfMark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NoopTask"
.end annotation


# static fields
.field private static final INSTANCE:Lio/grpc/perfmark/PerfMarkTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 164
    new-instance v0, Lio/grpc/perfmark/PerfMark$NoopTask;

    invoke-direct {v0}, Lio/grpc/perfmark/PerfMark$NoopTask;-><init>()V

    sput-object v0, Lio/grpc/perfmark/PerfMark$NoopTask;->INSTANCE:Lio/grpc/perfmark/PerfMarkTask;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Lio/grpc/perfmark/PerfMarkTask;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lio/grpc/perfmark/PerfMarkTask;
    .locals 1

    .line 162
    sget-object v0, Lio/grpc/perfmark/PerfMark$NoopTask;->INSTANCE:Lio/grpc/perfmark/PerfMarkTask;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method
