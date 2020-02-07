.class public final Lcom/google/firestore/v1/TransactionOptions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/TransactionOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/TransactionOptions$Builder;,
        Lcom/google/firestore/v1/TransactionOptions$ModeCase;,
        Lcom/google/firestore/v1/TransactionOptions$ReadOnly;,
        Lcom/google/firestore/v1/TransactionOptions$ReadOnlyOrBuilder;,
        Lcom/google/firestore/v1/TransactionOptions$ReadWrite;,
        Lcom/google/firestore/v1/TransactionOptions$ReadWriteOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/TransactionOptions;",
        "Lcom/google/firestore/v1/TransactionOptions$Builder;",
        ">;",
        "Lcom/google/firestore/v1/TransactionOptionsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/TransactionOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_ONLY_FIELD_NUMBER:I = 0x2

.field public static final READ_WRITE_FIELD_NUMBER:I = 0x3


# instance fields
.field private modeCase_:I

.field private mode_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1331
    new-instance v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-direct {v0}, Lcom/google/firestore/v1/TransactionOptions;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    .line 1332
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    invoke-virtual {v0}, Lcom/google/firestore/v1/TransactionOptions;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 775
    iput v0, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    return-void
.end method

.method static synthetic access$1100()Lcom/google/firestore/v1/TransactionOptions;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/firestore/v1/TransactionOptions;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/TransactionOptions;->clearMode()V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firestore/v1/TransactionOptions;Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TransactionOptions;->setReadOnly(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/firestore/v1/TransactionOptions;Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TransactionOptions;->setReadOnly(Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/firestore/v1/TransactionOptions;Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TransactionOptions;->mergeReadOnly(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/firestore/v1/TransactionOptions;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/TransactionOptions;->clearReadOnly()V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/firestore/v1/TransactionOptions;Lcom/google/firestore/v1/TransactionOptions$ReadWrite;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TransactionOptions;->setReadWrite(Lcom/google/firestore/v1/TransactionOptions$ReadWrite;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/firestore/v1/TransactionOptions;Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TransactionOptions;->setReadWrite(Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/firestore/v1/TransactionOptions;Lcom/google/firestore/v1/TransactionOptions$ReadWrite;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TransactionOptions;->mergeReadWrite(Lcom/google/firestore/v1/TransactionOptions$ReadWrite;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/firestore/v1/TransactionOptions;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/TransactionOptions;->clearReadWrite()V

    return-void
.end method

.method private clearMode()V
    .locals 1

    const/4 v0, 0x0

    .line 814
    iput v0, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    const/4 v0, 0x0

    .line 815
    iput-object v0, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    return-void
.end method

.method private clearReadOnly()V
    .locals 2

    .line 883
    iget v0, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 884
    iput v0, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    const/4 v0, 0x0

    .line 885
    iput-object v0, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearReadWrite()V
    .locals 2

    .line 954
    iget v0, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 955
    iput v0, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    const/4 v0, 0x0

    .line 956
    iput-object v0, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/TransactionOptions;
    .locals 1

    .line 1336
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    return-object v0
.end method

.method private mergeReadOnly(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)V
    .locals 3

    .line 866
    iget v0, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    .line 867
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->getDefaultInstance()Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 868
    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->newBuilder(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;

    move-result-object v0

    .line 869
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;

    invoke-virtual {p1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    goto :goto_0

    .line 871
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    .line 873
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    return-void
.end method

.method private mergeReadWrite(Lcom/google/firestore/v1/TransactionOptions$ReadWrite;)V
    .locals 3

    .line 937
    iget v0, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    .line 938
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->getDefaultInstance()Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 939
    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->newBuilder(Lcom/google/firestore/v1/TransactionOptions$ReadWrite;)Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;

    move-result-object v0

    .line 940
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;

    invoke-virtual {p1}, Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    goto :goto_0

    .line 942
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    .line 944
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/TransactionOptions$Builder;
    .locals 1

    .line 1049
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    invoke-virtual {v0}, Lcom/google/firestore/v1/TransactionOptions;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/TransactionOptions$Builder;
    .locals 1

    .line 1052
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    invoke-virtual {v0}, Lcom/google/firestore/v1/TransactionOptions;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$Builder;

    invoke-virtual {v0, p0}, Lcom/google/firestore/v1/TransactionOptions$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/TransactionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1026
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/TransactionOptions;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/TransactionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1032
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/TransactionOptions;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/TransactionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 990
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/TransactionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 997
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/TransactionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1037
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/TransactionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1044
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/TransactionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1014
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/TransactionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1021
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/TransactionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1002
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/TransactionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1009
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/TransactionOptions;",
            ">;"
        }
    .end annotation

    .line 1342
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    invoke-virtual {v0}, Lcom/google/firestore/v1/TransactionOptions;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setReadOnly(Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;)V
    .locals 0

    .line 855
    invoke-virtual {p1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 856
    iput p1, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    return-void
.end method

.method private setReadOnly(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 843
    iput-object p1, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 844
    iput p1, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    return-void

    .line 841
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setReadWrite(Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;)V
    .locals 0

    .line 926
    invoke-virtual {p1}, Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 927
    iput p1, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    return-void
.end method

.method private setReadWrite(Lcom/google/firestore/v1/TransactionOptions$ReadWrite;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 914
    iput-object p1, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 915
    iput p1, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    return-void

    .line 912
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1209
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1324
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1315
    :pswitch_0
    sget-object p1, Lcom/google/firestore/v1/TransactionOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firestore/v1/TransactionOptions;

    monitor-enter p1

    .line 1316
    :try_start_0
    sget-object p2, Lcom/google/firestore/v1/TransactionOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1317
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firestore/v1/TransactionOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 1319
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1321
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/firestore/v1/TransactionOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 1254
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 1256
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v0, :cond_a

    .line 1261
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_9

    const/16 v5, 0x12

    if-eq p1, v5, :cond_6

    const/16 v5, 0x1a

    if-eq p1, v5, :cond_3

    .line 1267
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_4

    .line 1288
    :cond_3
    iget p1, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    if-ne p1, v1, :cond_4

    .line 1289
    iget-object p1, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    check-cast p1, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    invoke-virtual {p1}, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;

    goto :goto_2

    :cond_4
    move-object p1, v3

    .line 1292
    :goto_2
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    iput-object v5, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 1294
    iget-object v5, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    check-cast v5, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    invoke-virtual {p1, v5}, Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1295
    invoke-virtual {p1}, Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    .line 1297
    :cond_5
    iput v1, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    goto :goto_1

    .line 1274
    :cond_6
    iget p1, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    if-ne p1, v2, :cond_7

    .line 1275
    iget-object p1, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    check-cast p1, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-virtual {p1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;

    goto :goto_3

    :cond_7
    move-object p1, v3

    .line 1278
    :goto_3
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    iput-object v5, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 1280
    iget-object v5, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    check-cast v5, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-virtual {p1, v5}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1281
    invoke-virtual {p1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    .line 1283
    :cond_8
    iput v2, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_9
    :goto_4
    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 1305
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1307
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1303
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1308
    :goto_5
    throw p1

    .line 1312
    :cond_a
    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    return-object p1

    .line 1223
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1224
    check-cast p3, Lcom/google/firestore/v1/TransactionOptions;

    .line 1225
    sget-object p1, Lcom/google/firestore/v1/TransactionOptions$1;->$SwitchMap$com$google$firestore$v1$TransactionOptions$ModeCase:[I

    invoke-virtual {p3}, Lcom/google/firestore/v1/TransactionOptions;->getModeCase()Lcom/google/firestore/v1/TransactionOptions$ModeCase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firestore/v1/TransactionOptions$ModeCase;->ordinal()I

    move-result v3

    aget p1, p1, v3

    if-eq p1, v4, :cond_f

    if-eq p1, v2, :cond_d

    if-eq p1, v1, :cond_b

    goto :goto_6

    .line 1241
    :cond_b
    iget p1, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    if-eqz p1, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-interface {p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofNotSet(Z)V

    goto :goto_6

    .line 1234
    :cond_d
    iget p1, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    if-ne p1, v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    iget-object p1, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    invoke-interface {p2, v0, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    goto :goto_6

    .line 1227
    :cond_f
    iget p1, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    if-ne p1, v2, :cond_10

    const/4 v0, 0x1

    :cond_10
    iget-object p1, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    invoke-interface {p2, v0, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    .line 1245
    :goto_6
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_11

    .line 1247
    iget p1, p3, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    if-eqz p1, :cond_11

    .line 1248
    iput p1, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    :cond_11
    return-object p0

    .line 1220
    :pswitch_4
    new-instance p1, Lcom/google/firestore/v1/TransactionOptions$Builder;

    invoke-direct {p1, v3}, Lcom/google/firestore/v1/TransactionOptions$Builder;-><init>(Lcom/google/firestore/v1/TransactionOptions$1;)V

    return-object p1

    :pswitch_5
    return-object v3

    .line 1214
    :pswitch_6
    sget-object p1, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    return-object p1

    .line 1211
    :pswitch_7
    new-instance p1, Lcom/google/firestore/v1/TransactionOptions;

    invoke-direct {p1}, Lcom/google/firestore/v1/TransactionOptions;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getModeCase()Lcom/google/firestore/v1/TransactionOptions$ModeCase;
    .locals 1

    .line 809
    iget v0, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions$ModeCase;->forNumber(I)Lcom/google/firestore/v1/TransactionOptions$ModeCase;

    move-result-object v0

    return-object v0
.end method

.method public getReadOnly()Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .locals 2

    .line 827
    iget v0, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 828
    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object v0

    .line 830
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->getDefaultInstance()Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    move-result-object v0

    return-object v0
.end method

.method public getReadWrite()Lcom/google/firestore/v1/TransactionOptions$ReadWrite;
    .locals 2

    .line 898
    iget v0, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 899
    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    return-object v0

    .line 901
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->getDefaultInstance()Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 971
    iget v0, p0, Lcom/google/firestore/v1/TransactionOptions;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 975
    iget v1, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 976
    iget-object v1, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    check-cast v1, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    .line 977
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 979
    :cond_1
    iget v1, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 980
    iget-object v1, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    check-cast v1, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    .line 981
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 983
    :cond_2
    iput v0, p0, Lcom/google/firestore/v1/TransactionOptions;->memoizedSerializedSize:I

    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 962
    iget v0, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 963
    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 965
    :cond_0
    iget v0, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 966
    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
