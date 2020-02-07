.class public abstract Lio/opencensus/tags/TagKey;
.super Ljava/lang/Object;
.source "TagKey.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final MAX_LENGTH:I = 0xff


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lio/opencensus/tags/TagKey;
    .locals 3

    .line 63
    invoke-static {p0}, Lio/opencensus/tags/TagKey;->isValid(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "Invalid TagKey name: %s"

    invoke-static {v0, v2, v1}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    new-instance v0, Lio/opencensus/tags/AutoValue_TagKey;

    invoke-direct {v0, p0}, Lio/opencensus/tags/AutoValue_TagKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static isValid(Ljava/lang/String;)Z
    .locals 2

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lio/opencensus/internal/StringUtils;->isPrintableString(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method
