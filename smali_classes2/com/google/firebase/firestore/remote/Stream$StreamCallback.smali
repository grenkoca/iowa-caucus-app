.class public interface abstract Lcom/google/firebase/firestore/remote/Stream$StreamCallback;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StreamCallback"
.end annotation


# virtual methods
.method public abstract onClose(Lio/grpc/Status;)V
.end method

.method public abstract onOpen()V
.end method
