.class public final synthetic Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$1$FKbJc-gpzhPs4nBLRAbd4k7sMkg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final synthetic f$0:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$1;

.field private final synthetic f$1:Lcom/google/firebase/auth/PhoneAuthCredential;

.field private final synthetic f$2:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$1;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$1$FKbJc-gpzhPs4nBLRAbd4k7sMkg;->f$0:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$1;

    iput-object p2, p0, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$1$FKbJc-gpzhPs4nBLRAbd4k7sMkg;->f$1:Lcom/google/firebase/auth/PhoneAuthCredential;

    iput-object p3, p0, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$1$FKbJc-gpzhPs4nBLRAbd4k7sMkg;->f$2:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$1$FKbJc-gpzhPs4nBLRAbd4k7sMkg;->f$0:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$1;

    iget-object v1, p0, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$1$FKbJc-gpzhPs4nBLRAbd4k7sMkg;->f$1:Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v2, p0, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$1$FKbJc-gpzhPs4nBLRAbd4k7sMkg;->f$2:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v0, v1, v2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$1;->lambda$onVerificationCompleted$0$ReactNativeFirebaseAuthModule$1(Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method