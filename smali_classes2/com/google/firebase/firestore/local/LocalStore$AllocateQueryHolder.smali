.class Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/LocalStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AllocateQueryHolder"
.end annotation


# instance fields
.field cached:Lcom/google/firebase/firestore/local/QueryData;

.field targetId:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/local/LocalStore$1;)V
    .locals 0

    .line 536
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;-><init>()V

    return-void
.end method
