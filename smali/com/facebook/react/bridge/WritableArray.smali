.class public interface abstract Lcom/facebook/react/bridge/WritableArray;
.super Ljava/lang/Object;
.source "WritableArray.java"

# interfaces
.implements Lcom/facebook/react/bridge/ReadableArray;


# virtual methods
.method public abstract pushArray(Lcom/facebook/react/bridge/ReadableArray;)V
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract pushBoolean(Z)V
.end method

.method public abstract pushDouble(D)V
.end method

.method public abstract pushInt(I)V
.end method

.method public abstract pushMap(Lcom/facebook/react/bridge/ReadableMap;)V
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract pushNull()V
.end method

.method public abstract pushString(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
