.class interface abstract Lcom/google/firebase/firestore/local/ReferenceDelegate;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"


# virtual methods
.method public abstract addReference(Lcom/google/firebase/firestore/model/DocumentKey;)V
.end method

.method public abstract getCurrentSequenceNumber()J
.end method

.method public abstract onTransactionCommitted()V
.end method

.method public abstract onTransactionStarted()V
.end method

.method public abstract removeMutationReference(Lcom/google/firebase/firestore/model/DocumentKey;)V
.end method

.method public abstract removeReference(Lcom/google/firebase/firestore/model/DocumentKey;)V
.end method

.method public abstract removeTarget(Lcom/google/firebase/firestore/local/QueryData;)V
.end method

.method public abstract setInMemoryPins(Lcom/google/firebase/firestore/local/ReferenceSet;)V
.end method

.method public abstract updateLimboDocument(Lcom/google/firebase/firestore/model/DocumentKey;)V
.end method
