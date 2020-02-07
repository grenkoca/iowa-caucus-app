.class interface abstract Lcom/google/firebase/firestore/local/QueryEngine;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"


# virtual methods
.method public abstract getDocumentsMatchingQuery(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            ")",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleDocumentChange(Lcom/google/firebase/firestore/model/MaybeDocument;Lcom/google/firebase/firestore/model/MaybeDocument;)V
.end method
