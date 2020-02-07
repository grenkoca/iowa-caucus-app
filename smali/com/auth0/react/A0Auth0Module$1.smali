.class Lcom/auth0/react/A0Auth0Module$1;
.super Ljava/lang/Object;
.source "A0Auth0Module.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/auth0/react/A0Auth0Module;->onHostResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/auth0/react/A0Auth0Module;


# direct methods
.method constructor <init>(Lcom/auth0/react/A0Auth0Module;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/auth0/react/A0Auth0Module$1;->this$0:Lcom/auth0/react/A0Auth0Module;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/auth0/react/A0Auth0Module$1;->this$0:Lcom/auth0/react/A0Auth0Module;

    invoke-static {v0}, Lcom/auth0/react/A0Auth0Module;->access$000(Lcom/auth0/react/A0Auth0Module;)Lcom/facebook/react/bridge/Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "error"

    const-string v3, "a0.session.user_cancelled"

    .line 132
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "error_description"

    const-string v3, "User cancelled the Auth"

    .line 133
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/auth0/react/A0Auth0Module$1;->this$0:Lcom/auth0/react/A0Auth0Module;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/auth0/react/A0Auth0Module;->access$002(Lcom/auth0/react/A0Auth0Module;Lcom/facebook/react/bridge/Callback;)Lcom/facebook/react/bridge/Callback;

    :cond_0
    return-void
.end method
