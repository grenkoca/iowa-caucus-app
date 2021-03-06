.class public abstract Lcom/google/firebase/storage/CancellableTask;
.super Lcom/google/android/gms/tasks/Task;
.source "com.google.firebase:firebase-storage@@18.1.1"


# annotations
.annotation build Lcom/google/firebase/annotations/PublicApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StateT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/tasks/Task<",
        "TStateT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/tasks/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addOnProgressListener(Landroid/app/Activity;Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/CancellableTask;
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/storage/OnProgressListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/storage/OnProgressListener<",
            "-TStateT;>;)",
            "Lcom/google/firebase/storage/CancellableTask<",
            "TStateT;>;"
        }
    .end annotation
.end method

.method public abstract addOnProgressListener(Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/CancellableTask;
    .param p1    # Lcom/google/firebase/storage/OnProgressListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/OnProgressListener<",
            "-TStateT;>;)",
            "Lcom/google/firebase/storage/CancellableTask<",
            "TStateT;>;"
        }
    .end annotation
.end method

.method public abstract addOnProgressListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/CancellableTask;
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/storage/OnProgressListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/storage/OnProgressListener<",
            "-TStateT;>;)",
            "Lcom/google/firebase/storage/CancellableTask<",
            "TStateT;>;"
        }
    .end annotation
.end method

.method public abstract cancel()Z
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation
.end method

.method public abstract isCanceled()Z
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation
.end method

.method public abstract isInProgress()Z
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation
.end method
