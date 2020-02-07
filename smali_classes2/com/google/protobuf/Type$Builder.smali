.class public final Lcom/google/protobuf/Type$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/TypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/Type;",
        "Lcom/google/protobuf/Type$Builder;",
        ">;",
        "Lcom/google/protobuf/TypeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 840
    invoke-static {}, Lcom/google/protobuf/Type;->access$000()Lcom/google/protobuf/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Type$1;)V
    .locals 0

    .line 833
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFields(Ljava/lang/Iterable;)Lcom/google/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Field;",
            ">;)",
            "Lcom/google/protobuf/Type$Builder;"
        }
    .end annotation

    .line 1020
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 1021
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$1000(Lcom/google/protobuf/Type;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllOneofs(Ljava/lang/Iterable;)Lcom/google/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/Type$Builder;"
        }
    .end annotation

    .line 1127
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 1128
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$1500(Lcom/google/protobuf/Type;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Option;",
            ">;)",
            "Lcom/google/protobuf/Type$Builder;"
        }
    .end annotation

    .line 1273
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 1274
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$2400(Lcom/google/protobuf/Type;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFields(ILcom/google/protobuf/Field$Builder;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 1007
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 1008
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Type;->access$900(Lcom/google/protobuf/Type;ILcom/google/protobuf/Field$Builder;)V

    return-object p0
.end method

.method public addFields(ILcom/google/protobuf/Field;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 981
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 982
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Type;->access$700(Lcom/google/protobuf/Type;ILcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public addFields(Lcom/google/protobuf/Field$Builder;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 994
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 995
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$800(Lcom/google/protobuf/Type;Lcom/google/protobuf/Field$Builder;)V

    return-object p0
.end method

.method public addFields(Lcom/google/protobuf/Field;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 968
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 969
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$600(Lcom/google/protobuf/Type;Lcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public addOneofs(Ljava/lang/String;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 1114
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 1115
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$1400(Lcom/google/protobuf/Type;Ljava/lang/String;)V

    return-object p0
.end method

.method public addOneofsBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 1152
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 1153
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$1700(Lcom/google/protobuf/Type;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 1260
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 1261
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Type;->access$2300(Lcom/google/protobuf/Type;ILcom/google/protobuf/Option$Builder;)V

    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 1234
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 1235
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Type;->access$2100(Lcom/google/protobuf/Type;ILcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 1247
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 1248
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$2200(Lcom/google/protobuf/Type;Lcom/google/protobuf/Option$Builder;)V

    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 1221
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 1222
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$2000(Lcom/google/protobuf/Type;Lcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public clearFields()Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 1032
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 1033
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0}, Lcom/google/protobuf/Type;->access$1100(Lcom/google/protobuf/Type;)V

    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 886
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 887
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0}, Lcom/google/protobuf/Type;->access$200(Lcom/google/protobuf/Type;)V

    return-object p0
.end method

.method public clearOneofs()Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 1139
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 1140
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0}, Lcom/google/protobuf/Type;->access$1600(Lcom/google/protobuf/Type;)V

    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 1285
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 1286
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0}, Lcom/google/protobuf/Type;->access$2500(Lcom/google/protobuf/Type;)V

    return-object p0
.end method

.method public clearSourceContext()Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 1366
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 1367
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0}, Lcom/google/protobuf/Type;->access$3000(Lcom/google/protobuf/Type;)V

    return-object p0
.end method

.method public clearSyntax()Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 1423
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 1424
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0}, Lcom/google/protobuf/Type;->access$3300(Lcom/google/protobuf/Type;)V

    return-object p0
.end method

.method public getFields(I)Lcom/google/protobuf/Field;
    .locals 1

    .line 932
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Type;->getFields(I)Lcom/google/protobuf/Field;

    move-result-object p1

    return-object p1
.end method

.method public getFieldsCount()I
    .locals 1

    .line 923
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-virtual {v0}, Lcom/google/protobuf/Type;->getFieldsCount()I

    move-result v0

    return v0
.end method

.method public getFieldsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Field;",
            ">;"
        }
    .end annotation

    .line 912
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    .line 913
    invoke-virtual {v0}, Lcom/google/protobuf/Type;->getFieldsList()Ljava/util/List;

    move-result-object v0

    .line 912
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-virtual {v0}, Lcom/google/protobuf/Type;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 863
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-virtual {v0}, Lcom/google/protobuf/Type;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOneofs(I)Ljava/lang/String;
    .locals 1

    .line 1079
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Type;->getOneofs(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOneofsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1090
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Type;->getOneofsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getOneofsCount()I
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-virtual {v0}, Lcom/google/protobuf/Type;->getOneofsCount()I

    move-result v0

    return v0
.end method

.method public getOneofsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1058
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    .line 1059
    invoke-virtual {v0}, Lcom/google/protobuf/Type;->getOneofsList()Ljava/util/List;

    move-result-object v0

    .line 1058
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
    .locals 1

    .line 1185
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Type;->getOptions(I)Lcom/google/protobuf/Option;

    move-result-object p1

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    .line 1176
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-virtual {v0}, Lcom/google/protobuf/Type;->getOptionsCount()I

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

    .line 1165
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    .line 1166
    invoke-virtual {v0}, Lcom/google/protobuf/Type;->getOptionsList()Ljava/util/List;

    move-result-object v0

    .line 1165
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourceContext()Lcom/google/protobuf/SourceContext;
    .locals 1

    .line 1320
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-virtual {v0}, Lcom/google/protobuf/Type;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/Syntax;
    .locals 1

    .line 1401
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-virtual {v0}, Lcom/google/protobuf/Type;->getSyntax()Lcom/google/protobuf/Syntax;

    move-result-object v0

    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    .line 1379
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-virtual {v0}, Lcom/google/protobuf/Type;->getSyntaxValue()I

    move-result v0

    return v0
.end method

.method public hasSourceContext()Z
    .locals 1

    .line 1310
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-virtual {v0}, Lcom/google/protobuf/Type;->hasSourceContext()Z

    move-result v0

    return v0
.end method

.method public mergeSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 1355
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 1356
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$2900(Lcom/google/protobuf/Type;Lcom/google/protobuf/SourceContext;)V

    return-object p0
.end method

.method public removeFields(I)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 1044
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 1045
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$1200(Lcom/google/protobuf/Type;I)V

    return-object p0
.end method

.method public removeOptions(I)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 1297
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 1298
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$2600(Lcom/google/protobuf/Type;I)V

    return-object p0
.end method

.method public setFields(ILcom/google/protobuf/Field$Builder;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 956
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 957
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Type;->access$500(Lcom/google/protobuf/Type;ILcom/google/protobuf/Field$Builder;)V

    return-object p0
.end method

.method public setFields(ILcom/google/protobuf/Field;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 943
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 944
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Type;->access$400(Lcom/google/protobuf/Type;ILcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 874
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 875
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$100(Lcom/google/protobuf/Type;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 899
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 900
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$300(Lcom/google/protobuf/Type;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOneofs(ILjava/lang/String;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 1101
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 1102
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Type;->access$1300(Lcom/google/protobuf/Type;ILjava/lang/String;)V

    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 1209
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 1210
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Type;->access$1900(Lcom/google/protobuf/Type;ILcom/google/protobuf/Option$Builder;)V

    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 1196
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 1197
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Type;->access$1800(Lcom/google/protobuf/Type;ILcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public setSourceContext(Lcom/google/protobuf/SourceContext$Builder;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 1343
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 1344
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$2800(Lcom/google/protobuf/Type;Lcom/google/protobuf/SourceContext$Builder;)V

    return-object p0
.end method

.method public setSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 1330
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 1331
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$2700(Lcom/google/protobuf/Type;Lcom/google/protobuf/SourceContext;)V

    return-object p0
.end method

.method public setSyntax(Lcom/google/protobuf/Syntax;)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 1411
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 1412
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$3200(Lcom/google/protobuf/Type;Lcom/google/protobuf/Syntax;)V

    return-object p0
.end method

.method public setSyntaxValue(I)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 1389
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->copyOnWrite()V

    .line 1390
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/protobuf/Type;->access$3100(Lcom/google/protobuf/Type;I)V

    return-object p0
.end method
