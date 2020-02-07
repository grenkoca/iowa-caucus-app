.class public Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;
.super Ljava/lang/Object;
.source "ReactNativeFirebaseStorageEvent.java"

# interfaces
.implements Lio/invertase/firebase/interfaces/NativeEvent;


# static fields
.field private static final EVENT_DEFAULT:Ljava/lang/String; = "storage_event"

.field static final EVENT_DOWNLOAD_FAILURE:Ljava/lang/String; = "download_failure"

.field static final EVENT_DOWNLOAD_SUCCESS:Ljava/lang/String; = "download_success"

.field static final EVENT_STATE_CHANGED:Ljava/lang/String; = "state_changed"

.field static final EVENT_UPLOAD_FAILURE:Ljava/lang/String; = "upload_failure"

.field static final EVENT_UPLOAD_SUCCESS:Ljava/lang/String; = "upload_success"

.field private static final KEY_APP_NAME:Ljava/lang/String; = "appName"

.field private static final KEY_BODY:Ljava/lang/String; = "body"

.field private static final KEY_EVENT_NAME:Ljava/lang/String; = "eventName"

.field private static final KEY_ID:Ljava/lang/String; = "taskId"


# instance fields
.field private appName:Ljava/lang/String;

.field private eventBody:Lcom/facebook/react/bridge/WritableMap;

.field private internalEventName:Ljava/lang/String;

.field private taskId:I


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;->eventBody:Lcom/facebook/react/bridge/WritableMap;

    .line 49
    iput-object p2, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;->internalEventName:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;->appName:Ljava/lang/String;

    .line 51
    iput p4, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;->taskId:I

    return-void
.end method


# virtual methods
.method public getEventBody()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 59
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 60
    iget v1, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;->taskId:I

    const-string v2, "taskId"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 61
    iget-object v1, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;->eventBody:Lcom/facebook/react/bridge/WritableMap;

    const-string v2, "body"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 62
    iget-object v1, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;->appName:Ljava/lang/String;

    const-string v2, "appName"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;->internalEventName:Ljava/lang/String;

    const-string v2, "eventName"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "storage_event"

    return-object v0
.end method

.method public getFirebaseAppName()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lio/invertase/firebase/storage/ReactNativeFirebaseStorageEvent;->appName:Ljava/lang/String;

    return-object v0
.end method
