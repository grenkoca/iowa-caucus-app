.class public interface abstract Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;
.super Ljava/lang/Object;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ServiceDescriptorProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getMethod(I)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
.end method

.method public abstract getMethodCount()I
.end method

.method public abstract getMethodList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOptions()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasOptions()Z
.end method
