.class public final Lcom/google/firebase/firestore/auth/Token;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"


# instance fields
.field private final user:Lcom/google/firebase/firestore/auth/User;

.field private final value:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/auth/User;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/firebase/firestore/auth/Token;->value:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/google/firebase/firestore/auth/Token;->user:Lcom/google/firebase/firestore/auth/User;

    return-void
.end method


# virtual methods
.method public getUser()Lcom/google/firebase/firestore/auth/User;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/firebase/firestore/auth/Token;->user:Lcom/google/firebase/firestore/auth/User;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/firebase/firestore/auth/Token;->value:Ljava/lang/String;

    return-object v0
.end method
