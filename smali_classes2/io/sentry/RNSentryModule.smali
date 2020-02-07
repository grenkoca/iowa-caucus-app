.class public Lio/sentry/RNSentryModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNSentryModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNSentry"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "RNSentry"

.field private static androidHelper:Lio/sentry/android/event/helper/AndroidEventBuilderHelper;

.field static final logger:Ljava/util/logging/Logger;

.field private static final mJsModuleIdPattern:Ljava/util/regex/Pattern;

.field private static packageInfo:Landroid/content/pm/PackageInfo;

.field private static sentryClient:Lio/sentry/SentryClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:^|[/\\\\])(\\d+\\.js)$"

    .line 57
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/RNSentryModule;->mJsModuleIdPattern:Ljava/util/regex/Pattern;

    const-string v0, "react-native-sentry"

    .line 61
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/sentry/RNSentryModule;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 67
    invoke-static {p1}, Lio/sentry/RNSentryModule;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    sput-object p1, Lio/sentry/RNSentryModule;->packageInfo:Landroid/content/pm/PackageInfo;

    return-void
.end method

.method private static addExceptionInterface(Lio/sentry/event/EventBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableNativeArray;)V
    .locals 3

    .line 389
    new-instance v0, Lio/sentry/event/interfaces/StackTraceInterface;

    invoke-static {p3}, Lio/sentry/RNSentryModule;->convertToNativeStacktrace(Lcom/facebook/react/bridge/ReadableNativeArray;)[Lio/sentry/event/interfaces/SentryStackTraceElement;

    move-result-object p3

    invoke-direct {v0, p3}, Lio/sentry/event/interfaces/StackTraceInterface;-><init>([Lio/sentry/event/interfaces/SentryStackTraceElement;)V

    .line 390
    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 392
    new-instance v1, Lio/sentry/event/interfaces/SentryException;

    const-string v2, ""

    invoke-direct {v1, p2, p1, v2, v0}, Lio/sentry/event/interfaces/SentryException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/event/interfaces/StackTraceInterface;)V

    invoke-interface {p3, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 394
    new-instance p1, Lio/sentry/event/interfaces/ExceptionInterface;

    invoke-direct {p1, p3}, Lio/sentry/event/interfaces/ExceptionInterface;-><init>(Ljava/util/Deque;)V

    invoke-virtual {p0, p1}, Lio/sentry/event/EventBuilder;->withSentryInterface(Lio/sentry/event/interfaces/SentryInterface;)Lio/sentry/event/EventBuilder;

    return-void
.end method

.method private static convertToNativeStacktrace(Lcom/facebook/react/bridge/ReadableNativeArray;)[Lio/sentry/event/interfaces/SentryStackTraceElement;
    .locals 15

    .line 398
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 399
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 400
    invoke-virtual {p0, v2}, Lcom/facebook/react/bridge/ReadableNativeArray;->getMap(I)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v3

    const-string v4, "file"

    .line 403
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_0

    .line 404
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReadableNativeMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v13, v4

    goto :goto_2

    :cond_0
    const-string v4, "filename"

    .line 405
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 406
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReadableNativeMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v13, v6

    :goto_2
    const-string v4, "methodName"

    .line 410
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 411
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReadableNativeMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    const-string v4, "function"

    .line 412
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 413
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReadableNativeMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    :goto_3
    move-object v9, v6

    const-string v4, "lineNumber"

    .line 417
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 418
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReadableNativeMap;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 419
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReadableNativeMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v5

    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v5, v6, :cond_4

    .line 420
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReadableNativeMap;->getInt(Ljava/lang/String;)I

    move-result v4

    :goto_4
    move v11, v4

    goto :goto_5

    :cond_4
    const-string v4, "lineno"

    .line 421
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 422
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReadableNativeMap;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 423
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReadableNativeMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v5

    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v5, v6, :cond_5

    .line 424
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReadableNativeMap;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_5
    const-string v4, "column"

    .line 428
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 429
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReadableNativeMap;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 430
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReadableNativeMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v5

    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v5, v6, :cond_6

    .line 431
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReadableNativeMap;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_6

    :cond_6
    const-string v4, "colno"

    .line 432
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 433
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReadableNativeMap;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 434
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReadableNativeMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v5

    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v5, v6, :cond_7

    .line 435
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReadableNativeMap;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    .line 438
    :goto_6
    new-instance v5, Lio/sentry/event/interfaces/SentryStackTraceElement;

    invoke-static {v3}, Lio/sentry/RNSentryModule;->stackFrameToModuleId(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, ""

    const-string v14, "javascript"

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Lio/sentry/event/interfaces/SentryStackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-interface {v0, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 441
    :cond_8
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result p0

    new-array p0, p0, [Lio/sentry/event/interfaces/SentryStackTraceElement;

    .line 442
    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 444
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/event/interfaces/SentryStackTraceElement;

    aput-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    return-object p0
.end method

.method private eventLevel(Lcom/facebook/react/bridge/ReadableNativeMap;)Lio/sentry/event/Event$Level;
    .locals 5

    const-string v0, "level"

    .line 474
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 475
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/4 v0, -0x1

    .line 477
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "warning"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "fatal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "debug"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "info"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :cond_1
    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    .line 487
    sget-object p1, Lio/sentry/event/Event$Level;->ERROR:Lio/sentry/event/Event$Level;

    return-object p1

    .line 485
    :cond_2
    sget-object p1, Lio/sentry/event/Event$Level;->DEBUG:Lio/sentry/event/Event$Level;

    return-object p1

    .line 483
    :cond_3
    sget-object p1, Lio/sentry/event/Event$Level;->INFO:Lio/sentry/event/Event$Level;

    return-object p1

    .line 481
    :cond_4
    sget-object p1, Lio/sentry/event/Event$Level;->WARNING:Lio/sentry/event/Event$Level;

    return-object p1

    .line 479
    :cond_5
    sget-object p1, Lio/sentry/event/Event$Level;->FATAL:Lio/sentry/event/Event$Level;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3164ae -> :sswitch_3
        0x5b09653 -> :sswitch_2
        0x5cb3504 -> :sswitch_1
        0x4305af9c -> :sswitch_0
    .end sparse-switch
.end method

.method private static getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 465
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 467
    :catch_0
    sget-object p0, Lio/sentry/RNSentryModule;->logger:Ljava/util/logging/Logger;

    const-string v0, "Error getting package info."

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private getUserBuilder(Lcom/facebook/react/bridge/ReadableMap;)Lio/sentry/event/UserBuilder;
    .locals 3

    .line 368
    new-instance v0, Lio/sentry/event/UserBuilder;

    invoke-direct {v0}, Lio/sentry/event/UserBuilder;-><init>()V

    const-string v1, "email"

    .line 369
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 370
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/event/UserBuilder;->setEmail(Ljava/lang/String;)Lio/sentry/event/UserBuilder;

    :cond_0
    const-string v1, "userID"

    .line 372
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 373
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/event/UserBuilder;->setId(Ljava/lang/String;)Lio/sentry/event/UserBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "userId"

    .line 374
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 375
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/event/UserBuilder;->setId(Ljava/lang/String;)Lio/sentry/event/UserBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "id"

    .line 376
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 377
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/event/UserBuilder;->setId(Ljava/lang/String;)Lio/sentry/event/UserBuilder;

    :cond_3
    :goto_0
    const-string v1, "username"

    .line 379
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 380
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/event/UserBuilder;->setUsername(Ljava/lang/String;)Lio/sentry/event/UserBuilder;

    :cond_4
    const-string v1, "extra"

    .line 382
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 383
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeMap;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/event/UserBuilder;->setData(Ljava/util/Map;)Lio/sentry/event/UserBuilder;

    :cond_5
    return-object v0
.end method

.method private logLevel(I)Ljava/util/logging/Level;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 500
    sget-object p1, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    return-object p1

    .line 498
    :cond_0
    sget-object p1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    return-object p1

    .line 496
    :cond_1
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    return-object p1

    .line 494
    :cond_2
    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    return-object p1
.end method

.method private static stackFrameToModuleId(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 3

    const-string v0, "file"

    .line 452
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 453
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 454
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v2, :cond_0

    .line 455
    sget-object v1, Lio/sentry/RNSentryModule;->mJsModuleIdPattern:Ljava/util/regex/Pattern;

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 456
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public crash()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 135
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "TEST - Sentry Client Crash"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deviceContexts(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 149
    new-instance v0, Lio/sentry/event/EventBuilder;

    invoke-direct {v0}, Lio/sentry/event/EventBuilder;-><init>()V

    .line 150
    sget-object v1, Lio/sentry/RNSentryModule;->androidHelper:Lio/sentry/android/event/helper/AndroidEventBuilderHelper;

    invoke-virtual {v1, v0}, Lio/sentry/android/event/helper/AndroidEventBuilderHelper;->helpBuildingEvent(Lio/sentry/event/EventBuilder;)V

    .line 151
    invoke-virtual {v0}, Lio/sentry/event/EventBuilder;->build()Lio/sentry/event/Event;

    move-result-object v0

    .line 153
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 155
    invoke-virtual {v0}, Lio/sentry/event/Event;->getContexts()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lio/sentry/MapUtil;->toWritableMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public extraUpdated(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "__sentry_release"

    .line 164
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    sget-object v1, Lio/sentry/RNSentryModule;->sentryClient:Lio/sentry/SentryClient;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/sentry/SentryClient;->release:Ljava/lang/String;

    :cond_0
    const-string v0, "__sentry_dist"

    .line 167
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    sget-object v1, Lio/sentry/RNSentryModule;->sentryClient:Lio/sentry/SentryClient;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lio/sentry/SentryClient;->dist:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public fetchRelease(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 141
    sget-object v1, Lio/sentry/RNSentryModule;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object v1, Lio/sentry/RNSentryModule;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v2, "version"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v1, Lio/sentry/RNSentryModule;->packageInfo:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "build"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "nativeClientAvailable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nativeTransport"

    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSentry"

    return-object v0
.end method

.method public sendEvent(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 25
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "status_code"

    const-string v3, "data"

    .line 174
    move-object v4, v2

    check-cast v4, Lcom/facebook/react/bridge/ReadableNativeMap;

    const-string v5, "event_id"

    .line 180
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 181
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(\\p{XDigit}{8})(\\p{XDigit}{4})(\\p{XDigit}{4})(\\p{XDigit}{4})(\\p{XDigit}+)"

    const-string v7, "$1-$2-$3-$4-$5"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    .line 184
    new-instance v6, Lio/sentry/event/EventBuilder;

    invoke-direct {v6, v5}, Lio/sentry/event/EventBuilder;-><init>(Ljava/util/UUID;)V

    invoke-direct {v1, v4}, Lio/sentry/RNSentryModule;->eventLevel(Lcom/facebook/react/bridge/ReadableNativeMap;)Lio/sentry/event/Event$Level;

    move-result-object v5

    invoke-virtual {v6, v5}, Lio/sentry/event/EventBuilder;->withLevel(Lio/sentry/event/Event$Level;)Lio/sentry/event/EventBuilder;

    move-result-object v5

    goto :goto_0

    .line 186
    :cond_0
    sget-object v5, Lio/sentry/RNSentryModule;->logger:Ljava/util/logging/Logger;

    const-string v6, "Event has no event_id"

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 187
    new-instance v5, Lio/sentry/event/EventBuilder;

    invoke-direct {v5}, Lio/sentry/event/EventBuilder;-><init>()V

    invoke-direct {v1, v4}, Lio/sentry/RNSentryModule;->eventLevel(Lcom/facebook/react/bridge/ReadableNativeMap;)Lio/sentry/event/Event$Level;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/sentry/event/EventBuilder;->withLevel(Lio/sentry/event/Event$Level;)Lio/sentry/event/EventBuilder;

    move-result-object v5

    .line 190
    :goto_0
    sget-object v6, Lio/sentry/RNSentryModule;->androidHelper:Lio/sentry/android/event/helper/AndroidEventBuilderHelper;

    invoke-virtual {v6, v5}, Lio/sentry/android/event/helper/AndroidEventBuilderHelper;->helpBuildingEvent(Lio/sentry/event/EventBuilder;)V

    const-string v6, "breadcrumbs"

    .line 192
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    const-string v9, ""

    const-string v11, "type"

    const-string v12, "message"

    if-eqz v7, :cond_b

    .line 193
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 194
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 195
    :goto_1
    invoke-virtual {v6}, Lcom/facebook/react/bridge/ReadableNativeArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_a

    .line 196
    invoke-virtual {v6, v13}, Lcom/facebook/react/bridge/ReadableNativeArray;->getMap(I)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v14

    .line 197
    new-instance v15, Lio/sentry/event/BreadcrumbBuilder;

    invoke-direct {v15}, Lio/sentry/event/BreadcrumbBuilder;-><init>()V

    const-string v8, "category"

    .line 198
    invoke-virtual {v14, v8}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 199
    invoke-virtual {v14, v8}, Lcom/facebook/react/bridge/ReadableNativeMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lio/sentry/event/BreadcrumbBuilder;->setCategory(Ljava/lang/String;)Lio/sentry/event/BreadcrumbBuilder;

    .line 202
    :cond_1
    invoke-virtual {v14, v11}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v14, v11}, Lcom/facebook/react/bridge/ReadableNativeMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 203
    invoke-virtual {v14, v11}, Lcom/facebook/react/bridge/ReadableNativeMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    .line 205
    :try_start_0
    invoke-static {v8}, Lio/sentry/event/Breadcrumb$Type;->valueOf(Ljava/lang/String;)Lio/sentry/event/Breadcrumb$Type;

    move-result-object v8

    invoke-virtual {v15, v8}, Lio/sentry/event/BreadcrumbBuilder;->setType(Lio/sentry/event/Breadcrumb$Type;)Lio/sentry/event/BreadcrumbBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_2
    :goto_2
    const-string v8, "level"

    .line 211
    invoke-virtual {v14, v8}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v14, v8}, Lcom/facebook/react/bridge/ReadableNativeMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_3

    .line 212
    invoke-virtual {v14, v8}, Lcom/facebook/react/bridge/ReadableNativeMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    .line 214
    :try_start_1
    invoke-static {v8}, Lio/sentry/event/Breadcrumb$Level;->valueOf(Ljava/lang/String;)Lio/sentry/event/Breadcrumb$Level;

    move-result-object v8

    invoke-virtual {v15, v8}, Lio/sentry/event/BreadcrumbBuilder;->setLevel(Lio/sentry/event/Breadcrumb$Level;)Lio/sentry/event/BreadcrumbBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    :catch_1
    :cond_3
    :try_start_2
    invoke-virtual {v14, v3}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v14, v3}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 222
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 223
    invoke-virtual {v14, v3}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/react/bridge/ReadableNativeMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 224
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    if-eqz v18, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17
    :try_end_2
    .catch Lcom/facebook/react/bridge/UnexpectedNativeTypeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v24, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v24

    goto :goto_4

    :cond_4
    move-object/from16 v17, v3

    const/4 v3, 0x0

    :goto_4
    :try_start_3
    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v17

    goto :goto_3

    :cond_5
    move-object/from16 v17, v3

    .line 228
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 229
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v10, ".0"

    .line 232
    invoke-virtual {v3, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, ".0"

    invoke-virtual {v3, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 230
    :cond_6
    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_7
    invoke-virtual {v15, v8}, Lio/sentry/event/BreadcrumbBuilder;->setData(Ljava/util/Map;)Lio/sentry/event/BreadcrumbBuilder;
    :try_end_3
    .catch Lcom/facebook/react/bridge/UnexpectedNativeTypeException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_7

    :cond_8
    move-object/from16 v17, v3

    goto :goto_7

    :catch_2
    move-object/from16 v17, v3

    goto :goto_5

    :catch_3
    move-object/from16 v17, v3

    goto :goto_6

    .line 241
    :catch_4
    :goto_5
    sget-object v3, Lio/sentry/RNSentryModule;->logger:Ljava/util/logging/Logger;

    const-string v8, "Discarded breadcrumb.data since it was not an object"

    invoke-virtual {v3, v8}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_7

    .line 239
    :catch_5
    :goto_6
    sget-object v3, Lio/sentry/RNSentryModule;->logger:Ljava/util/logging/Logger;

    const-string v8, "Discarded breadcrumb.data since it was not an object"

    invoke-virtual {v3, v8}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 244
    :goto_7
    invoke-virtual {v14, v12}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 245
    invoke-virtual {v14, v12}, Lcom/facebook/react/bridge/ReadableNativeMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lio/sentry/event/BreadcrumbBuilder;->setMessage(Ljava/lang/String;)Lio/sentry/event/BreadcrumbBuilder;

    goto :goto_8

    .line 247
    :cond_9
    invoke-virtual {v15, v9}, Lio/sentry/event/BreadcrumbBuilder;->setMessage(Ljava/lang/String;)Lio/sentry/event/BreadcrumbBuilder;

    .line 249
    :goto_8
    invoke-virtual {v15}, Lio/sentry/event/BreadcrumbBuilder;->build()Lio/sentry/event/Breadcrumb;

    move-result-object v3

    invoke-virtual {v7, v13, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v17

    goto/16 :goto_1

    .line 251
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 252
    invoke-virtual {v5, v7}, Lio/sentry/event/EventBuilder;->withBreadcrumbs(Ljava/util/List;)Lio/sentry/event/EventBuilder;

    .line 256
    :cond_b
    invoke-interface {v2, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 259
    :try_start_4
    invoke-interface {v2, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catch Lcom/facebook/react/bridge/UnexpectedNativeTypeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    :catch_6
    :try_start_5
    invoke-interface {v2, v12}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Lcom/facebook/react/bridge/UnexpectedNativeTypeException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_8

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-interface {v2, v12}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_6
    .catch Lcom/facebook/react/bridge/UnexpectedNativeTypeException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_7

    .line 272
    :catch_7
    throw v3

    .line 273
    :catch_8
    :goto_9
    invoke-virtual {v5, v9}, Lio/sentry/event/EventBuilder;->withMessage(Ljava/lang/String;)Lio/sentry/event/EventBuilder;

    :cond_c
    const-string v0, "logger"

    .line 276
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 277
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/sentry/event/EventBuilder;->withLogger(Ljava/lang/String;)Lio/sentry/event/EventBuilder;

    :cond_d
    const-string v0, "user"

    .line 280
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 281
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/sentry/RNSentryModule;->getUserBuilder(Lcom/facebook/react/bridge/ReadableMap;)Lio/sentry/event/UserBuilder;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lio/sentry/event/UserBuilder;->build()Lio/sentry/event/User;

    move-result-object v0

    .line 283
    new-instance v3, Lio/sentry/event/interfaces/UserInterface;

    .line 284
    invoke-virtual {v0}, Lio/sentry/event/User;->getId()Ljava/lang/String;

    move-result-object v19

    .line 285
    invoke-virtual {v0}, Lio/sentry/event/User;->getUsername()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    .line 287
    invoke-virtual {v0}, Lio/sentry/event/User;->getEmail()Ljava/lang/String;

    move-result-object v22

    .line 288
    invoke-virtual {v0}, Lio/sentry/event/User;->getData()Ljava/util/Map;

    move-result-object v23

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v23}, Lio/sentry/event/interfaces/UserInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 290
    invoke-virtual {v5, v3}, Lio/sentry/event/EventBuilder;->withSentryInterface(Lio/sentry/event/interfaces/SentryInterface;)Lio/sentry/event/EventBuilder;

    :cond_e
    const-string v0, "extra"

    .line 293
    invoke-virtual {v4, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 294
    invoke-virtual {v4, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 295
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lio/sentry/event/EventBuilder;->withExtra(Ljava/lang/String;Ljava/lang/Object;)Lio/sentry/event/EventBuilder;

    goto :goto_a

    :cond_f
    const-string v0, "fingerprint"

    .line 299
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "fingerprint"

    .line 300
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    .line 301
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    .line 302
    :goto_b
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_10

    .line 303
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 305
    :cond_10
    invoke-virtual {v5, v3}, Lio/sentry/event/EventBuilder;->withFingerprint(Ljava/util/List;)Lio/sentry/event/EventBuilder;

    :cond_11
    const-string v0, "tags"

    .line 308
    invoke-virtual {v4, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "tags"

    .line 309
    invoke-virtual {v4, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 310
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_12
    const-string v4, "INVALID_TAG"

    .line 311
    :goto_d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Lio/sentry/event/EventBuilder;->withTag(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/event/EventBuilder;

    goto :goto_c

    :cond_13
    const-string v0, "exception"

    .line 315
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "exception"

    .line 316
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    const-string v3, "values"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableNativeArray;

    const/4 v3, 0x0

    .line 317
    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/ReadableNativeArray;->getMap(I)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v0

    const-string v4, "stacktrace"

    .line 318
    invoke-virtual {v0, v4}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "stacktrace"

    .line 319
    invoke-virtual {v0, v4}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v4

    const-string v6, "frames"

    .line 320
    invoke-virtual {v4, v6}, Lcom/facebook/react/bridge/ReadableNativeMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/ReadableNativeArray;

    const-string v6, "value"

    .line 321
    invoke-virtual {v0, v6}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 322
    invoke-virtual {v0, v11}, Lcom/facebook/react/bridge/ReadableNativeMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "value"

    invoke-virtual {v0, v7}, Lcom/facebook/react/bridge/ReadableNativeMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0, v4}, Lio/sentry/RNSentryModule;->addExceptionInterface(Lio/sentry/event/EventBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableNativeArray;)V

    goto :goto_e

    .line 326
    :cond_14
    invoke-virtual {v0, v11}, Lcom/facebook/react/bridge/ReadableNativeMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v11}, Lcom/facebook/react/bridge/ReadableNativeMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0, v4}, Lio/sentry/RNSentryModule;->addExceptionInterface(Lio/sentry/event/EventBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableNativeArray;)V

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    :cond_16
    :goto_e
    const-string v0, "environment"

    .line 331
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "environment"

    .line 332
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/sentry/event/EventBuilder;->withEnvironment(Ljava/lang/String;)Lio/sentry/event/EventBuilder;

    :cond_17
    const-string v0, "release"

    .line 336
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "release"

    .line 337
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/sentry/event/EventBuilder;->withRelease(Ljava/lang/String;)Lio/sentry/event/EventBuilder;

    const/4 v0, 0x0

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v5, v0}, Lio/sentry/event/EventBuilder;->withRelease(Ljava/lang/String;)Lio/sentry/event/EventBuilder;

    :goto_f
    const-string v4, "dist"

    .line 342
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v0, "dist"

    .line 343
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/sentry/event/EventBuilder;->withDist(Ljava/lang/String;)Lio/sentry/event/EventBuilder;

    goto :goto_10

    .line 345
    :cond_19
    invoke-virtual {v5, v0}, Lio/sentry/event/EventBuilder;->withDist(Ljava/lang/String;)Lio/sentry/event/EventBuilder;

    .line 348
    :goto_10
    invoke-virtual {v5}, Lio/sentry/event/EventBuilder;->build()Lio/sentry/event/Event;

    move-result-object v0

    const-string v4, "sdk"

    .line 350
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v4, "sdk"

    .line 351
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 352
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v5, "integrations"

    .line 353
    invoke-virtual {v2, v5}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string v5, "integrations"

    .line 354
    invoke-virtual {v2, v5}, Lcom/facebook/react/bridge/ReadableNativeMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 355
    :goto_11
    invoke-virtual {v5}, Lcom/facebook/react/bridge/ReadableNativeArray;->size()I

    move-result v6

    if-ge v3, v6, :cond_1a

    .line 356
    invoke-virtual {v5, v3}, Lcom/facebook/react/bridge/ReadableNativeArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 359
    :cond_1a
    new-instance v3, Lio/sentry/event/Sdk;

    const-string v5, "name"

    invoke-virtual {v2, v5}, Lcom/facebook/react/bridge/ReadableNativeMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "version"

    invoke-virtual {v2, v6}, Lcom/facebook/react/bridge/ReadableNativeMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v5, v2, v4}, Lio/sentry/event/Sdk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v0, v3}, Lio/sentry/event/Event;->setSdk(Lio/sentry/event/Sdk;)V

    .line 363
    :cond_1b
    invoke-static {v0}, Lio/sentry/Sentry;->capture(Lio/sentry/event/Event;)V

    const/4 v0, 0x1

    .line 364
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setLogLevel(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 130
    sget-object v0, Lio/sentry/RNSentryModule;->logger:Ljava/util/logging/Logger;

    invoke-direct {p0, p1}, Lio/sentry/RNSentryModule;->logLevel(I)Ljava/util/logging/Level;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    return-void
.end method

.method public startWithDsnString(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 85
    sget-object v0, Lio/sentry/RNSentryModule;->sentryClient:Lio/sentry/SentryClient;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 86
    sget-object p2, Lio/sentry/RNSentryModule;->logger:Ljava/util/logging/Logger;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Already started, use existing client \'%s\'"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 92
    :cond_0
    :try_start_0
    new-instance v0, Lio/sentry/android/AndroidSentryClientFactory;

    invoke-virtual {p0}, Lio/sentry/RNSentryModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    invoke-direct {v0, v3}, Lio/sentry/android/AndroidSentryClientFactory;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lio/sentry/Sentry;->init(Ljava/lang/String;Lio/sentry/SentryClientFactory;)Lio/sentry/SentryClient;

    move-result-object v0

    sput-object v0, Lio/sentry/RNSentryModule;->sentryClient:Lio/sentry/SentryClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    new-instance v0, Lio/sentry/android/event/helper/AndroidEventBuilderHelper;

    invoke-virtual {p0}, Lio/sentry/RNSentryModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    invoke-direct {v0, v3}, Lio/sentry/android/event/helper/AndroidEventBuilderHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/sentry/RNSentryModule;->androidHelper:Lio/sentry/android/event/helper/AndroidEventBuilderHelper;

    .line 101
    sget-object v0, Lio/sentry/RNSentryModule;->sentryClient:Lio/sentry/SentryClient;

    new-instance v3, Lio/sentry/RNSentryModule$1;

    invoke-direct {v3, p0}, Lio/sentry/RNSentryModule$1;-><init>(Lio/sentry/RNSentryModule;)V

    invoke-virtual {v0, v3}, Lio/sentry/SentryClient;->addShouldSendEventCallback(Lio/sentry/event/helper/ShouldSendEventCallback;)V

    const-string v0, "environment"

    .line 115
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 116
    sget-object v3, Lio/sentry/RNSentryModule;->sentryClient:Lio/sentry/SentryClient;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lio/sentry/SentryClient;->environment:Ljava/lang/String;

    :cond_1
    const-string v0, "release"

    .line 118
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 119
    sget-object v3, Lio/sentry/RNSentryModule;->sentryClient:Lio/sentry/SentryClient;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lio/sentry/SentryClient;->release:Ljava/lang/String;

    :cond_2
    const-string v0, "dist"

    .line 121
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 122
    sget-object v3, Lio/sentry/RNSentryModule;->sentryClient:Lio/sentry/SentryClient;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lio/sentry/SentryClient;->dist:Ljava/lang/String;

    .line 124
    :cond_3
    sget-object p2, Lio/sentry/RNSentryModule;->logger:Ljava/util/logging/Logger;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "startWithDsnString \'%s\'"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 94
    sget-object p2, Lio/sentry/RNSentryModule;->logger:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Catching on startWithDsnString, calling callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const-string p2, "SentryError"

    const-string v0, "Error during init"

    .line 95
    invoke-interface {p3, p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
