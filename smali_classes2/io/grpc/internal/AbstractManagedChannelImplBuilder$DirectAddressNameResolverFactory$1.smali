.class Lio/grpc/internal/AbstractManagedChannelImplBuilder$DirectAddressNameResolverFactory$1;
.super Lio/grpc/NameResolver;
.source "AbstractManagedChannelImplBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/AbstractManagedChannelImplBuilder$DirectAddressNameResolverFactory;->newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/AbstractManagedChannelImplBuilder$DirectAddressNameResolverFactory;


# direct methods
.method constructor <init>(Lio/grpc/internal/AbstractManagedChannelImplBuilder$DirectAddressNameResolverFactory;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder$DirectAddressNameResolverFactory$1;->this$0:Lio/grpc/internal/AbstractManagedChannelImplBuilder$DirectAddressNameResolverFactory;

    invoke-direct {p0}, Lio/grpc/NameResolver;-><init>()V

    return-void
.end method


# virtual methods
.method public getServiceAuthority()Ljava/lang/String;
    .locals 1

    .line 589
    iget-object v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder$DirectAddressNameResolverFactory$1;->this$0:Lio/grpc/internal/AbstractManagedChannelImplBuilder$DirectAddressNameResolverFactory;

    iget-object v0, v0, Lio/grpc/internal/AbstractManagedChannelImplBuilder$DirectAddressNameResolverFactory;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public start(Lio/grpc/NameResolver$Listener2;)V
    .locals 3

    .line 595
    invoke-static {}, Lio/grpc/NameResolver$ResolutionResult;->newBuilder()Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object v0

    new-instance v1, Lio/grpc/EquivalentAddressGroup;

    iget-object v2, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder$DirectAddressNameResolverFactory$1;->this$0:Lio/grpc/internal/AbstractManagedChannelImplBuilder$DirectAddressNameResolverFactory;

    iget-object v2, v2, Lio/grpc/internal/AbstractManagedChannelImplBuilder$DirectAddressNameResolverFactory;->address:Ljava/net/SocketAddress;

    invoke-direct {v1, v2}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/net/SocketAddress;)V

    .line 596
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object v0

    sget-object v1, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 597
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object v0

    .line 598
    invoke-virtual {v0}, Lio/grpc/NameResolver$ResolutionResult$Builder;->build()Lio/grpc/NameResolver$ResolutionResult;

    move-result-object v0

    .line 594
    invoke-virtual {p1, v0}, Lio/grpc/NameResolver$Listener2;->onResult(Lio/grpc/NameResolver$ResolutionResult;)V

    return-void
.end method
