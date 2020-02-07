.class public final Lcom/google/firestore/v1/Value$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firestore/v1/ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/Value;",
        "Lcom/google/firestore/v1/Value$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 967
    invoke-static {}, Lcom/google/firestore/v1/Value;->access$000()Lcom/google/firestore/v1/Value;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/Value$1;)V
    .locals 0

    .line 960
    invoke-direct {p0}, Lcom/google/firestore/v1/Value$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearArrayValue()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1520
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1521
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$3000(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public clearBooleanValue()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1069
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1070
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$600(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public clearBytesValue()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1325
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1326
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$1900(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public clearDoubleValue()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1139
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1140
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$1000(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public clearGeoPointValue()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1450
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1451
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$2600(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public clearIntegerValue()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1104
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1105
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$800(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public clearMapValue()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1580
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1581
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$3400(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public clearNullValue()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1034
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1035
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$400(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public clearReferenceValue()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1376
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1377
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$2100(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public clearStringValue()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1268
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1269
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$1600(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public clearTimestampValue()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1209
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1210
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$1400(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public clearValueType()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 976
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 977
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$100(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public getArrayValue()Lcom/google/firestore/v1/ArrayValue;
    .locals 1

    .line 1465
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v0

    return-object v0
.end method

.method public getBooleanValue()Z
    .locals 1

    .line 1047
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getBooleanValue()Z

    move-result v0

    return v0
.end method

.method public getBytesValue()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1299
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 1117
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getGeoPointValue()Lcom/google/type/LatLng;
    .locals 1

    .line 1403
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getGeoPointValue()Lcom/google/type/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public getIntegerValue()J
    .locals 2

    .line 1082
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMapValue()Lcom/google/firestore/v1/MapValue;
    .locals 1

    .line 1533
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object v0

    return-object v0
.end method

.method public getNullValue()Lcom/google/protobuf/NullValue;
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getNullValue()Lcom/google/protobuf/NullValue;

    move-result-object v0

    return-object v0
.end method

.method public getNullValueValue()I
    .locals 1

    .line 990
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getNullValueValue()I

    move-result v0

    return v0
.end method

.method public getReferenceValue()Ljava/lang/String;
    .locals 1

    .line 1339
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getReferenceValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReferenceValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1351
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getReferenceValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 1225
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1239
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getStringValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampValue()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1154
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getTimestampValue()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;
    .locals 1

    .line 972
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public mergeArrayValue(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1506
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1507
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2900(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/ArrayValue;)V

    return-object p0
.end method

.method public mergeGeoPointValue(Lcom/google/type/LatLng;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1438
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1439
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2500(Lcom/google/firestore/v1/Value;Lcom/google/type/LatLng;)V

    return-object p0
.end method

.method public mergeMapValue(Lcom/google/firestore/v1/MapValue;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1568
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1569
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$3300(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/MapValue;)V

    return-object p0
.end method

.method public mergeTimestampValue(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1195
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1196
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$1300(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setArrayValue(Lcom/google/firestore/v1/ArrayValue$Builder;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1492
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1493
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2800(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/ArrayValue$Builder;)V

    return-object p0
.end method

.method public setArrayValue(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1477
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1478
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2700(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/ArrayValue;)V

    return-object p0
.end method

.method public setBooleanValue(Z)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1057
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1058
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$500(Lcom/google/firestore/v1/Value;Z)V

    return-object p0
.end method

.method public setBytesValue(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1311
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1312
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$1800(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDoubleValue(D)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1127
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1128
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Value;->access$900(Lcom/google/firestore/v1/Value;D)V

    return-object p0
.end method

.method public setGeoPointValue(Lcom/google/type/LatLng$Builder;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1426
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1427
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2400(Lcom/google/firestore/v1/Value;Lcom/google/type/LatLng$Builder;)V

    return-object p0
.end method

.method public setGeoPointValue(Lcom/google/type/LatLng;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1413
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1414
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2300(Lcom/google/firestore/v1/Value;Lcom/google/type/LatLng;)V

    return-object p0
.end method

.method public setIntegerValue(J)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1092
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1093
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Value;->access$700(Lcom/google/firestore/v1/Value;J)V

    return-object p0
.end method

.method public setMapValue(Lcom/google/firestore/v1/MapValue$Builder;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1556
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1557
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$3200(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/MapValue$Builder;)V

    return-object p0
.end method

.method public setMapValue(Lcom/google/firestore/v1/MapValue;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1543
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1544
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$3100(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/MapValue;)V

    return-object p0
.end method

.method public setNullValue(Lcom/google/protobuf/NullValue;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1022
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1023
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$300(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/NullValue;)V

    return-object p0
.end method

.method public setNullValueValue(I)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1000
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1001
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$200(Lcom/google/firestore/v1/Value;I)V

    return-object p0
.end method

.method public setReferenceValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1363
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1364
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2000(Lcom/google/firestore/v1/Value;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReferenceValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1390
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1391
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2200(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1253
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1254
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$1500(Lcom/google/firestore/v1/Value;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStringValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1284
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1285
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$1700(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimestampValue(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1181
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1182
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$1200(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/Timestamp$Builder;)V

    return-object p0
.end method

.method public setTimestampValue(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1166
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1167
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$1100(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method
