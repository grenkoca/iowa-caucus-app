.class public Lio/sentry/marshaller/json/StackTraceInterfaceBinding;
.super Ljava/lang/Object;
.source "StackTraceInterfaceBinding.java"

# interfaces
.implements Lio/sentry/marshaller/json/InterfaceBinding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/marshaller/json/InterfaceBinding<",
        "Lio/sentry/event/interfaces/StackTraceInterface;",
        ">;"
    }
.end annotation


# static fields
.field private static final ABSOLUTE_PATH_PARAMETER:Ljava/lang/String; = "abs_path"

.field private static final COL_NO_PARAMETER:Ljava/lang/String; = "colno"

.field private static final CONTEXT_LINE_PARAMETER:Ljava/lang/String; = "context_line"

.field private static final FILENAME_PARAMETER:Ljava/lang/String; = "filename"

.field private static final FRAMES_PARAMETER:Ljava/lang/String; = "frames"

.field private static final FUNCTION_PARAMETER:Ljava/lang/String; = "function"

.field private static final IN_APP_BLACKLIST:Ljava/util/regex/Pattern;

.field private static final IN_APP_PARAMETER:Ljava/lang/String; = "in_app"

.field private static final LINE_NO_PARAMETER:Ljava/lang/String; = "lineno"

.field private static final MODULE_PARAMETER:Ljava/lang/String; = "module"

.field private static final PLATFORM_PARAMTER:Ljava/lang/String; = "platform"

.field private static final POST_CONTEXT_PARAMETER:Ljava/lang/String; = "post_context"

.field private static final PRE_CONTEXT_PARAMETER:Ljava/lang/String; = "pre_context"

.field private static final VARIABLES_PARAMETER:Ljava/lang/String; = "vars"


# instance fields
.field private inAppFrames:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private removeCommonFramesWithEnclosing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\$+(?:(?:(?:FastClass|Enhancer)[a-zA-Z]*CGLIB)|(?:HibernateProxy))\\$+"

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/marshaller/json/StackTraceInterfaceBinding;->IN_APP_BLACKLIST:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/marshaller/json/StackTraceInterfaceBinding;->inAppFrames:Ljava/util/Collection;

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lio/sentry/marshaller/json/StackTraceInterfaceBinding;->removeCommonFramesWithEnclosing:Z

    return-void
.end method

.method private classIsBlacklisted(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "CGLIB"

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Hibernate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lio/sentry/marshaller/json/StackTraceInterfaceBinding;->IN_APP_BLACKLIST:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isFrameInApp(Lio/sentry/event/interfaces/SentryStackTraceElement;)Z
    .locals 3

    .line 77
    invoke-virtual {p1}, Lio/sentry/event/interfaces/SentryStackTraceElement;->getModule()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lio/sentry/marshaller/json/StackTraceInterfaceBinding;->classIsBlacklisted(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 82
    :cond_0
    iget-object v0, p0, Lio/sentry/marshaller/json/StackTraceInterfaceBinding;->inAppFrames:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private writeFrame(Lcom/fasterxml/jackson/core/JsonGenerator;Lio/sentry/event/interfaces/SentryStackTraceElement;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 44
    invoke-virtual {p2}, Lio/sentry/event/interfaces/SentryStackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filename"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Lio/sentry/event/interfaces/SentryStackTraceElement;->getModule()Ljava/lang/String;

    move-result-object v0

    const-string v1, "module"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-boolean v0, p0, Lio/sentry/marshaller/json/StackTraceInterfaceBinding;->removeCommonFramesWithEnclosing:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Lio/sentry/marshaller/json/StackTraceInterfaceBinding;->isFrameInApp(Lio/sentry/event/interfaces/SentryStackTraceElement;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-string v0, "in_app"

    .line 47
    invoke-virtual {p1, v0, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBooleanField(Ljava/lang/String;Z)V

    .line 48
    invoke-virtual {p2}, Lio/sentry/event/interfaces/SentryStackTraceElement;->getFunction()Ljava/lang/String;

    move-result-object p3

    const-string v0, "function"

    invoke-virtual {p1, v0, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Lio/sentry/event/interfaces/SentryStackTraceElement;->getLineno()I

    move-result p3

    const-string v0, "lineno"

    invoke-virtual {p1, v0, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 52
    invoke-virtual {p2}, Lio/sentry/event/interfaces/SentryStackTraceElement;->getColno()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 53
    invoke-virtual {p2}, Lio/sentry/event/interfaces/SentryStackTraceElement;->getColno()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v0, "colno"

    invoke-virtual {p1, v0, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 56
    :cond_2
    invoke-virtual {p2}, Lio/sentry/event/interfaces/SentryStackTraceElement;->getPlatform()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 57
    invoke-virtual {p2}, Lio/sentry/event/interfaces/SentryStackTraceElement;->getPlatform()Ljava/lang/String;

    move-result-object p3

    const-string v0, "platform"

    invoke-virtual {p1, v0, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3
    invoke-virtual {p2}, Lio/sentry/event/interfaces/SentryStackTraceElement;->getAbsPath()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 61
    invoke-virtual {p2}, Lio/sentry/event/interfaces/SentryStackTraceElement;->getAbsPath()Ljava/lang/String;

    move-result-object p3

    const-string v0, "abs_path"

    invoke-virtual {p1, v0, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_4
    invoke-virtual {p2}, Lio/sentry/event/interfaces/SentryStackTraceElement;->getLocals()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lio/sentry/event/interfaces/SentryStackTraceElement;->getLocals()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "vars"

    .line 65
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectFieldStart(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Lio/sentry/event/interfaces/SentryStackTraceElement;->getLocals()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 68
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 73
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    return-void
.end method


# virtual methods
.method public setInAppFrames(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lio/sentry/marshaller/json/StackTraceInterfaceBinding;->inAppFrames:Ljava/util/Collection;

    return-void
.end method

.method public setRemoveCommonFramesWithEnclosing(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lio/sentry/marshaller/json/StackTraceInterfaceBinding;->removeCommonFramesWithEnclosing:Z

    return-void
.end method

.method public bridge synthetic writeInterface(Lcom/fasterxml/jackson/core/JsonGenerator;Lio/sentry/event/interfaces/SentryInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    check-cast p2, Lio/sentry/event/interfaces/StackTraceInterface;

    invoke-virtual {p0, p1, p2}, Lio/sentry/marshaller/json/StackTraceInterfaceBinding;->writeInterface(Lcom/fasterxml/jackson/core/JsonGenerator;Lio/sentry/event/interfaces/StackTraceInterface;)V

    return-void
.end method

.method public writeInterface(Lcom/fasterxml/jackson/core/JsonGenerator;Lio/sentry/event/interfaces/StackTraceInterface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "frames"

    .line 98
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Lio/sentry/event/interfaces/StackTraceInterface;->getStackTrace()[Lio/sentry/event/interfaces/SentryStackTraceElement;

    move-result-object v0

    .line 100
    invoke-virtual {p2}, Lio/sentry/event/interfaces/StackTraceInterface;->getFramesCommonWithEnclosing()I

    move-result p2

    .line 101
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 102
    aget-object v3, v0, v1

    add-int/lit8 v4, p2, -0x1

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_1
    invoke-direct {p0, p1, v3, p2}, Lio/sentry/marshaller/json/StackTraceInterfaceBinding;->writeFrame(Lcom/fasterxml/jackson/core/JsonGenerator;Lio/sentry/event/interfaces/SentryStackTraceElement;Z)V

    add-int/lit8 v1, v1, -0x1

    move p2, v4

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 105
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    return-void
.end method
