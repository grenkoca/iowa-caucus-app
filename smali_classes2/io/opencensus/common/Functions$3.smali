.class Lio/opencensus/common/Functions$3;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/opencensus/common/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/common/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opencensus/common/Function<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lio/opencensus/common/Functions$3;->apply(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 52
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
