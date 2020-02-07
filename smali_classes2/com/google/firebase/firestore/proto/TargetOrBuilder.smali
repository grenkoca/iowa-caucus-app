.class public interface abstract Lcom/google/firebase/firestore/proto/TargetOrBuilder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDocuments()Lcom/google/firestore/v1/Target$DocumentsTarget;
.end method

.method public abstract getLastListenSequenceNumber()J
.end method

.method public abstract getQuery()Lcom/google/firestore/v1/Target$QueryTarget;
.end method

.method public abstract getResumeToken()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSnapshotVersion()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract getTargetId()I
.end method

.method public abstract getTargetTypeCase()Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;
.end method

.method public abstract hasSnapshotVersion()Z
.end method
