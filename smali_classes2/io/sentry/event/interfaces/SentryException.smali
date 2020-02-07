.class public final Lio/sentry/event/interfaces/SentryException;
.super Ljava/lang/Object;
.source "SentryException.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_PACKAGE_NAME:Ljava/lang/String; = "(default)"


# instance fields
.field private final exceptionClassName:Ljava/lang/String;

.field private final exceptionMessage:Ljava/lang/String;

.field private final exceptionPackageName:Ljava/lang/String;

.field private final stackTraceInterface:Lio/sentry/event/interfaces/StackTraceInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/event/interfaces/StackTraceInterface;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lio/sentry/event/interfaces/SentryException;->exceptionMessage:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lio/sentry/event/interfaces/SentryException;->exceptionClassName:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lio/sentry/event/interfaces/SentryException;->exceptionPackageName:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lio/sentry/event/interfaces/SentryException;->stackTraceInterface:Lio/sentry/event/interfaces/StackTraceInterface;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/sentry/event/interfaces/SentryException;->exceptionMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lio/sentry/event/interfaces/SentryException;->exceptionClassName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lio/sentry/event/interfaces/SentryException;->exceptionPackageName:Ljava/lang/String;

    .line 45
    new-instance v0, Lio/sentry/event/interfaces/StackTraceInterface;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {p1}, Lio/sentry/jvmti/FrameCache;->get(Ljava/lang/Throwable;)[Lio/sentry/jvmti/Frame;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lio/sentry/event/interfaces/StackTraceInterface;-><init>([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;[Lio/sentry/jvmti/Frame;)V

    iput-object v0, p0, Lio/sentry/event/interfaces/SentryException;->stackTraceInterface:Lio/sentry/event/interfaces/StackTraceInterface;

    return-void
.end method

.method public static extractExceptionQueue(Ljava/lang/Throwable;)Ljava/util/Deque;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Deque<",
            "Lio/sentry/event/interfaces/SentryException;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    .line 80
    new-array v2, v2, [Ljava/lang/StackTraceElement;

    :goto_0
    if-eqz p0, :cond_0

    .line 83
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    new-instance v3, Lio/sentry/event/interfaces/SentryException;

    invoke-direct {v3, p0, v2}, Lio/sentry/event/interfaces/SentryException;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    invoke-interface {v0, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 134
    :cond_1
    check-cast p1, Lio/sentry/event/interfaces/SentryException;

    .line 136
    iget-object v1, p0, Lio/sentry/event/interfaces/SentryException;->exceptionClassName:Ljava/lang/String;

    iget-object v2, p1, Lio/sentry/event/interfaces/SentryException;->exceptionClassName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 139
    :cond_2
    iget-object v1, p0, Lio/sentry/event/interfaces/SentryException;->exceptionMessage:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lio/sentry/event/interfaces/SentryException;->exceptionMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lio/sentry/event/interfaces/SentryException;->exceptionMessage:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v0

    .line 143
    :cond_4
    iget-object v1, p0, Lio/sentry/event/interfaces/SentryException;->exceptionPackageName:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lio/sentry/event/interfaces/SentryException;->exceptionPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lio/sentry/event/interfaces/SentryException;->exceptionPackageName:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_1
    return v0

    .line 148
    :cond_6
    iget-object v0, p0, Lio/sentry/event/interfaces/SentryException;->stackTraceInterface:Lio/sentry/event/interfaces/StackTraceInterface;

    iget-object p1, p1, Lio/sentry/event/interfaces/SentryException;->stackTraceInterface:Lio/sentry/event/interfaces/StackTraceInterface;

    invoke-virtual {v0, p1}, Lio/sentry/event/interfaces/StackTraceInterface;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    return v0
.end method

.method public getExceptionClassName()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lio/sentry/event/interfaces/SentryException;->exceptionClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getExceptionMessage()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lio/sentry/event/interfaces/SentryException;->exceptionMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getExceptionPackageName()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lio/sentry/event/interfaces/SentryException;->exceptionPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "(default)"

    :goto_0
    return-object v0
.end method

.method public getStackTraceInterface()Lio/sentry/event/interfaces/StackTraceInterface;
    .locals 1

    .line 112
    iget-object v0, p0, Lio/sentry/event/interfaces/SentryException;->stackTraceInterface:Lio/sentry/event/interfaces/StackTraceInterface;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 153
    iget-object v0, p0, Lio/sentry/event/interfaces/SentryException;->exceptionMessage:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    iget-object v2, p0, Lio/sentry/event/interfaces/SentryException;->exceptionClassName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 155
    iget-object v2, p0, Lio/sentry/event/interfaces/SentryException;->exceptionPackageName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SentryException{exceptionMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/event/interfaces/SentryException;->exceptionMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", exceptionClassName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/sentry/event/interfaces/SentryException;->exceptionClassName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", exceptionPackageName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/sentry/event/interfaces/SentryException;->exceptionPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", stackTraceInterface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/event/interfaces/SentryException;->stackTraceInterface:Lio/sentry/event/interfaces/StackTraceInterface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
