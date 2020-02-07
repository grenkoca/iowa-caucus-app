.class public Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreModule;
.super Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.source "ReactNativeFirebaseFirestoreModule.java"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "Firestore"


# instance fields
.field private final module:Lio/invertase/firebase/firestore/UniversalFirebaseFirestoreModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    const-string v0, "Firestore"

    .line 35
    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lio/invertase/firebase/firestore/UniversalFirebaseFirestoreModule;

    invoke-direct {v1, p1, v0}, Lio/invertase/firebase/firestore/UniversalFirebaseFirestoreModule;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreModule;->module:Lio/invertase/firebase/firestore/UniversalFirebaseFirestoreModule;

    return-void
.end method

.method static synthetic lambda$disableNetwork$0(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 52
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCommon;->rejectPromiseFirestoreException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$enableNetwork$1(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 63
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCommon;->rejectPromiseFirestoreException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$settings$2(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 74
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCommon;->rejectPromiseFirestoreException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public disableNetwork(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 50
    iget-object v0, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreModule;->module:Lio/invertase/firebase/firestore/UniversalFirebaseFirestoreModule;

    invoke-virtual {v0, p1}, Lio/invertase/firebase/firestore/UniversalFirebaseFirestoreModule;->disableNetwork(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreModule$TX66Uy0RXC7B_F4kvTD_nZUrJfQ;

    invoke-direct {v0, p2}, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreModule$TX66Uy0RXC7B_F4kvTD_nZUrJfQ;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public enableNetwork(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 61
    iget-object v0, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreModule;->module:Lio/invertase/firebase/firestore/UniversalFirebaseFirestoreModule;

    invoke-virtual {v0, p1}, Lio/invertase/firebase/firestore/UniversalFirebaseFirestoreModule;->enableNetwork(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreModule$WIPIcp5jUr6yo52KbA_8CFNVjdA;

    invoke-direct {v0, p2}, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreModule$WIPIcp5jUr6yo52KbA_8CFNVjdA;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public setLogLevel(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "debug"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "error"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->setLoggingEnabled(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 42
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->setLoggingEnabled(Z)V

    :goto_1
    return-void
.end method

.method public settings(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 72
    iget-object v0, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreModule;->module:Lio/invertase/firebase/firestore/UniversalFirebaseFirestoreModule;

    invoke-static {p2}, Lio/invertase/firebase/common/RCTConvertFirebase;->toHashMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/invertase/firebase/firestore/UniversalFirebaseFirestoreModule;->settings(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreModule$kwkPfvbVj1mTM881K31gNkVHUGQ;

    invoke-direct {p2, p3}, Lio/invertase/firebase/firestore/-$$Lambda$ReactNativeFirebaseFirestoreModule$kwkPfvbVj1mTM881K31gNkVHUGQ;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
