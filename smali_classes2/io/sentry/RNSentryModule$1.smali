.class Lio/sentry/RNSentryModule$1;
.super Ljava/lang/Object;
.source "RNSentryModule.java"

# interfaces
.implements Lio/sentry/event/helper/ShouldSendEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/RNSentryModule;->startWithDsnString(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/RNSentryModule;


# direct methods
.method constructor <init>(Lio/sentry/RNSentryModule;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lio/sentry/RNSentryModule$1;->this$0:Lio/sentry/RNSentryModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldSend(Lio/sentry/event/Event;)Z
    .locals 2

    .line 106
    invoke-virtual {p1}, Lio/sentry/event/Event;->getSentryInterfaces()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sentry.interfaces.Exception"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1}, Lio/sentry/event/Event;->getSentryInterfaces()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/event/interfaces/ExceptionInterface;

    .line 108
    invoke-virtual {p1}, Lio/sentry/event/interfaces/ExceptionInterface;->getExceptions()Ljava/util/Deque;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/event/interfaces/SentryException;

    invoke-virtual {p1}, Lio/sentry/event/interfaces/SentryException;->getExceptionClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JavascriptException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
