.class final synthetic Lcom/google/firebase/firestore/remote/GrpcCallProvider$$Lambda$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final arg$1:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

.field private final arg$2:Landroid/content/Context;

.field private final arg$3:Lcom/google/firebase/firestore/core/DatabaseInfo;

.field private final arg$4:Lio/grpc/CallCredentials;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Landroid/content/Context;Lcom/google/firebase/firestore/core/DatabaseInfo;Lio/grpc/CallCredentials;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider$$Lambda$1;->arg$1:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider$$Lambda$1;->arg$2:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider$$Lambda$1;->arg$3:Lcom/google/firebase/firestore/core/DatabaseInfo;

    iput-object p4, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider$$Lambda$1;->arg$4:Lio/grpc/CallCredentials;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Landroid/content/Context;Lcom/google/firebase/firestore/core/DatabaseInfo;Lio/grpc/CallCredentials;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/remote/GrpcCallProvider$$Lambda$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/firestore/remote/GrpcCallProvider$$Lambda$1;-><init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Landroid/content/Context;Lcom/google/firebase/firestore/core/DatabaseInfo;Lio/grpc/CallCredentials;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider$$Lambda$1;->arg$1:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider$$Lambda$1;->arg$2:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider$$Lambda$1;->arg$3:Lcom/google/firebase/firestore/core/DatabaseInfo;

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider$$Lambda$1;->arg$4:Lio/grpc/CallCredentials;

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->lambda$new$0(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Landroid/content/Context;Lcom/google/firebase/firestore/core/DatabaseInfo;Lio/grpc/CallCredentials;)Lio/grpc/ManagedChannel;

    move-result-object v0

    return-object v0
.end method
