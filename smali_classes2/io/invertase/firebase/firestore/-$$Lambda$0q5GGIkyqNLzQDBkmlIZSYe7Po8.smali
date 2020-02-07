.class public final synthetic Lio/invertase/firebase/firestore/-$$Lambda$0q5GGIkyqNLzQDBkmlIZSYe7Po8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/google/firebase/firestore/DocumentReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/DocumentReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/-$$Lambda$0q5GGIkyqNLzQDBkmlIZSYe7Po8;->f$0:Lcom/google/firebase/firestore/DocumentReference;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/firestore/-$$Lambda$0q5GGIkyqNLzQDBkmlIZSYe7Po8;->f$0:Lcom/google/firebase/firestore/DocumentReference;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/DocumentReference;->delete()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
