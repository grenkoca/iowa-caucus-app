.class public Lcom/auth0/react/A0Auth0Module;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "A0Auth0Module.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# static fields
.field private static final CANCEL_EVENT_DELAY:I = 0x64

.field private static final SHA_256:Ljava/lang/String; = "SHA-256"

.field private static final US_ASCII:Ljava/lang/String; = "US-ASCII"


# instance fields
.field private callback:Lcom/facebook/react/bridge/Callback;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 36
    iput-object p1, p0, Lcom/auth0/react/A0Auth0Module;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 37
    iget-object p1, p0, Lcom/auth0/react/A0Auth0Module;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/auth0/react/A0Auth0Module;)Lcom/facebook/react/bridge/Callback;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/auth0/react/A0Auth0Module;->callback:Lcom/facebook/react/bridge/Callback;

    return-object p0
.end method

.method static synthetic access$002(Lcom/auth0/react/A0Auth0Module;Lcom/facebook/react/bridge/Callback;)Lcom/facebook/react/bridge/Callback;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/auth0/react/A0Auth0Module;->callback:Lcom/facebook/react/bridge/Callback;

    return-object p1
.end method

.method private getBase64String([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    .line 86
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method generateCodeChallenge(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 119
    invoke-virtual {p0, p1}, Lcom/auth0/react/A0Auth0Module;->getASCIIBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/auth0/react/A0Auth0Module;->getSHA256([B)[B

    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Lcom/auth0/react/A0Auth0Module;->getBase64String([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method generateRandomValue()Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x20

    .line 113
    new-array v1, v1, [B

    .line 114
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 115
    invoke-direct {p0, v1}, Lcom/auth0/react/A0Auth0Module;->getBase64String([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getASCIIBytes(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "US-ASCII"

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not convert string to an ASCII byte array"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/auth0/react/A0Auth0Module;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "bundleIdentifier"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "A0Auth0"

    return-object v0
.end method

.method getSHA256([B)[B
    .locals 3

    :try_start_0
    const-string v0, "SHA-256"

    .line 102
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v1, 0x0

    .line 103
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 104
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to get SHA-256 signature"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public hide()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public oauthParameters(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 71
    invoke-virtual {p0}, Lcom/auth0/react/A0Auth0Module;->generateRandomValue()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "verifier"

    .line 73
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/auth0/react/A0Auth0Module;->generateCodeChallenge(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "code_challenge"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "code_challenge_method"

    const-string v2, "S256"

    .line 75
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/auth0/react/A0Auth0Module;->generateRandomValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "state"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 4

    .line 126
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/auth0/react/A0Auth0Module$1;

    invoke-direct {v1, p0}, Lcom/auth0/react/A0Auth0Module$1;-><init>(Lcom/auth0/react/A0Auth0Module;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showUrl(Ljava/lang/String;ZLcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/auth0/react/A0Auth0Module;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    .line 56
    iput-object p3, p0, Lcom/auth0/react/A0Auth0Module;->callback:Lcom/facebook/react/bridge/Callback;

    if-eqz p2, :cond_0

    .line 58
    new-instance p3, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 59
    invoke-virtual {p3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p3

    .line 60
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 62
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p3, 0x10000000

    .line 63
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 65
    invoke-virtual {p0}, Lcom/auth0/react/A0Auth0Module;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
