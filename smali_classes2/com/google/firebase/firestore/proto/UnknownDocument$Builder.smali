.class public final Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-firestore@@20.2.0"

# interfaces
.implements Lcom/google/firebase/firestore/proto/UnknownDocumentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/proto/UnknownDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/firestore/proto/UnknownDocument;",
        "Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;",
        ">;",
        "Lcom/google/firebase/firestore/proto/UnknownDocumentOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 279
    invoke-static {}, Lcom/google/firebase/firestore/proto/UnknownDocument;->access$000()Lcom/google/firebase/firestore/proto/UnknownDocument;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/proto/UnknownDocument$1;)V
    .locals 0

    .line 272
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;
    .locals 1

    .line 329
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;->copyOnWrite()V

    .line 330
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/UnknownDocument;->access$200(Lcom/google/firebase/firestore/proto/UnknownDocument;)V

    return-object p0
.end method

.method public clearVersion()Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;
    .locals 1

    .line 412
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;->copyOnWrite()V

    .line 413
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/UnknownDocument;->access$700(Lcom/google/firebase/firestore/proto/UnknownDocument;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/UnknownDocument;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/UnknownDocument;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/UnknownDocument;->getVersion()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public hasVersion()Z
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/UnknownDocument;->hasVersion()Z

    move-result v0

    return v0
.end method

.method public mergeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;->copyOnWrite()V

    .line 402
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/UnknownDocument;->access$600(Lcom/google/firebase/firestore/proto/UnknownDocument;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;
    .locals 1

    .line 316
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;->copyOnWrite()V

    .line 317
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/UnknownDocument;->access$100(Lcom/google/firebase/firestore/proto/UnknownDocument;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;
    .locals 1

    .line 343
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;->copyOnWrite()V

    .line 344
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/UnknownDocument;->access$300(Lcom/google/firebase/firestore/proto/UnknownDocument;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVersion(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;
    .locals 1

    .line 389
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;->copyOnWrite()V

    .line 390
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/UnknownDocument;->access$500(Lcom/google/firebase/firestore/proto/UnknownDocument;Lcom/google/protobuf/Timestamp$Builder;)V

    return-object p0
.end method

.method public setVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;
    .locals 1

    .line 376
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;->copyOnWrite()V

    .line 377
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/UnknownDocument;->access$400(Lcom/google/firebase/firestore/proto/UnknownDocument;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method
