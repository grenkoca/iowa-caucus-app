.class Lcom/google/firebase/firestore/remote/RemoteStore$2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firebase/firestore/remote/WriteStream$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/RemoteStore;-><init>(Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/remote/Datastore;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/firestore/remote/RemoteStore;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/RemoteStore;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore$2;->this$0:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(Lio/grpc/Status;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore$2;->this$0:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->access$600(Lcom/google/firebase/firestore/remote/RemoteStore;Lio/grpc/Status;)V

    return-void
.end method

.method public onHandshakeComplete()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore$2;->this$0:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->access$400(Lcom/google/firebase/firestore/remote/RemoteStore;)V

    return-void
.end method

.method public onOpen()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore$2;->this$0:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->access$300(Lcom/google/firebase/firestore/remote/RemoteStore;)Lcom/google/firebase/firestore/remote/WriteStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WriteStream;->writeHandshake()V

    return-void
.end method

.method public onWriteResponse(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/MutationResult;",
            ">;)V"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore$2;->this$0:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/remote/RemoteStore;->access$500(Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;)V

    return-void
.end method
