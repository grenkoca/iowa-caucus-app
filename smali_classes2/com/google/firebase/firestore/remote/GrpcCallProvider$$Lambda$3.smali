.class final synthetic Lcom/google/firebase/firestore/remote/GrpcCallProvider$$Lambda$3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# static fields
.field private static final instance:Lcom/google/firebase/firestore/remote/GrpcCallProvider$$Lambda$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/remote/GrpcCallProvider$$Lambda$3;

    invoke-direct {v0}, Lcom/google/firebase/firestore/remote/GrpcCallProvider$$Lambda$3;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/remote/GrpcCallProvider$$Lambda$3;->instance:Lcom/google/firebase/firestore/remote/GrpcCallProvider$$Lambda$3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Lcom/google/android/gms/tasks/OnCompleteListener;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/remote/GrpcCallProvider$$Lambda$3;->instance:Lcom/google/firebase/firestore/remote/GrpcCallProvider$$Lambda$3;

    return-object v0
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->lambda$shutdown$2(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
