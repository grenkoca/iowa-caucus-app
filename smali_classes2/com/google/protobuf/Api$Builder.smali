.class public final Lcom/google/protobuf/Api$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/ApiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/Api;",
        "Lcom/google/protobuf/Api$Builder;",
        ">;",
        "Lcom/google/protobuf/ApiOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1070
    invoke-static {}, Lcom/google/protobuf/Api;->access$000()Lcom/google/protobuf/Api;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Api$1;)V
    .locals 0

    .line 1063
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMethods(Ljava/lang/Iterable;)Lcom/google/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Method;",
            ">;)",
            "Lcom/google/protobuf/Api$Builder;"
        }
    .end annotation

    .line 1255
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1256
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$1000(Lcom/google/protobuf/Api;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMixins(Ljava/lang/Iterable;)Lcom/google/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Mixin;",
            ">;)",
            "Lcom/google/protobuf/Api$Builder;"
        }
    .end annotation

    .line 1760
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1761
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$3500(Lcom/google/protobuf/Api;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Option;",
            ">;)",
            "Lcom/google/protobuf/Api$Builder;"
        }
    .end annotation

    .line 1400
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1401
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$1900(Lcom/google/protobuf/Api;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMethods(ILcom/google/protobuf/Method$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1242
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1243
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Api;->access$900(Lcom/google/protobuf/Api;ILcom/google/protobuf/Method$Builder;)V

    return-object p0
.end method

.method public addMethods(ILcom/google/protobuf/Method;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1216
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1217
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Api;->access$700(Lcom/google/protobuf/Api;ILcom/google/protobuf/Method;)V

    return-object p0
.end method

.method public addMethods(Lcom/google/protobuf/Method$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1229
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1230
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$800(Lcom/google/protobuf/Api;Lcom/google/protobuf/Method$Builder;)V

    return-object p0
.end method

.method public addMethods(Lcom/google/protobuf/Method;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1203
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1204
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$600(Lcom/google/protobuf/Api;Lcom/google/protobuf/Method;)V

    return-object p0
.end method

.method public addMixins(ILcom/google/protobuf/Mixin$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1747
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1748
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Api;->access$3400(Lcom/google/protobuf/Api;ILcom/google/protobuf/Mixin$Builder;)V

    return-object p0
.end method

.method public addMixins(ILcom/google/protobuf/Mixin;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1721
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1722
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Api;->access$3200(Lcom/google/protobuf/Api;ILcom/google/protobuf/Mixin;)V

    return-object p0
.end method

.method public addMixins(Lcom/google/protobuf/Mixin$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1734
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1735
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$3300(Lcom/google/protobuf/Api;Lcom/google/protobuf/Mixin$Builder;)V

    return-object p0
.end method

.method public addMixins(Lcom/google/protobuf/Mixin;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1708
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1709
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$3100(Lcom/google/protobuf/Api;Lcom/google/protobuf/Mixin;)V

    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1387
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1388
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Api;->access$1800(Lcom/google/protobuf/Api;ILcom/google/protobuf/Option$Builder;)V

    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1361
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1362
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Api;->access$1600(Lcom/google/protobuf/Api;ILcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1374
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1375
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$1700(Lcom/google/protobuf/Api;Lcom/google/protobuf/Option$Builder;)V

    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1348
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1349
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$1500(Lcom/google/protobuf/Api;Lcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public clearMethods()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1267
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1268
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0}, Lcom/google/protobuf/Api;->access$1100(Lcom/google/protobuf/Api;)V

    return-object p0
.end method

.method public clearMixins()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1772
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1773
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0}, Lcom/google/protobuf/Api;->access$3600(Lcom/google/protobuf/Api;)V

    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1120
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1121
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0}, Lcom/google/protobuf/Api;->access$200(Lcom/google/protobuf/Api;)V

    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1412
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1413
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0}, Lcom/google/protobuf/Api;->access$2000(Lcom/google/protobuf/Api;)V

    return-object p0
.end method

.method public clearSourceContext()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1639
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1640
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0}, Lcom/google/protobuf/Api;->access$2800(Lcom/google/protobuf/Api;)V

    return-object p0
.end method

.method public clearSyntax()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1841
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1842
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0}, Lcom/google/protobuf/Api;->access$4000(Lcom/google/protobuf/Api;)V

    return-object p0
.end method

.method public clearVersion()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1535
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1536
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0}, Lcom/google/protobuf/Api;->access$2300(Lcom/google/protobuf/Api;)V

    return-object p0
.end method

.method public getMethods(I)Lcom/google/protobuf/Method;
    .locals 1

    .line 1167
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Api;->getMethods(I)Lcom/google/protobuf/Method;

    move-result-object p1

    return-object p1
.end method

.method public getMethodsCount()I
    .locals 1

    .line 1158
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getMethodsCount()I

    move-result v0

    return v0
.end method

.method public getMethodsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Method;",
            ">;"
        }
    .end annotation

    .line 1147
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    .line 1148
    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getMethodsList()Ljava/util/List;

    move-result-object v0

    .line 1147
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMixins(I)Lcom/google/protobuf/Mixin;
    .locals 1

    .line 1672
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Api;->getMixins(I)Lcom/google/protobuf/Mixin;

    move-result-object p1

    return-object p1
.end method

.method public getMixinsCount()I
    .locals 1

    .line 1663
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getMixinsCount()I

    move-result v0

    return v0
.end method

.method public getMixinsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Mixin;",
            ">;"
        }
    .end annotation

    .line 1652
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    .line 1653
    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getMixinsList()Ljava/util/List;

    move-result-object v0

    .line 1652
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1083
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1095
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
    .locals 1

    .line 1312
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Api;->getOptions(I)Lcom/google/protobuf/Option;

    move-result-object p1

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    .line 1303
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getOptionsCount()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 1292
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    .line 1293
    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getOptionsList()Ljava/util/List;

    move-result-object v0

    .line 1292
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourceContext()Lcom/google/protobuf/SourceContext;
    .locals 1

    .line 1589
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/Syntax;
    .locals 1

    .line 1819
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getSyntax()Lcom/google/protobuf/Syntax;

    move-result-object v0

    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    .line 1797
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getSyntaxValue()I

    move-result v0

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1453
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1480
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasSourceContext()Z
    .locals 1

    .line 1578
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/protobuf/Api;->hasSourceContext()Z

    move-result v0

    return v0
.end method

.method public mergeSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1627
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1628
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$2700(Lcom/google/protobuf/Api;Lcom/google/protobuf/SourceContext;)V

    return-object p0
.end method

.method public removeMethods(I)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1279
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1280
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$1200(Lcom/google/protobuf/Api;I)V

    return-object p0
.end method

.method public removeMixins(I)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1784
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1785
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$3700(Lcom/google/protobuf/Api;I)V

    return-object p0
.end method

.method public removeOptions(I)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1424
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1425
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$2100(Lcom/google/protobuf/Api;I)V

    return-object p0
.end method

.method public setMethods(ILcom/google/protobuf/Method$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1191
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1192
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Api;->access$500(Lcom/google/protobuf/Api;ILcom/google/protobuf/Method$Builder;)V

    return-object p0
.end method

.method public setMethods(ILcom/google/protobuf/Method;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1178
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1179
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Api;->access$400(Lcom/google/protobuf/Api;ILcom/google/protobuf/Method;)V

    return-object p0
.end method

.method public setMixins(ILcom/google/protobuf/Mixin$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1696
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1697
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Api;->access$3000(Lcom/google/protobuf/Api;ILcom/google/protobuf/Mixin$Builder;)V

    return-object p0
.end method

.method public setMixins(ILcom/google/protobuf/Mixin;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1683
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1684
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Api;->access$2900(Lcom/google/protobuf/Api;ILcom/google/protobuf/Mixin;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1107
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1108
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$100(Lcom/google/protobuf/Api;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1135
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$300(Lcom/google/protobuf/Api;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1336
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1337
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Api;->access$1400(Lcom/google/protobuf/Api;ILcom/google/protobuf/Option$Builder;)V

    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1323
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1324
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Api;->access$1300(Lcom/google/protobuf/Api;ILcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public setSourceContext(Lcom/google/protobuf/SourceContext$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1614
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1615
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$2600(Lcom/google/protobuf/Api;Lcom/google/protobuf/SourceContext$Builder;)V

    return-object p0
.end method

.method public setSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1600
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1601
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$2500(Lcom/google/protobuf/Api;Lcom/google/protobuf/SourceContext;)V

    return-object p0
.end method

.method public setSyntax(Lcom/google/protobuf/Syntax;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1829
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1830
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$3900(Lcom/google/protobuf/Api;Lcom/google/protobuf/Syntax;)V

    return-object p0
.end method

.method public setSyntaxValue(I)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1807
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1808
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$3800(Lcom/google/protobuf/Api;I)V

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1507
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1508
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$2200(Lcom/google/protobuf/Api;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1564
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1565
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$2400(Lcom/google/protobuf/Api;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
