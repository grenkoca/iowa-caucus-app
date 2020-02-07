.class public final Lcom/google/rpc/QuotaFailure$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/rpc/QuotaFailureOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/QuotaFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/QuotaFailure;",
        "Lcom/google/rpc/QuotaFailure$Builder;",
        ">;",
        "Lcom/google/rpc/QuotaFailureOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 929
    invoke-static {}, Lcom/google/rpc/QuotaFailure;->access$800()Lcom/google/rpc/QuotaFailure;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/QuotaFailure$1;)V
    .locals 0

    .line 922
    invoke-direct {p0}, Lcom/google/rpc/QuotaFailure$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllViolations(Ljava/lang/Iterable;)Lcom/google/rpc/QuotaFailure$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/rpc/QuotaFailure$Violation;",
            ">;)",
            "Lcom/google/rpc/QuotaFailure$Builder;"
        }
    .end annotation

    .line 1049
    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure$Builder;->copyOnWrite()V

    .line 1050
    iget-object v0, p0, Lcom/google/rpc/QuotaFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure;

    invoke-static {v0, p1}, Lcom/google/rpc/QuotaFailure;->access$1500(Lcom/google/rpc/QuotaFailure;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addViolations(ILcom/google/rpc/QuotaFailure$Violation$Builder;)Lcom/google/rpc/QuotaFailure$Builder;
    .locals 1

    .line 1036
    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure$Builder;->copyOnWrite()V

    .line 1037
    iget-object v0, p0, Lcom/google/rpc/QuotaFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/QuotaFailure;->access$1400(Lcom/google/rpc/QuotaFailure;ILcom/google/rpc/QuotaFailure$Violation$Builder;)V

    return-object p0
.end method

.method public addViolations(ILcom/google/rpc/QuotaFailure$Violation;)Lcom/google/rpc/QuotaFailure$Builder;
    .locals 1

    .line 1010
    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure$Builder;->copyOnWrite()V

    .line 1011
    iget-object v0, p0, Lcom/google/rpc/QuotaFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/QuotaFailure;->access$1200(Lcom/google/rpc/QuotaFailure;ILcom/google/rpc/QuotaFailure$Violation;)V

    return-object p0
.end method

.method public addViolations(Lcom/google/rpc/QuotaFailure$Violation$Builder;)Lcom/google/rpc/QuotaFailure$Builder;
    .locals 1

    .line 1023
    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure$Builder;->copyOnWrite()V

    .line 1024
    iget-object v0, p0, Lcom/google/rpc/QuotaFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure;

    invoke-static {v0, p1}, Lcom/google/rpc/QuotaFailure;->access$1300(Lcom/google/rpc/QuotaFailure;Lcom/google/rpc/QuotaFailure$Violation$Builder;)V

    return-object p0
.end method

.method public addViolations(Lcom/google/rpc/QuotaFailure$Violation;)Lcom/google/rpc/QuotaFailure$Builder;
    .locals 1

    .line 997
    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure$Builder;->copyOnWrite()V

    .line 998
    iget-object v0, p0, Lcom/google/rpc/QuotaFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure;

    invoke-static {v0, p1}, Lcom/google/rpc/QuotaFailure;->access$1100(Lcom/google/rpc/QuotaFailure;Lcom/google/rpc/QuotaFailure$Violation;)V

    return-object p0
.end method

.method public clearViolations()Lcom/google/rpc/QuotaFailure$Builder;
    .locals 1

    .line 1061
    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure$Builder;->copyOnWrite()V

    .line 1062
    iget-object v0, p0, Lcom/google/rpc/QuotaFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure;

    invoke-static {v0}, Lcom/google/rpc/QuotaFailure;->access$1600(Lcom/google/rpc/QuotaFailure;)V

    return-object p0
.end method

.method public getViolations(I)Lcom/google/rpc/QuotaFailure$Violation;
    .locals 1

    .line 961
    iget-object v0, p0, Lcom/google/rpc/QuotaFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure;

    invoke-virtual {v0, p1}, Lcom/google/rpc/QuotaFailure;->getViolations(I)Lcom/google/rpc/QuotaFailure$Violation;

    move-result-object p1

    return-object p1
.end method

.method public getViolationsCount()I
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/google/rpc/QuotaFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure;

    invoke-virtual {v0}, Lcom/google/rpc/QuotaFailure;->getViolationsCount()I

    move-result v0

    return v0
.end method

.method public getViolationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/rpc/QuotaFailure$Violation;",
            ">;"
        }
    .end annotation

    .line 941
    iget-object v0, p0, Lcom/google/rpc/QuotaFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure;

    .line 942
    invoke-virtual {v0}, Lcom/google/rpc/QuotaFailure;->getViolationsList()Ljava/util/List;

    move-result-object v0

    .line 941
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeViolations(I)Lcom/google/rpc/QuotaFailure$Builder;
    .locals 1

    .line 1073
    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure$Builder;->copyOnWrite()V

    .line 1074
    iget-object v0, p0, Lcom/google/rpc/QuotaFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure;

    invoke-static {v0, p1}, Lcom/google/rpc/QuotaFailure;->access$1700(Lcom/google/rpc/QuotaFailure;I)V

    return-object p0
.end method

.method public setViolations(ILcom/google/rpc/QuotaFailure$Violation$Builder;)Lcom/google/rpc/QuotaFailure$Builder;
    .locals 1

    .line 985
    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure$Builder;->copyOnWrite()V

    .line 986
    iget-object v0, p0, Lcom/google/rpc/QuotaFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/QuotaFailure;->access$1000(Lcom/google/rpc/QuotaFailure;ILcom/google/rpc/QuotaFailure$Violation$Builder;)V

    return-object p0
.end method

.method public setViolations(ILcom/google/rpc/QuotaFailure$Violation;)Lcom/google/rpc/QuotaFailure$Builder;
    .locals 1

    .line 972
    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure$Builder;->copyOnWrite()V

    .line 973
    iget-object v0, p0, Lcom/google/rpc/QuotaFailure$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/QuotaFailure;->access$900(Lcom/google/rpc/QuotaFailure;ILcom/google/rpc/QuotaFailure$Violation;)V

    return-object p0
.end method
