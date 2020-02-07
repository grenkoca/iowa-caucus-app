.class public Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreEvent;
.super Ljava/lang/Object;
.source "ReactNativeFirebaseFirestoreEvent.java"

# interfaces
.implements Lio/invertase/firebase/interfaces/NativeEvent;


# static fields
.field static final COLLECTION_EVENT_SYNC:Ljava/lang/String; = "firestore_collection_sync_event"

.field static final DOCUMENT_EVENT_SYNC:Ljava/lang/String; = "firestore_document_sync_event"

.field private static final KEY_APP_NAME:Ljava/lang/String; = "appName"

.field private static final KEY_BODY:Ljava/lang/String; = "body"

.field private static final KEY_EVENT_NAME:Ljava/lang/String; = "eventName"

.field private static final KEY_ID:Ljava/lang/String; = "listenerId"

.field static final TRANSACTION_EVENT_SYNC:Ljava/lang/String; = "firestore_transaction_event"


# instance fields
.field private appName:Ljava/lang/String;

.field private eventBody:Lcom/facebook/react/bridge/WritableMap;

.field private eventName:Ljava/lang/String;

.field private listenerId:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreEvent;->eventName:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreEvent;->eventBody:Lcom/facebook/react/bridge/WritableMap;

    .line 47
    iput-object p3, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreEvent;->appName:Ljava/lang/String;

    .line 48
    iput p4, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreEvent;->listenerId:I

    return-void
.end method


# virtual methods
.method public getEventBody()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 58
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 59
    iget v1, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreEvent;->listenerId:I

    const-string v2, "listenerId"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 60
    iget-object v1, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreEvent;->eventBody:Lcom/facebook/react/bridge/WritableMap;

    const-string v2, "body"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 61
    iget-object v1, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreEvent;->appName:Ljava/lang/String;

    const-string v2, "appName"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreEvent;->eventName:Ljava/lang/String;

    const-string v2, "eventName"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getFirebaseAppName()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreEvent;->appName:Ljava/lang/String;

    return-object v0
.end method
