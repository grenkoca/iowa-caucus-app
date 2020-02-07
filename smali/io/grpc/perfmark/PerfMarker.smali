.class public interface abstract annotation Lio/grpc/perfmark/PerfMarker;
.super Ljava/lang/Object;
.source "PerfMarker.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lio/grpc/perfmark/PerfMarker;
        computedTag = ""
        immutable = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract computedTag()Ljava/lang/String;
.end method

.method public abstract immutable()Z
.end method

.method public abstract taskName()Ljava/lang/String;
.end method
