.class final Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;
.super Ljava/lang/Object;
.source "Http2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/framed/Http2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FrameLogger"
.end annotation


# static fields
.field private static final BINARY:[Ljava/lang/String;

.field private static final FLAGS:[Ljava/lang/String;

.field private static final TYPES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0xa

    .line 711
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "DATA"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "HEADERS"

    aput-object v3, v0, v2

    const-string v3, "PRIORITY"

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v4, 0x3

    const-string v5, "RST_STREAM"

    aput-object v5, v0, v4

    const/4 v5, 0x4

    const-string v6, "SETTINGS"

    aput-object v6, v0, v5

    const/4 v6, 0x5

    const-string v7, "PUSH_PROMISE"

    aput-object v7, v0, v6

    const/4 v6, 0x6

    const-string v7, "PING"

    aput-object v7, v0, v6

    const/4 v6, 0x7

    const-string v7, "GOAWAY"

    aput-object v7, v0, v6

    const/16 v6, 0x8

    const-string v7, "WINDOW_UPDATE"

    aput-object v7, v0, v6

    const/16 v7, 0x9

    const-string v8, "CONTINUATION"

    aput-object v8, v0, v7

    sput-object v0, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->TYPES:[Ljava/lang/String;

    const/16 v0, 0x40

    .line 728
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    const/16 v0, 0x100

    .line 729
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->BINARY:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 732
    :goto_0
    sget-object v7, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->BINARY:[Ljava/lang/String;

    array-length v8, v7

    const/16 v9, 0x20

    if-ge v0, v8, :cond_0

    .line 733
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v1

    const-string v10, "%8s"

    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x30

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 736
    :cond_0
    sget-object v0, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    const-string v7, ""

    aput-object v7, v0, v1

    const-string v7, "END_STREAM"

    .line 737
    aput-object v7, v0, v2

    .line 739
    new-array v7, v2, [I

    aput v2, v7, v1

    const-string v2, "PADDED"

    .line 741
    aput-object v2, v0, v6

    .line 742
    array-length v0, v7

    const/4 v2, 0x0

    :goto_1
    const-string v8, "|PADDED"

    if-ge v2, v0, :cond_1

    aget v10, v7, v2

    .line 743
    sget-object v11, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    or-int/lit8 v12, v10, 0x8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    aget-object v10, v14, v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 746
    :cond_1
    sget-object v0, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    const-string v2, "END_HEADERS"

    aput-object v2, v0, v5

    .line 747
    aput-object v3, v0, v9

    const/16 v2, 0x24

    const-string v3, "END_HEADERS|PRIORITY"

    .line 748
    aput-object v3, v0, v2

    .line 749
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 752
    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    aget v4, v0, v3

    .line 753
    array-length v5, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v5, :cond_2

    aget v10, v7, v9

    .line 754
    sget-object v11, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    or-int v12, v10, v4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    aget-object v14, v14, v10

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x7c

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v15, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    aget-object v15, v15, v4

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    .line 755
    sget-object v11, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    or-int/2addr v12, v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    aget-object v10, v15, v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v10, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    aget-object v10, v10, v4

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 760
    :cond_3
    :goto_4
    sget-object v0, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 761
    aget-object v2, v0, v1

    if-nez v2, :cond_4

    sget-object v2, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->BINARY:[Ljava/lang/String;

    aget-object v2, v2, v1

    aput-object v2, v0, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static formatFlags(BB)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_6

    const/16 v0, 0x8

    if-eq p0, v0, :cond_6

    .line 700
    sget-object v0, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object v0, v0, p1

    goto :goto_0

    :cond_1
    sget-object v0, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->BINARY:[Ljava/lang/String;

    aget-object v0, v0, p1

    :goto_0
    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    const-string p0, "HEADERS"

    const-string p1, "PUSH_PROMISE"

    .line 703
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    and-int/lit8 p0, p1, 0x20

    if-eqz p0, :cond_3

    const-string p0, "PRIORITY"

    const-string p1, "COMPRESSED"

    .line 705
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    const/4 p0, 0x1

    if-ne p1, p0, :cond_5

    const-string p0, "ACK"

    goto :goto_1

    .line 693
    :cond_5
    sget-object p0, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->BINARY:[Ljava/lang/String;

    aget-object p0, p0, p1

    :goto_1
    return-object p0

    .line 698
    :cond_6
    sget-object p0, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->BINARY:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method static formatHeader(ZIIBB)Ljava/lang/String;
    .locals 4

    .line 677
    sget-object v0, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->TYPES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p3, v1, :cond_0

    aget-object v0, v0, p3

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "0x%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 678
    :goto_0
    invoke-static {p3, p4}, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->formatFlags(BB)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x5

    .line 679
    new-array p4, p4, [Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string p0, "<<"

    goto :goto_1

    :cond_1
    const-string p0, ">>"

    :goto_1
    aput-object p0, p4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v3

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, p0

    const/4 p0, 0x3

    aput-object v0, p4, p0

    const/4 p0, 0x4

    aput-object p3, p4, p0

    const-string p0, "%s 0x%08x %5d %-13s %s"

    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
