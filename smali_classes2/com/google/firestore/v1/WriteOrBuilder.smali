.class public interface abstract Lcom/google/firestore/v1/WriteOrBuilder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCurrentDocument()Lcom/google/firestore/v1/Precondition;
.end method

.method public abstract getDelete()Ljava/lang/String;
.end method

.method public abstract getDeleteBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOperationCase()Lcom/google/firestore/v1/Write$OperationCase;
.end method

.method public abstract getTransform()Lcom/google/firestore/v1/DocumentTransform;
.end method

.method public abstract getUpdate()Lcom/google/firestore/v1/Document;
.end method

.method public abstract getUpdateMask()Lcom/google/firestore/v1/DocumentMask;
.end method

.method public abstract hasCurrentDocument()Z
.end method

.method public abstract hasUpdateMask()Z
.end method
