.class public interface abstract Lcom/google/firestore/v1/DocumentTransform$FieldTransformOrBuilder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/DocumentTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FieldTransformOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppendMissingElements()Lcom/google/firestore/v1/ArrayValue;
.end method

.method public abstract getFieldPath()Ljava/lang/String;
.end method

.method public abstract getFieldPathBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIncrement()Lcom/google/firestore/v1/Value;
.end method

.method public abstract getMaximum()Lcom/google/firestore/v1/Value;
.end method

.method public abstract getMinimum()Lcom/google/firestore/v1/Value;
.end method

.method public abstract getRemoveAllFromArray()Lcom/google/firestore/v1/ArrayValue;
.end method

.method public abstract getSetToServerValue()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;
.end method

.method public abstract getSetToServerValueValue()I
.end method

.method public abstract getTransformTypeCase()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;
.end method
