.class public interface abstract Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
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
    name = "UninterpretedOptionOrBuilder"
.end annotation


# virtual methods
.method public abstract getAggregateValue()Ljava/lang/String;
.end method

.method public abstract getAggregateValueBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDoubleValue()D
.end method

.method public abstract getIdentifierValue()Ljava/lang/String;
.end method

.method public abstract getIdentifierValueBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getName(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
.end method

.method public abstract getNameCount()I
.end method

.method public abstract getNameList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNegativeIntValue()J
.end method

.method public abstract getPositiveIntValue()J
.end method

.method public abstract getStringValue()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAggregateValue()Z
.end method

.method public abstract hasDoubleValue()Z
.end method

.method public abstract hasIdentifierValue()Z
.end method

.method public abstract hasNegativeIntValue()Z
.end method

.method public abstract hasPositiveIntValue()Z
.end method

.method public abstract hasStringValue()Z
.end method