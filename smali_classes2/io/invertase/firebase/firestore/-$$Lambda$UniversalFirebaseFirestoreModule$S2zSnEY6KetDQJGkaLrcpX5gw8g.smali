.class public final synthetic Lio/invertase/firebase/firestore/-$$Lambda$UniversalFirebaseFirestoreModule$S2zSnEY6KetDQJGkaLrcpX5gw8g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Ljava/util/Map;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/-$$Lambda$UniversalFirebaseFirestoreModule$S2zSnEY6KetDQJGkaLrcpX5gw8g;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lio/invertase/firebase/firestore/-$$Lambda$UniversalFirebaseFirestoreModule$S2zSnEY6KetDQJGkaLrcpX5gw8g;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/firestore/-$$Lambda$UniversalFirebaseFirestoreModule$S2zSnEY6KetDQJGkaLrcpX5gw8g;->f$0:Ljava/util/Map;

    iget-object v1, p0, Lio/invertase/firebase/firestore/-$$Lambda$UniversalFirebaseFirestoreModule$S2zSnEY6KetDQJGkaLrcpX5gw8g;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/invertase/firebase/firestore/UniversalFirebaseFirestoreModule;->lambda$settings$0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
