.class final synthetic Lcom/google/firebase/firestore/core/ActivityScope$$Lambda$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Landroid/app/Activity;

.field private final arg$2:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/ActivityScope$$Lambda$1;->arg$1:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/ActivityScope$$Lambda$1;->arg$2:Ljava/lang/Runnable;

    return-void
.end method

.method public static lambdaFactory$(Landroid/app/Activity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/ActivityScope$$Lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/core/ActivityScope$$Lambda$1;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/ActivityScope$$Lambda$1;->arg$1:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/ActivityScope$$Lambda$1;->arg$2:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/ActivityScope;->lambda$onActivityStopCallOnce$0(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
