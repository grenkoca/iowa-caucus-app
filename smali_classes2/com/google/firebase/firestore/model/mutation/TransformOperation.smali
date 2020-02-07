.class public interface abstract Lcom/google/firebase/firestore/model/mutation/TransformOperation;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"


# virtual methods
.method public abstract applyToLocalView(Lcom/google/firebase/firestore/model/value/FieldValue;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/value/FieldValue;
    .param p1    # Lcom/google/firebase/firestore/model/value/FieldValue;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract applyToRemoteDocument(Lcom/google/firebase/firestore/model/value/FieldValue;Lcom/google/firebase/firestore/model/value/FieldValue;)Lcom/google/firebase/firestore/model/value/FieldValue;
    .param p1    # Lcom/google/firebase/firestore/model/value/FieldValue;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract computeBaseValue(Lcom/google/firebase/firestore/model/value/FieldValue;)Lcom/google/firebase/firestore/model/value/FieldValue;
    .param p1    # Lcom/google/firebase/firestore/model/value/FieldValue;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
