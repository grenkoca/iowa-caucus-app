.class final synthetic Lcom/google/firebase/components/Component$$Lambda$2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@17.1.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field private final arg$1:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/Component$$Lambda$2;->arg$1:Ljava/lang/Object;

    return-void
.end method

.method public static lambdaFactory$(Ljava/lang/Object;)Lcom/google/firebase/components/ComponentFactory;
    .locals 1

    new-instance v0, Lcom/google/firebase/components/Component$$Lambda$2;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/Component$$Lambda$2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/Component$$Lambda$2;->arg$1:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/firebase/components/Component;->lambda$of$1(Ljava/lang/Object;Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
