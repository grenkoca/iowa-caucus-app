.class public final Lcom/google/api/Service;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/ServiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Service$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Service;",
        "Lcom/google/api/Service$Builder;",
        ">;",
        "Lcom/google/api/ServiceOrBuilder;"
    }
.end annotation


# static fields
.field public static final APIS_FIELD_NUMBER:I = 0x3

.field public static final AUTHENTICATION_FIELD_NUMBER:I = 0xb

.field public static final BACKEND_FIELD_NUMBER:I = 0x8

.field public static final BILLING_FIELD_NUMBER:I = 0x1a

.field public static final CONFIG_VERSION_FIELD_NUMBER:I = 0x14

.field public static final CONTEXT_FIELD_NUMBER:I = 0xc

.field public static final CONTROL_FIELD_NUMBER:I = 0x15

.field private static final DEFAULT_INSTANCE:Lcom/google/api/Service;

.field public static final DOCUMENTATION_FIELD_NUMBER:I = 0x6

.field public static final ENDPOINTS_FIELD_NUMBER:I = 0x12

.field public static final ENUMS_FIELD_NUMBER:I = 0x5

.field public static final EXPERIMENTAL_FIELD_NUMBER:I = 0x65

.field public static final HTTP_FIELD_NUMBER:I = 0x9

.field public static final ID_FIELD_NUMBER:I = 0x21

.field public static final LOGGING_FIELD_NUMBER:I = 0x1b

.field public static final LOGS_FIELD_NUMBER:I = 0x17

.field public static final METRICS_FIELD_NUMBER:I = 0x18

.field public static final MONITORED_RESOURCES_FIELD_NUMBER:I = 0x19

.field public static final MONITORING_FIELD_NUMBER:I = 0x1c

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Service;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCER_PROJECT_ID_FIELD_NUMBER:I = 0x16

.field public static final QUOTA_FIELD_NUMBER:I = 0xa

.field public static final SOURCE_INFO_FIELD_NUMBER:I = 0x25

.field public static final SYSTEM_PARAMETERS_FIELD_NUMBER:I = 0x1d

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final TYPES_FIELD_NUMBER:I = 0x4

.field public static final USAGE_FIELD_NUMBER:I = 0xf


# instance fields
.field private apis_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/Api;",
            ">;"
        }
    .end annotation
.end field

.field private authentication_:Lcom/google/api/Authentication;

.field private backend_:Lcom/google/api/Backend;

.field private billing_:Lcom/google/api/Billing;

.field private bitField0_:I

.field private configVersion_:Lcom/google/protobuf/UInt32Value;

.field private context_:Lcom/google/api/Context;

.field private control_:Lcom/google/api/Control;

.field private documentation_:Lcom/google/api/Documentation;

.field private endpoints_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/Endpoint;",
            ">;"
        }
    .end annotation
.end field

.field private enums_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/Enum;",
            ">;"
        }
    .end annotation
.end field

.field private experimental_:Lcom/google/api/Experimental;

.field private http_:Lcom/google/api/Http;

.field private id_:Ljava/lang/String;

.field private logging_:Lcom/google/api/Logging;

.field private logs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/LogDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private metrics_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/MetricDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/MonitoredResourceDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private monitoring_:Lcom/google/api/Monitoring;

.field private name_:Ljava/lang/String;

.field private producerProjectId_:Ljava/lang/String;

.field private quota_:Lcom/google/api/Quota;

.field private sourceInfo_:Lcom/google/api/SourceInfo;

.field private systemParameters_:Lcom/google/api/SystemParameters;

.field private title_:Ljava/lang/String;

.field private types_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/Type;",
            ">;"
        }
    .end annotation
.end field

.field private usage_:Lcom/google/api/Usage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6209
    new-instance v0, Lcom/google/api/Service;

    invoke-direct {v0}, Lcom/google/api/Service;-><init>()V

    sput-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    .line 6210
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-virtual {v0}, Lcom/google/api/Service;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/google/api/Service;->name_:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/google/api/Service;->id_:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/google/api/Service;->title_:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/google/api/Service;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 44
    invoke-static {}, Lcom/google/api/Service;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 45
    invoke-static {}, Lcom/google/api/Service;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 46
    invoke-static {}, Lcom/google/api/Service;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 47
    invoke-static {}, Lcom/google/api/Service;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 48
    invoke-static {}, Lcom/google/api/Service;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 49
    invoke-static {}, Lcom/google/api/Service;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/Service;
    .locals 1

    .line 33
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/Service;Lcom/google/protobuf/UInt32Value;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setConfigVersion(Lcom/google/protobuf/UInt32Value;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/api/Service;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10000(Lcom/google/api/Service;Ljava/lang/Iterable;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addAllMetrics(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$10100(Lcom/google/api/Service;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/api/Service;->clearMetrics()V

    return-void
.end method

.method static synthetic access$10200(Lcom/google/api/Service;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->removeMetrics(I)V

    return-void
.end method

.method static synthetic access$10300(Lcom/google/api/Service;ILcom/google/api/MonitoredResourceDescriptor;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->setMonitoredResources(ILcom/google/api/MonitoredResourceDescriptor;)V

    return-void
.end method

.method static synthetic access$10400(Lcom/google/api/Service;ILcom/google/api/MonitoredResourceDescriptor$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->setMonitoredResources(ILcom/google/api/MonitoredResourceDescriptor$Builder;)V

    return-void
.end method

.method static synthetic access$10500(Lcom/google/api/Service;Lcom/google/api/MonitoredResourceDescriptor;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addMonitoredResources(Lcom/google/api/MonitoredResourceDescriptor;)V

    return-void
.end method

.method static synthetic access$10600(Lcom/google/api/Service;ILcom/google/api/MonitoredResourceDescriptor;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->addMonitoredResources(ILcom/google/api/MonitoredResourceDescriptor;)V

    return-void
.end method

.method static synthetic access$10700(Lcom/google/api/Service;Lcom/google/api/MonitoredResourceDescriptor$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addMonitoredResources(Lcom/google/api/MonitoredResourceDescriptor$Builder;)V

    return-void
.end method

.method static synthetic access$10800(Lcom/google/api/Service;ILcom/google/api/MonitoredResourceDescriptor$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->addMonitoredResources(ILcom/google/api/MonitoredResourceDescriptor$Builder;)V

    return-void
.end method

.method static synthetic access$10900(Lcom/google/api/Service;Ljava/lang/Iterable;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addAllMonitoredResources(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/api/Service;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11000(Lcom/google/api/Service;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/api/Service;->clearMonitoredResources()V

    return-void
.end method

.method static synthetic access$11100(Lcom/google/api/Service;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->removeMonitoredResources(I)V

    return-void
.end method

.method static synthetic access$11200(Lcom/google/api/Service;Lcom/google/api/Billing;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setBilling(Lcom/google/api/Billing;)V

    return-void
.end method

.method static synthetic access$11300(Lcom/google/api/Service;Lcom/google/api/Billing$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setBilling(Lcom/google/api/Billing$Builder;)V

    return-void
.end method

.method static synthetic access$11400(Lcom/google/api/Service;Lcom/google/api/Billing;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeBilling(Lcom/google/api/Billing;)V

    return-void
.end method

.method static synthetic access$11500(Lcom/google/api/Service;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/api/Service;->clearBilling()V

    return-void
.end method

.method static synthetic access$11600(Lcom/google/api/Service;Lcom/google/api/Logging;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setLogging(Lcom/google/api/Logging;)V

    return-void
.end method

.method static synthetic access$11700(Lcom/google/api/Service;Lcom/google/api/Logging$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setLogging(Lcom/google/api/Logging$Builder;)V

    return-void
.end method

.method static synthetic access$11800(Lcom/google/api/Service;Lcom/google/api/Logging;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeLogging(Lcom/google/api/Logging;)V

    return-void
.end method

.method static synthetic access$11900(Lcom/google/api/Service;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/api/Service;->clearLogging()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/api/Service;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/api/Service;->clearTitle()V

    return-void
.end method

.method static synthetic access$12000(Lcom/google/api/Service;Lcom/google/api/Monitoring;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setMonitoring(Lcom/google/api/Monitoring;)V

    return-void
.end method

.method static synthetic access$12100(Lcom/google/api/Service;Lcom/google/api/Monitoring$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setMonitoring(Lcom/google/api/Monitoring$Builder;)V

    return-void
.end method

.method static synthetic access$12200(Lcom/google/api/Service;Lcom/google/api/Monitoring;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeMonitoring(Lcom/google/api/Monitoring;)V

    return-void
.end method

.method static synthetic access$12300(Lcom/google/api/Service;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/api/Service;->clearMonitoring()V

    return-void
.end method

.method static synthetic access$12400(Lcom/google/api/Service;Lcom/google/api/SystemParameters;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setSystemParameters(Lcom/google/api/SystemParameters;)V

    return-void
.end method

.method static synthetic access$12500(Lcom/google/api/Service;Lcom/google/api/SystemParameters$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setSystemParameters(Lcom/google/api/SystemParameters$Builder;)V

    return-void
.end method

.method static synthetic access$12600(Lcom/google/api/Service;Lcom/google/api/SystemParameters;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeSystemParameters(Lcom/google/api/SystemParameters;)V

    return-void
.end method

.method static synthetic access$12700(Lcom/google/api/Service;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/api/Service;->clearSystemParameters()V

    return-void
.end method

.method static synthetic access$12800(Lcom/google/api/Service;Lcom/google/api/SourceInfo;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setSourceInfo(Lcom/google/api/SourceInfo;)V

    return-void
.end method

.method static synthetic access$12900(Lcom/google/api/Service;Lcom/google/api/SourceInfo$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setSourceInfo(Lcom/google/api/SourceInfo$Builder;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/api/Service;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$13000(Lcom/google/api/Service;Lcom/google/api/SourceInfo;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeSourceInfo(Lcom/google/api/SourceInfo;)V

    return-void
.end method

.method static synthetic access$13100(Lcom/google/api/Service;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/api/Service;->clearSourceInfo()V

    return-void
.end method

.method static synthetic access$13200(Lcom/google/api/Service;Lcom/google/api/Experimental;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setExperimental(Lcom/google/api/Experimental;)V

    return-void
.end method

.method static synthetic access$13300(Lcom/google/api/Service;Lcom/google/api/Experimental$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setExperimental(Lcom/google/api/Experimental$Builder;)V

    return-void
.end method

.method static synthetic access$13400(Lcom/google/api/Service;Lcom/google/api/Experimental;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeExperimental(Lcom/google/api/Experimental;)V

    return-void
.end method

.method static synthetic access$13500(Lcom/google/api/Service;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/api/Service;->clearExperimental()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/api/Service;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setProducerProjectId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/api/Service;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/api/Service;->clearProducerProjectId()V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/api/Service;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setProducerProjectIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/api/Service;ILcom/google/protobuf/Api;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->setApis(ILcom/google/protobuf/Api;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/api/Service;ILcom/google/protobuf/Api$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->setApis(ILcom/google/protobuf/Api$Builder;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/api/Service;Lcom/google/protobuf/Api;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addApis(Lcom/google/protobuf/Api;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/Service;Lcom/google/protobuf/UInt32Value$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setConfigVersion(Lcom/google/protobuf/UInt32Value$Builder;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/api/Service;ILcom/google/protobuf/Api;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->addApis(ILcom/google/protobuf/Api;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/api/Service;Lcom/google/protobuf/Api$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addApis(Lcom/google/protobuf/Api$Builder;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/api/Service;ILcom/google/protobuf/Api$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->addApis(ILcom/google/protobuf/Api$Builder;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/api/Service;Ljava/lang/Iterable;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addAllApis(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/api/Service;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/api/Service;->clearApis()V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/api/Service;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->removeApis(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/api/Service;ILcom/google/protobuf/Type;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->setTypes(ILcom/google/protobuf/Type;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/google/api/Service;ILcom/google/protobuf/Type$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->setTypes(ILcom/google/protobuf/Type$Builder;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/api/Service;Lcom/google/protobuf/Type;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addTypes(Lcom/google/protobuf/Type;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/google/api/Service;ILcom/google/protobuf/Type;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->addTypes(ILcom/google/protobuf/Type;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/Service;Lcom/google/protobuf/UInt32Value;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeConfigVersion(Lcom/google/protobuf/UInt32Value;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/google/api/Service;Lcom/google/protobuf/Type$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addTypes(Lcom/google/protobuf/Type$Builder;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/google/api/Service;ILcom/google/protobuf/Type$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->addTypes(ILcom/google/protobuf/Type$Builder;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/google/api/Service;Ljava/lang/Iterable;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addAllTypes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/api/Service;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/api/Service;->clearTypes()V

    return-void
.end method

.method static synthetic access$3400(Lcom/google/api/Service;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->removeTypes(I)V

    return-void
.end method

.method static synthetic access$3500(Lcom/google/api/Service;ILcom/google/protobuf/Enum;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->setEnums(ILcom/google/protobuf/Enum;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/google/api/Service;ILcom/google/protobuf/Enum$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->setEnums(ILcom/google/protobuf/Enum$Builder;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/google/api/Service;Lcom/google/protobuf/Enum;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addEnums(Lcom/google/protobuf/Enum;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/google/api/Service;ILcom/google/protobuf/Enum;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->addEnums(ILcom/google/protobuf/Enum;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/google/api/Service;Lcom/google/protobuf/Enum$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addEnums(Lcom/google/protobuf/Enum$Builder;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/Service;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/api/Service;->clearConfigVersion()V

    return-void
.end method

.method static synthetic access$4000(Lcom/google/api/Service;ILcom/google/protobuf/Enum$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->addEnums(ILcom/google/protobuf/Enum$Builder;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/google/api/Service;Ljava/lang/Iterable;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addAllEnums(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/google/api/Service;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/api/Service;->clearEnums()V

    return-void
.end method

.method static synthetic access$4300(Lcom/google/api/Service;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->removeEnums(I)V

    return-void
.end method

.method static synthetic access$4400(Lcom/google/api/Service;Lcom/google/api/Documentation;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setDocumentation(Lcom/google/api/Documentation;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/google/api/Service;Lcom/google/api/Documentation$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setDocumentation(Lcom/google/api/Documentation$Builder;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/google/api/Service;Lcom/google/api/Documentation;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeDocumentation(Lcom/google/api/Documentation;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/google/api/Service;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/api/Service;->clearDocumentation()V

    return-void
.end method

.method static synthetic access$4800(Lcom/google/api/Service;Lcom/google/api/Backend;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setBackend(Lcom/google/api/Backend;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/google/api/Service;Lcom/google/api/Backend$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setBackend(Lcom/google/api/Backend$Builder;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/Service;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/google/api/Service;Lcom/google/api/Backend;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeBackend(Lcom/google/api/Backend;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/google/api/Service;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/api/Service;->clearBackend()V

    return-void
.end method

.method static synthetic access$5200(Lcom/google/api/Service;Lcom/google/api/Http;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setHttp(Lcom/google/api/Http;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/google/api/Service;Lcom/google/api/Http$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setHttp(Lcom/google/api/Http$Builder;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/google/api/Service;Lcom/google/api/Http;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeHttp(Lcom/google/api/Http;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/google/api/Service;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/api/Service;->clearHttp()V

    return-void
.end method

.method static synthetic access$5600(Lcom/google/api/Service;Lcom/google/api/Quota;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setQuota(Lcom/google/api/Quota;)V

    return-void
.end method

.method static synthetic access$5700(Lcom/google/api/Service;Lcom/google/api/Quota$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setQuota(Lcom/google/api/Quota$Builder;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/google/api/Service;Lcom/google/api/Quota;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeQuota(Lcom/google/api/Quota;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/google/api/Service;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/api/Service;->clearQuota()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/Service;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/api/Service;->clearName()V

    return-void
.end method

.method static synthetic access$6000(Lcom/google/api/Service;Lcom/google/api/Authentication;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setAuthentication(Lcom/google/api/Authentication;)V

    return-void
.end method

.method static synthetic access$6100(Lcom/google/api/Service;Lcom/google/api/Authentication$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setAuthentication(Lcom/google/api/Authentication$Builder;)V

    return-void
.end method

.method static synthetic access$6200(Lcom/google/api/Service;Lcom/google/api/Authentication;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeAuthentication(Lcom/google/api/Authentication;)V

    return-void
.end method

.method static synthetic access$6300(Lcom/google/api/Service;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/api/Service;->clearAuthentication()V

    return-void
.end method

.method static synthetic access$6400(Lcom/google/api/Service;Lcom/google/api/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setContext(Lcom/google/api/Context;)V

    return-void
.end method

.method static synthetic access$6500(Lcom/google/api/Service;Lcom/google/api/Context$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setContext(Lcom/google/api/Context$Builder;)V

    return-void
.end method

.method static synthetic access$6600(Lcom/google/api/Service;Lcom/google/api/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeContext(Lcom/google/api/Context;)V

    return-void
.end method

.method static synthetic access$6700(Lcom/google/api/Service;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/api/Service;->clearContext()V

    return-void
.end method

.method static synthetic access$6800(Lcom/google/api/Service;Lcom/google/api/Usage;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setUsage(Lcom/google/api/Usage;)V

    return-void
.end method

.method static synthetic access$6900(Lcom/google/api/Service;Lcom/google/api/Usage$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setUsage(Lcom/google/api/Usage$Builder;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/Service;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7000(Lcom/google/api/Service;Lcom/google/api/Usage;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeUsage(Lcom/google/api/Usage;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/google/api/Service;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/api/Service;->clearUsage()V

    return-void
.end method

.method static synthetic access$7200(Lcom/google/api/Service;ILcom/google/api/Endpoint;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->setEndpoints(ILcom/google/api/Endpoint;)V

    return-void
.end method

.method static synthetic access$7300(Lcom/google/api/Service;ILcom/google/api/Endpoint$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->setEndpoints(ILcom/google/api/Endpoint$Builder;)V

    return-void
.end method

.method static synthetic access$7400(Lcom/google/api/Service;Lcom/google/api/Endpoint;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addEndpoints(Lcom/google/api/Endpoint;)V

    return-void
.end method

.method static synthetic access$7500(Lcom/google/api/Service;ILcom/google/api/Endpoint;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->addEndpoints(ILcom/google/api/Endpoint;)V

    return-void
.end method

.method static synthetic access$7600(Lcom/google/api/Service;Lcom/google/api/Endpoint$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addEndpoints(Lcom/google/api/Endpoint$Builder;)V

    return-void
.end method

.method static synthetic access$7700(Lcom/google/api/Service;ILcom/google/api/Endpoint$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->addEndpoints(ILcom/google/api/Endpoint$Builder;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/google/api/Service;Ljava/lang/Iterable;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addAllEndpoints(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$7900(Lcom/google/api/Service;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/api/Service;->clearEndpoints()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/Service;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8000(Lcom/google/api/Service;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->removeEndpoints(I)V

    return-void
.end method

.method static synthetic access$8100(Lcom/google/api/Service;Lcom/google/api/Control;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setControl(Lcom/google/api/Control;)V

    return-void
.end method

.method static synthetic access$8200(Lcom/google/api/Service;Lcom/google/api/Control$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setControl(Lcom/google/api/Control$Builder;)V

    return-void
.end method

.method static synthetic access$8300(Lcom/google/api/Service;Lcom/google/api/Control;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeControl(Lcom/google/api/Control;)V

    return-void
.end method

.method static synthetic access$8400(Lcom/google/api/Service;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/api/Service;->clearControl()V

    return-void
.end method

.method static synthetic access$8500(Lcom/google/api/Service;ILcom/google/api/LogDescriptor;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->setLogs(ILcom/google/api/LogDescriptor;)V

    return-void
.end method

.method static synthetic access$8600(Lcom/google/api/Service;ILcom/google/api/LogDescriptor$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->setLogs(ILcom/google/api/LogDescriptor$Builder;)V

    return-void
.end method

.method static synthetic access$8700(Lcom/google/api/Service;Lcom/google/api/LogDescriptor;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addLogs(Lcom/google/api/LogDescriptor;)V

    return-void
.end method

.method static synthetic access$8800(Lcom/google/api/Service;ILcom/google/api/LogDescriptor;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->addLogs(ILcom/google/api/LogDescriptor;)V

    return-void
.end method

.method static synthetic access$8900(Lcom/google/api/Service;Lcom/google/api/LogDescriptor$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addLogs(Lcom/google/api/LogDescriptor$Builder;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/api/Service;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/api/Service;->clearId()V

    return-void
.end method

.method static synthetic access$9000(Lcom/google/api/Service;ILcom/google/api/LogDescriptor$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->addLogs(ILcom/google/api/LogDescriptor$Builder;)V

    return-void
.end method

.method static synthetic access$9100(Lcom/google/api/Service;Ljava/lang/Iterable;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addAllLogs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$9200(Lcom/google/api/Service;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/api/Service;->clearLogs()V

    return-void
.end method

.method static synthetic access$9300(Lcom/google/api/Service;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->removeLogs(I)V

    return-void
.end method

.method static synthetic access$9400(Lcom/google/api/Service;ILcom/google/api/MetricDescriptor;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->setMetrics(ILcom/google/api/MetricDescriptor;)V

    return-void
.end method

.method static synthetic access$9500(Lcom/google/api/Service;ILcom/google/api/MetricDescriptor$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->setMetrics(ILcom/google/api/MetricDescriptor$Builder;)V

    return-void
.end method

.method static synthetic access$9600(Lcom/google/api/Service;Lcom/google/api/MetricDescriptor;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addMetrics(Lcom/google/api/MetricDescriptor;)V

    return-void
.end method

.method static synthetic access$9700(Lcom/google/api/Service;ILcom/google/api/MetricDescriptor;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->addMetrics(ILcom/google/api/MetricDescriptor;)V

    return-void
.end method

.method static synthetic access$9800(Lcom/google/api/Service;Lcom/google/api/MetricDescriptor$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addMetrics(Lcom/google/api/MetricDescriptor$Builder;)V

    return-void
.end method

.method static synthetic access$9900(Lcom/google/api/Service;ILcom/google/api/MetricDescriptor$Builder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->addMetrics(ILcom/google/api/MetricDescriptor$Builder;)V

    return-void
.end method

.method private addAllApis(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Api;",
            ">;)V"
        }
    .end annotation

    .line 623
    invoke-direct {p0}, Lcom/google/api/Service;->ensureApisIsMutable()V

    .line 624
    iget-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllEndpoints(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Endpoint;",
            ">;)V"
        }
    .end annotation

    .line 1869
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEndpointsIsMutable()V

    .line 1870
    iget-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllEnums(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Enum;",
            ">;)V"
        }
    .end annotation

    .line 1127
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEnumsIsMutable()V

    .line 1128
    iget-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllLogs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/LogDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 2125
    invoke-direct {p0}, Lcom/google/api/Service;->ensureLogsIsMutable()V

    .line 2126
    iget-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllMetrics(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/MetricDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 2301
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMetricsIsMutable()V

    .line 2302
    iget-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllMonitoredResources(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/MonitoredResourceDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 2489
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMonitoredResourcesIsMutable()V

    .line 2490
    iget-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllTypes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Type;",
            ">;)V"
        }
    .end annotation

    .line 879
    invoke-direct {p0}, Lcom/google/api/Service;->ensureTypesIsMutable()V

    .line 880
    iget-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addApis(ILcom/google/protobuf/Api$Builder;)V
    .locals 1

    .line 607
    invoke-direct {p0}, Lcom/google/api/Service;->ensureApisIsMutable()V

    .line 608
    iget-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/Api$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Api;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addApis(ILcom/google/protobuf/Api;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 575
    invoke-direct {p0}, Lcom/google/api/Service;->ensureApisIsMutable()V

    .line 576
    iget-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void

    .line 573
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addApis(Lcom/google/protobuf/Api$Builder;)V
    .locals 1

    .line 591
    invoke-direct {p0}, Lcom/google/api/Service;->ensureApisIsMutable()V

    .line 592
    iget-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/Api$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addApis(Lcom/google/protobuf/Api;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 556
    invoke-direct {p0}, Lcom/google/api/Service;->ensureApisIsMutable()V

    .line 557
    iget-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void

    .line 554
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addEndpoints(ILcom/google/api/Endpoint$Builder;)V
    .locals 1

    .line 1855
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEndpointsIsMutable()V

    .line 1856
    iget-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/api/Endpoint$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/Endpoint;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEndpoints(ILcom/google/api/Endpoint;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1827
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEndpointsIsMutable()V

    .line 1828
    iget-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void

    .line 1825
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addEndpoints(Lcom/google/api/Endpoint$Builder;)V
    .locals 1

    .line 1841
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEndpointsIsMutable()V

    .line 1842
    iget-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/api/Endpoint$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Endpoint;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addEndpoints(Lcom/google/api/Endpoint;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1810
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEndpointsIsMutable()V

    .line 1811
    iget-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1808
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addEnums(ILcom/google/protobuf/Enum$Builder;)V
    .locals 1

    .line 1110
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEnumsIsMutable()V

    .line 1111
    iget-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/Enum$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Enum;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEnums(ILcom/google/protobuf/Enum;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1076
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEnumsIsMutable()V

    .line 1077
    iget-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void

    .line 1074
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addEnums(Lcom/google/protobuf/Enum$Builder;)V
    .locals 1

    .line 1093
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEnumsIsMutable()V

    .line 1094
    iget-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/Enum$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Enum;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addEnums(Lcom/google/protobuf/Enum;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1056
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEnumsIsMutable()V

    .line 1057
    iget-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1054
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addLogs(ILcom/google/api/LogDescriptor$Builder;)V
    .locals 1

    .line 2113
    invoke-direct {p0}, Lcom/google/api/Service;->ensureLogsIsMutable()V

    .line 2114
    iget-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/api/LogDescriptor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/LogDescriptor;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLogs(ILcom/google/api/LogDescriptor;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2089
    invoke-direct {p0}, Lcom/google/api/Service;->ensureLogsIsMutable()V

    .line 2090
    iget-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void

    .line 2087
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addLogs(Lcom/google/api/LogDescriptor$Builder;)V
    .locals 1

    .line 2101
    invoke-direct {p0}, Lcom/google/api/Service;->ensureLogsIsMutable()V

    .line 2102
    iget-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/api/LogDescriptor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/LogDescriptor;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLogs(Lcom/google/api/LogDescriptor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2074
    invoke-direct {p0}, Lcom/google/api/Service;->ensureLogsIsMutable()V

    .line 2075
    iget-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void

    .line 2072
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addMetrics(ILcom/google/api/MetricDescriptor$Builder;)V
    .locals 1

    .line 2289
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMetricsIsMutable()V

    .line 2290
    iget-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/api/MetricDescriptor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/MetricDescriptor;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMetrics(ILcom/google/api/MetricDescriptor;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2265
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMetricsIsMutable()V

    .line 2266
    iget-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void

    .line 2263
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addMetrics(Lcom/google/api/MetricDescriptor$Builder;)V
    .locals 1

    .line 2277
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMetricsIsMutable()V

    .line 2278
    iget-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/MetricDescriptor;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMetrics(Lcom/google/api/MetricDescriptor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2250
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMetricsIsMutable()V

    .line 2251
    iget-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void

    .line 2248
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addMonitoredResources(ILcom/google/api/MonitoredResourceDescriptor$Builder;)V
    .locals 1

    .line 2476
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMonitoredResourcesIsMutable()V

    .line 2477
    iget-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/api/MonitoredResourceDescriptor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMonitoredResources(ILcom/google/api/MonitoredResourceDescriptor;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2450
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMonitoredResourcesIsMutable()V

    .line 2451
    iget-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void

    .line 2448
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addMonitoredResources(Lcom/google/api/MonitoredResourceDescriptor$Builder;)V
    .locals 1

    .line 2463
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMonitoredResourcesIsMutable()V

    .line 2464
    iget-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/api/MonitoredResourceDescriptor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMonitoredResources(Lcom/google/api/MonitoredResourceDescriptor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2434
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMonitoredResourcesIsMutable()V

    .line 2435
    iget-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void

    .line 2432
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addTypes(ILcom/google/protobuf/Type$Builder;)V
    .locals 1

    .line 861
    invoke-direct {p0}, Lcom/google/api/Service;->ensureTypesIsMutable()V

    .line 862
    iget-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/Type$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Type;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTypes(ILcom/google/protobuf/Type;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 825
    invoke-direct {p0}, Lcom/google/api/Service;->ensureTypesIsMutable()V

    .line 826
    iget-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void

    .line 823
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addTypes(Lcom/google/protobuf/Type$Builder;)V
    .locals 1

    .line 843
    invoke-direct {p0}, Lcom/google/api/Service;->ensureTypesIsMutable()V

    .line 844
    iget-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/Type$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Type;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTypes(Lcom/google/protobuf/Type;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 804
    invoke-direct {p0}, Lcom/google/api/Service;->ensureTypesIsMutable()V

    .line 805
    iget-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void

    .line 802
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearApis()V
    .locals 1

    .line 639
    invoke-static {}, Lcom/google/api/Service;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearAuthentication()V
    .locals 1

    const/4 v0, 0x0

    .line 1539
    iput-object v0, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    return-void
.end method

.method private clearBackend()V
    .locals 1

    const/4 v0, 0x0

    .line 1311
    iput-object v0, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    return-void
.end method

.method private clearBilling()V
    .locals 1

    const/4 v0, 0x0

    .line 2589
    iput-object v0, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    return-void
.end method

.method private clearConfigVersion()V
    .locals 1

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    return-void
.end method

.method private clearContext()V
    .locals 1

    const/4 v0, 0x0

    .line 1615
    iput-object v0, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    return-void
.end method

.method private clearControl()V
    .locals 1

    const/4 v0, 0x0

    .line 1971
    iput-object v0, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    return-void
.end method

.method private clearDocumentation()V
    .locals 1

    const/4 v0, 0x0

    .line 1235
    iput-object v0, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    return-void
.end method

.method private clearEndpoints()V
    .locals 1

    .line 1883
    invoke-static {}, Lcom/google/api/Service;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearEnums()V
    .locals 1

    .line 1144
    invoke-static {}, Lcom/google/api/Service;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearExperimental()V
    .locals 1

    const/4 v0, 0x0

    .line 2969
    iput-object v0, p0, Lcom/google/api/Service;->experimental_:Lcom/google/api/Experimental;

    return-void
.end method

.method private clearHttp()V
    .locals 1

    const/4 v0, 0x0

    .line 1387
    iput-object v0, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    return-void
.end method

.method private clearId()V
    .locals 1

    .line 272
    invoke-static {}, Lcom/google/api/Service;->getDefaultInstance()Lcom/google/api/Service;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Service;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearLogging()V
    .locals 1

    const/4 v0, 0x0

    .line 2665
    iput-object v0, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    return-void
.end method

.method private clearLogs()V
    .locals 1

    .line 2137
    invoke-static {}, Lcom/google/api/Service;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMetrics()V
    .locals 1

    .line 2313
    invoke-static {}, Lcom/google/api/Service;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMonitoredResources()V
    .locals 1

    .line 2502
    invoke-static {}, Lcom/google/api/Service;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMonitoring()V
    .locals 1

    const/4 v0, 0x0

    .line 2741
    iput-object v0, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 197
    invoke-static {}, Lcom/google/api/Service;->getDefaultInstance()Lcom/google/api/Service;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Service;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearProducerProjectId()V
    .locals 1

    .line 406
    invoke-static {}, Lcom/google/api/Service;->getDefaultInstance()Lcom/google/api/Service;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Service;->getProducerProjectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/String;

    return-void
.end method

.method private clearQuota()V
    .locals 1

    const/4 v0, 0x0

    .line 1463
    iput-object v0, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    return-void
.end method

.method private clearSourceInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 2893
    iput-object v0, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    return-void
.end method

.method private clearSystemParameters()V
    .locals 1

    const/4 v0, 0x0

    .line 2817
    iput-object v0, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 340
    invoke-static {}, Lcom/google/api/Service;->getDefaultInstance()Lcom/google/api/Service;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Service;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->title_:Ljava/lang/String;

    return-void
.end method

.method private clearTypes()V
    .locals 1

    .line 897
    invoke-static {}, Lcom/google/api/Service;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearUsage()V
    .locals 1

    const/4 v0, 0x0

    .line 1691
    iput-object v0, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    return-void
.end method

.method private ensureApisIsMutable()V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 502
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureEndpointsIsMutable()V
    .locals 1

    .line 1760
    iget-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1761
    iget-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1762
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureEnumsIsMutable()V
    .locals 1

    .line 997
    iget-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 999
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureLogsIsMutable()V
    .locals 1

    .line 2030
    iget-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2031
    iget-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2032
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureMetricsIsMutable()V
    .locals 1

    .line 2206
    iget-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2207
    iget-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2208
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureMonitoredResourcesIsMutable()V
    .locals 1

    .line 2387
    iget-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2388
    iget-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2389
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureTypesIsMutable()V
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 744
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Service;
    .locals 1

    .line 6214
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    return-object v0
.end method

.method private mergeAuthentication(Lcom/google/api/Authentication;)V
    .locals 2

    .line 1523
    iget-object v0, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    if-eqz v0, :cond_0

    .line 1524
    invoke-static {}, Lcom/google/api/Authentication;->getDefaultInstance()Lcom/google/api/Authentication;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1525
    iget-object v0, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    .line 1526
    invoke-static {v0}, Lcom/google/api/Authentication;->newBuilder(Lcom/google/api/Authentication;)Lcom/google/api/Authentication$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/Authentication$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Authentication$Builder;

    invoke-virtual {p1}, Lcom/google/api/Authentication$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Authentication;

    iput-object p1, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    goto :goto_0

    .line 1528
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    :goto_0
    return-void
.end method

.method private mergeBackend(Lcom/google/api/Backend;)V
    .locals 2

    .line 1295
    iget-object v0, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    if-eqz v0, :cond_0

    .line 1296
    invoke-static {}, Lcom/google/api/Backend;->getDefaultInstance()Lcom/google/api/Backend;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1297
    iget-object v0, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    .line 1298
    invoke-static {v0}, Lcom/google/api/Backend;->newBuilder(Lcom/google/api/Backend;)Lcom/google/api/Backend$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/Backend$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Backend$Builder;

    invoke-virtual {p1}, Lcom/google/api/Backend$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Backend;

    iput-object p1, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    goto :goto_0

    .line 1300
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    :goto_0
    return-void
.end method

.method private mergeBilling(Lcom/google/api/Billing;)V
    .locals 2

    .line 2573
    iget-object v0, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    if-eqz v0, :cond_0

    .line 2574
    invoke-static {}, Lcom/google/api/Billing;->getDefaultInstance()Lcom/google/api/Billing;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2575
    iget-object v0, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    .line 2576
    invoke-static {v0}, Lcom/google/api/Billing;->newBuilder(Lcom/google/api/Billing;)Lcom/google/api/Billing$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/Billing$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Billing$Builder;

    invoke-virtual {p1}, Lcom/google/api/Billing$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Billing;

    iput-object p1, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    goto :goto_0

    .line 2578
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    :goto_0
    return-void
.end method

.method private mergeConfigVersion(Lcom/google/protobuf/UInt32Value;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Lcom/google/protobuf/UInt32Value;->getDefaultInstance()Lcom/google/protobuf/UInt32Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    .line 126
    invoke-static {v0}, Lcom/google/protobuf/UInt32Value;->newBuilder(Lcom/google/protobuf/UInt32Value;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/UInt32Value$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/UInt32Value$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/UInt32Value;

    iput-object p1, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    goto :goto_0

    .line 128
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    :goto_0
    return-void
.end method

.method private mergeContext(Lcom/google/api/Context;)V
    .locals 2

    .line 1599
    iget-object v0, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    if-eqz v0, :cond_0

    .line 1600
    invoke-static {}, Lcom/google/api/Context;->getDefaultInstance()Lcom/google/api/Context;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1601
    iget-object v0, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    .line 1602
    invoke-static {v0}, Lcom/google/api/Context;->newBuilder(Lcom/google/api/Context;)Lcom/google/api/Context$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/Context$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Context$Builder;

    invoke-virtual {p1}, Lcom/google/api/Context$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Context;

    iput-object p1, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    goto :goto_0

    .line 1604
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    :goto_0
    return-void
.end method

.method private mergeControl(Lcom/google/api/Control;)V
    .locals 2

    .line 1955
    iget-object v0, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    if-eqz v0, :cond_0

    .line 1956
    invoke-static {}, Lcom/google/api/Control;->getDefaultInstance()Lcom/google/api/Control;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1957
    iget-object v0, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    .line 1958
    invoke-static {v0}, Lcom/google/api/Control;->newBuilder(Lcom/google/api/Control;)Lcom/google/api/Control$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/Control$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Control$Builder;

    invoke-virtual {p1}, Lcom/google/api/Control$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Control;

    iput-object p1, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    goto :goto_0

    .line 1960
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    :goto_0
    return-void
.end method

.method private mergeDocumentation(Lcom/google/api/Documentation;)V
    .locals 2

    .line 1219
    iget-object v0, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    if-eqz v0, :cond_0

    .line 1220
    invoke-static {}, Lcom/google/api/Documentation;->getDefaultInstance()Lcom/google/api/Documentation;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1221
    iget-object v0, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    .line 1222
    invoke-static {v0}, Lcom/google/api/Documentation;->newBuilder(Lcom/google/api/Documentation;)Lcom/google/api/Documentation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/Documentation$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Documentation$Builder;

    invoke-virtual {p1}, Lcom/google/api/Documentation$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Documentation;

    iput-object p1, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    goto :goto_0

    .line 1224
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    :goto_0
    return-void
.end method

.method private mergeExperimental(Lcom/google/api/Experimental;)V
    .locals 2

    .line 2953
    iget-object v0, p0, Lcom/google/api/Service;->experimental_:Lcom/google/api/Experimental;

    if-eqz v0, :cond_0

    .line 2954
    invoke-static {}, Lcom/google/api/Experimental;->getDefaultInstance()Lcom/google/api/Experimental;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2955
    iget-object v0, p0, Lcom/google/api/Service;->experimental_:Lcom/google/api/Experimental;

    .line 2956
    invoke-static {v0}, Lcom/google/api/Experimental;->newBuilder(Lcom/google/api/Experimental;)Lcom/google/api/Experimental$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/Experimental$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Experimental$Builder;

    invoke-virtual {p1}, Lcom/google/api/Experimental$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Experimental;

    iput-object p1, p0, Lcom/google/api/Service;->experimental_:Lcom/google/api/Experimental;

    goto :goto_0

    .line 2958
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->experimental_:Lcom/google/api/Experimental;

    :goto_0
    return-void
.end method

.method private mergeHttp(Lcom/google/api/Http;)V
    .locals 2

    .line 1371
    iget-object v0, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    if-eqz v0, :cond_0

    .line 1372
    invoke-static {}, Lcom/google/api/Http;->getDefaultInstance()Lcom/google/api/Http;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1373
    iget-object v0, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    .line 1374
    invoke-static {v0}, Lcom/google/api/Http;->newBuilder(Lcom/google/api/Http;)Lcom/google/api/Http$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/Http$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Http$Builder;

    invoke-virtual {p1}, Lcom/google/api/Http$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Http;

    iput-object p1, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    goto :goto_0

    .line 1376
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    :goto_0
    return-void
.end method

.method private mergeLogging(Lcom/google/api/Logging;)V
    .locals 2

    .line 2649
    iget-object v0, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    if-eqz v0, :cond_0

    .line 2650
    invoke-static {}, Lcom/google/api/Logging;->getDefaultInstance()Lcom/google/api/Logging;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2651
    iget-object v0, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    .line 2652
    invoke-static {v0}, Lcom/google/api/Logging;->newBuilder(Lcom/google/api/Logging;)Lcom/google/api/Logging$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/Logging$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Logging$Builder;

    invoke-virtual {p1}, Lcom/google/api/Logging$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Logging;

    iput-object p1, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    goto :goto_0

    .line 2654
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    :goto_0
    return-void
.end method

.method private mergeMonitoring(Lcom/google/api/Monitoring;)V
    .locals 2

    .line 2725
    iget-object v0, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    if-eqz v0, :cond_0

    .line 2726
    invoke-static {}, Lcom/google/api/Monitoring;->getDefaultInstance()Lcom/google/api/Monitoring;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2727
    iget-object v0, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    .line 2728
    invoke-static {v0}, Lcom/google/api/Monitoring;->newBuilder(Lcom/google/api/Monitoring;)Lcom/google/api/Monitoring$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/Monitoring$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Monitoring$Builder;

    invoke-virtual {p1}, Lcom/google/api/Monitoring$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Monitoring;

    iput-object p1, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    goto :goto_0

    .line 2730
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    :goto_0
    return-void
.end method

.method private mergeQuota(Lcom/google/api/Quota;)V
    .locals 2

    .line 1447
    iget-object v0, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    if-eqz v0, :cond_0

    .line 1448
    invoke-static {}, Lcom/google/api/Quota;->getDefaultInstance()Lcom/google/api/Quota;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1449
    iget-object v0, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    .line 1450
    invoke-static {v0}, Lcom/google/api/Quota;->newBuilder(Lcom/google/api/Quota;)Lcom/google/api/Quota$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/Quota$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Quota$Builder;

    invoke-virtual {p1}, Lcom/google/api/Quota$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Quota;

    iput-object p1, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    goto :goto_0

    .line 1452
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    :goto_0
    return-void
.end method

.method private mergeSourceInfo(Lcom/google/api/SourceInfo;)V
    .locals 2

    .line 2877
    iget-object v0, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    if-eqz v0, :cond_0

    .line 2878
    invoke-static {}, Lcom/google/api/SourceInfo;->getDefaultInstance()Lcom/google/api/SourceInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2879
    iget-object v0, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    .line 2880
    invoke-static {v0}, Lcom/google/api/SourceInfo;->newBuilder(Lcom/google/api/SourceInfo;)Lcom/google/api/SourceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/SourceInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/SourceInfo$Builder;

    invoke-virtual {p1}, Lcom/google/api/SourceInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/SourceInfo;

    iput-object p1, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    goto :goto_0

    .line 2882
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    :goto_0
    return-void
.end method

.method private mergeSystemParameters(Lcom/google/api/SystemParameters;)V
    .locals 2

    .line 2801
    iget-object v0, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    if-eqz v0, :cond_0

    .line 2802
    invoke-static {}, Lcom/google/api/SystemParameters;->getDefaultInstance()Lcom/google/api/SystemParameters;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2803
    iget-object v0, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    .line 2804
    invoke-static {v0}, Lcom/google/api/SystemParameters;->newBuilder(Lcom/google/api/SystemParameters;)Lcom/google/api/SystemParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/SystemParameters$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/SystemParameters$Builder;

    invoke-virtual {p1}, Lcom/google/api/SystemParameters$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/SystemParameters;

    iput-object p1, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    goto :goto_0

    .line 2806
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    :goto_0
    return-void
.end method

.method private mergeUsage(Lcom/google/api/Usage;)V
    .locals 2

    .line 1675
    iget-object v0, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    if-eqz v0, :cond_0

    .line 1676
    invoke-static {}, Lcom/google/api/Usage;->getDefaultInstance()Lcom/google/api/Usage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1677
    iget-object v0, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    .line 1678
    invoke-static {v0}, Lcom/google/api/Usage;->newBuilder(Lcom/google/api/Usage;)Lcom/google/api/Usage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/Usage$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Usage$Builder;

    invoke-virtual {p1}, Lcom/google/api/Usage$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Usage;

    iput-object p1, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    goto :goto_0

    .line 1680
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/api/Service$Builder;
    .locals 1

    .line 3230
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-virtual {v0}, Lcom/google/api/Service;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Service$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Service;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 3233
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-virtual {v0}, Lcom/google/api/Service;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Service$Builder;

    invoke-virtual {v0, p0}, Lcom/google/api/Service$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3207
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0}, Lcom/google/api/Service;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3213
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0, p1}, Lcom/google/api/Service;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3171
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3178
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3218
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3225
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3195
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3202
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3183
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3190
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Service;",
            ">;"
        }
    .end annotation

    .line 6220
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-virtual {v0}, Lcom/google/api/Service;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeApis(I)V
    .locals 1

    .line 653
    invoke-direct {p0}, Lcom/google/api/Service;->ensureApisIsMutable()V

    .line 654
    iget-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeEndpoints(I)V
    .locals 1

    .line 1895
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEndpointsIsMutable()V

    .line 1896
    iget-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeEnums(I)V
    .locals 1

    .line 1159
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEnumsIsMutable()V

    .line 1160
    iget-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeLogs(I)V
    .locals 1

    .line 2147
    invoke-direct {p0}, Lcom/google/api/Service;->ensureLogsIsMutable()V

    .line 2148
    iget-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeMetrics(I)V
    .locals 1

    .line 2323
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMetricsIsMutable()V

    .line 2324
    iget-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeMonitoredResources(I)V
    .locals 1

    .line 2513
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMonitoredResourcesIsMutable()V

    .line 2514
    iget-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeTypes(I)V
    .locals 1

    .line 913
    invoke-direct {p0}, Lcom/google/api/Service;->ensureTypesIsMutable()V

    .line 914
    iget-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setApis(ILcom/google/protobuf/Api$Builder;)V
    .locals 1

    .line 538
    invoke-direct {p0}, Lcom/google/api/Service;->ensureApisIsMutable()V

    .line 539
    iget-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/Api$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Api;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setApis(ILcom/google/protobuf/Api;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 522
    invoke-direct {p0}, Lcom/google/api/Service;->ensureApisIsMutable()V

    .line 523
    iget-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 520
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setAuthentication(Lcom/google/api/Authentication$Builder;)V
    .locals 0

    .line 1512
    invoke-virtual {p1}, Lcom/google/api/Authentication$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Authentication;

    iput-object p1, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    return-void
.end method

.method private setAuthentication(Lcom/google/api/Authentication;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1500
    iput-object p1, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    return-void

    .line 1498
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setBackend(Lcom/google/api/Backend$Builder;)V
    .locals 0

    .line 1284
    invoke-virtual {p1}, Lcom/google/api/Backend$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Backend;

    iput-object p1, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    return-void
.end method

.method private setBackend(Lcom/google/api/Backend;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1272
    iput-object p1, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    return-void

    .line 1270
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setBilling(Lcom/google/api/Billing$Builder;)V
    .locals 0

    .line 2562
    invoke-virtual {p1}, Lcom/google/api/Billing$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Billing;

    iput-object p1, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    return-void
.end method

.method private setBilling(Lcom/google/api/Billing;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2550
    iput-object p1, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    return-void

    .line 2548
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setConfigVersion(Lcom/google/protobuf/UInt32Value$Builder;)V
    .locals 0

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/UInt32Value$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/UInt32Value;

    iput-object p1, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    return-void
.end method

.method private setConfigVersion(Lcom/google/protobuf/UInt32Value;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 94
    iput-object p1, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    return-void

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setContext(Lcom/google/api/Context$Builder;)V
    .locals 0

    .line 1588
    invoke-virtual {p1}, Lcom/google/api/Context$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Context;

    iput-object p1, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    return-void
.end method

.method private setContext(Lcom/google/api/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1576
    iput-object p1, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    return-void

    .line 1574
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setControl(Lcom/google/api/Control$Builder;)V
    .locals 0

    .line 1944
    invoke-virtual {p1}, Lcom/google/api/Control$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Control;

    iput-object p1, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    return-void
.end method

.method private setControl(Lcom/google/api/Control;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1932
    iput-object p1, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    return-void

    .line 1930
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDocumentation(Lcom/google/api/Documentation$Builder;)V
    .locals 0

    .line 1208
    invoke-virtual {p1}, Lcom/google/api/Documentation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Documentation;

    iput-object p1, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    return-void
.end method

.method private setDocumentation(Lcom/google/api/Documentation;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1196
    iput-object p1, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    return-void

    .line 1194
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setEndpoints(ILcom/google/api/Endpoint$Builder;)V
    .locals 1

    .line 1794
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEndpointsIsMutable()V

    .line 1795
    iget-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/api/Endpoint$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/Endpoint;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEndpoints(ILcom/google/api/Endpoint;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1780
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEndpointsIsMutable()V

    .line 1781
    iget-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1778
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setEnums(ILcom/google/protobuf/Enum$Builder;)V
    .locals 1

    .line 1037
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEnumsIsMutable()V

    .line 1038
    iget-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/Enum$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Enum;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEnums(ILcom/google/protobuf/Enum;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1020
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEnumsIsMutable()V

    .line 1021
    iget-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1018
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setExperimental(Lcom/google/api/Experimental$Builder;)V
    .locals 0

    .line 2942
    invoke-virtual {p1}, Lcom/google/api/Experimental$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Experimental;

    iput-object p1, p0, Lcom/google/api/Service;->experimental_:Lcom/google/api/Experimental;

    return-void
.end method

.method private setExperimental(Lcom/google/api/Experimental;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2930
    iput-object p1, p0, Lcom/google/api/Service;->experimental_:Lcom/google/api/Experimental;

    return-void

    .line 2928
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setHttp(Lcom/google/api/Http$Builder;)V
    .locals 0

    .line 1360
    invoke-virtual {p1}, Lcom/google/api/Http$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Http;

    iput-object p1, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    return-void
.end method

.method private setHttp(Lcom/google/api/Http;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1348
    iput-object p1, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    return-void

    .line 1346
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 259
    iput-object p1, p0, Lcom/google/api/Service;->id_:Ljava/lang/String;

    return-void

    .line 256
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 288
    invoke-static {p1}, Lcom/google/api/Service;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 290
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service;->id_:Ljava/lang/String;

    return-void

    .line 286
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setLogging(Lcom/google/api/Logging$Builder;)V
    .locals 0

    .line 2638
    invoke-virtual {p1}, Lcom/google/api/Logging$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Logging;

    iput-object p1, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    return-void
.end method

.method private setLogging(Lcom/google/api/Logging;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2626
    iput-object p1, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    return-void

    .line 2624
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setLogs(ILcom/google/api/LogDescriptor$Builder;)V
    .locals 1

    .line 2060
    invoke-direct {p0}, Lcom/google/api/Service;->ensureLogsIsMutable()V

    .line 2061
    iget-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/api/LogDescriptor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/LogDescriptor;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setLogs(ILcom/google/api/LogDescriptor;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2048
    invoke-direct {p0}, Lcom/google/api/Service;->ensureLogsIsMutable()V

    .line 2049
    iget-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2046
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setMetrics(ILcom/google/api/MetricDescriptor$Builder;)V
    .locals 1

    .line 2236
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMetricsIsMutable()V

    .line 2237
    iget-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/api/MetricDescriptor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/MetricDescriptor;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMetrics(ILcom/google/api/MetricDescriptor;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2224
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMetricsIsMutable()V

    .line 2225
    iget-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2222
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setMonitoredResources(ILcom/google/api/MonitoredResourceDescriptor$Builder;)V
    .locals 1

    .line 2419
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMonitoredResourcesIsMutable()V

    .line 2420
    iget-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/api/MonitoredResourceDescriptor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMonitoredResources(ILcom/google/api/MonitoredResourceDescriptor;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2406
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMonitoredResourcesIsMutable()V

    .line 2407
    iget-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2404
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setMonitoring(Lcom/google/api/Monitoring$Builder;)V
    .locals 0

    .line 2714
    invoke-virtual {p1}, Lcom/google/api/Monitoring$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Monitoring;

    iput-object p1, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    return-void
.end method

.method private setMonitoring(Lcom/google/api/Monitoring;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2702
    iput-object p1, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    return-void

    .line 2700
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 185
    iput-object p1, p0, Lcom/google/api/Service;->name_:Ljava/lang/String;

    return-void

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 212
    invoke-static {p1}, Lcom/google/api/Service;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 214
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service;->name_:Ljava/lang/String;

    return-void

    .line 210
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setProducerProjectId(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 395
    iput-object p1, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/String;

    return-void

    .line 392
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setProducerProjectIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 420
    invoke-static {p1}, Lcom/google/api/Service;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 422
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/String;

    return-void

    .line 418
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setQuota(Lcom/google/api/Quota$Builder;)V
    .locals 0

    .line 1436
    invoke-virtual {p1}, Lcom/google/api/Quota$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Quota;

    iput-object p1, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    return-void
.end method

.method private setQuota(Lcom/google/api/Quota;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1424
    iput-object p1, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    return-void

    .line 1422
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setSourceInfo(Lcom/google/api/SourceInfo$Builder;)V
    .locals 0

    .line 2866
    invoke-virtual {p1}, Lcom/google/api/SourceInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/SourceInfo;

    iput-object p1, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    return-void
.end method

.method private setSourceInfo(Lcom/google/api/SourceInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2854
    iput-object p1, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    return-void

    .line 2852
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setSystemParameters(Lcom/google/api/SystemParameters$Builder;)V
    .locals 0

    .line 2790
    invoke-virtual {p1}, Lcom/google/api/SystemParameters$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/SystemParameters;

    iput-object p1, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    return-void
.end method

.method private setSystemParameters(Lcom/google/api/SystemParameters;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2778
    iput-object p1, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    return-void

    .line 2776
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 329
    iput-object p1, p0, Lcom/google/api/Service;->title_:Ljava/lang/String;

    return-void

    .line 326
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 354
    invoke-static {p1}, Lcom/google/api/Service;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 356
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service;->title_:Ljava/lang/String;

    return-void

    .line 352
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setTypes(ILcom/google/protobuf/Type$Builder;)V
    .locals 1

    .line 784
    invoke-direct {p0}, Lcom/google/api/Service;->ensureTypesIsMutable()V

    .line 785
    iget-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/Type$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Type;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTypes(ILcom/google/protobuf/Type;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 766
    invoke-direct {p0}, Lcom/google/api/Service;->ensureTypesIsMutable()V

    .line 767
    iget-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 764
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setUsage(Lcom/google/api/Usage$Builder;)V
    .locals 0

    .line 1664
    invoke-virtual {p1}, Lcom/google/api/Usage$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Usage;

    iput-object p1, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    return-void
.end method

.method private setUsage(Lcom/google/api/Usage;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1652
    iput-object p1, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    return-void

    .line 1650
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 5818
    sget-object v0, Lcom/google/api/Service$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6202
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 6193
    :pswitch_0
    sget-object p1, Lcom/google/api/Service;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/api/Service;

    monitor-enter p1

    .line 6194
    :try_start_0
    sget-object p2, Lcom/google/api/Service;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 6195
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/api/Service;->PARSER:Lcom/google/protobuf/Parser;

    .line 6197
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 6199
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/api/Service;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 5878
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 5880
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_19

    .line 5885
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 5891
    invoke-virtual {p2, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    goto/16 :goto_12

    .line 6167
    :sswitch_0
    iget-object v2, p0, Lcom/google/api/Service;->experimental_:Lcom/google/api/Experimental;

    if-eqz v2, :cond_3

    .line 6168
    iget-object v2, p0, Lcom/google/api/Service;->experimental_:Lcom/google/api/Experimental;

    invoke-virtual {v2}, Lcom/google/api/Experimental;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lcom/google/api/Experimental$Builder;

    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 6170
    :goto_2
    invoke-static {}, Lcom/google/api/Experimental;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/api/Experimental;

    iput-object v3, p0, Lcom/google/api/Service;->experimental_:Lcom/google/api/Experimental;

    if-eqz v2, :cond_2

    .line 6172
    iget-object v3, p0, Lcom/google/api/Service;->experimental_:Lcom/google/api/Experimental;

    invoke-virtual {v2, v3}, Lcom/google/api/Experimental$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6173
    invoke-virtual {v2}, Lcom/google/api/Experimental$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/api/Experimental;

    iput-object v2, p0, Lcom/google/api/Service;->experimental_:Lcom/google/api/Experimental;

    goto :goto_1

    .line 6154
    :sswitch_1
    iget-object v2, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    if-eqz v2, :cond_4

    .line 6155
    iget-object v2, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    invoke-virtual {v2}, Lcom/google/api/SourceInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lcom/google/api/SourceInfo$Builder;

    goto :goto_3

    :cond_4
    move-object v2, v1

    .line 6157
    :goto_3
    invoke-static {}, Lcom/google/api/SourceInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/api/SourceInfo;

    iput-object v3, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    if-eqz v2, :cond_2

    .line 6159
    iget-object v3, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    invoke-virtual {v2, v3}, Lcom/google/api/SourceInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6160
    invoke-virtual {v2}, Lcom/google/api/SourceInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/api/SourceInfo;

    iput-object v2, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    goto :goto_1

    .line 6147
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6149
    iput-object v2, p0, Lcom/google/api/Service;->id_:Ljava/lang/String;

    goto :goto_1

    .line 6135
    :sswitch_3
    iget-object v2, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    if-eqz v2, :cond_5

    .line 6136
    iget-object v2, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    invoke-virtual {v2}, Lcom/google/api/SystemParameters;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lcom/google/api/SystemParameters$Builder;

    goto :goto_4

    :cond_5
    move-object v2, v1

    .line 6138
    :goto_4
    invoke-static {}, Lcom/google/api/SystemParameters;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/api/SystemParameters;

    iput-object v3, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    if-eqz v2, :cond_2

    .line 6140
    iget-object v3, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    invoke-virtual {v2, v3}, Lcom/google/api/SystemParameters$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6141
    invoke-virtual {v2}, Lcom/google/api/SystemParameters$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/api/SystemParameters;

    iput-object v2, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    goto/16 :goto_1

    .line 6122
    :sswitch_4
    iget-object v2, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    if-eqz v2, :cond_6

    .line 6123
    iget-object v2, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    invoke-virtual {v2}, Lcom/google/api/Monitoring;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lcom/google/api/Monitoring$Builder;

    goto :goto_5

    :cond_6
    move-object v2, v1

    .line 6125
    :goto_5
    invoke-static {}, Lcom/google/api/Monitoring;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/api/Monitoring;

    iput-object v3, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    if-eqz v2, :cond_2

    .line 6127
    iget-object v3, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    invoke-virtual {v2, v3}, Lcom/google/api/Monitoring$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6128
    invoke-virtual {v2}, Lcom/google/api/Monitoring$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/api/Monitoring;

    iput-object v2, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    goto/16 :goto_1

    .line 6109
    :sswitch_5
    iget-object v2, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    if-eqz v2, :cond_7

    .line 6110
    iget-object v2, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    invoke-virtual {v2}, Lcom/google/api/Logging;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lcom/google/api/Logging$Builder;

    goto :goto_6

    :cond_7
    move-object v2, v1

    .line 6112
    :goto_6
    invoke-static {}, Lcom/google/api/Logging;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/api/Logging;

    iput-object v3, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    if-eqz v2, :cond_2

    .line 6114
    iget-object v3, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    invoke-virtual {v2, v3}, Lcom/google/api/Logging$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6115
    invoke-virtual {v2}, Lcom/google/api/Logging$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/api/Logging;

    iput-object v2, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    goto/16 :goto_1

    .line 6096
    :sswitch_6
    iget-object v2, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    if-eqz v2, :cond_8

    .line 6097
    iget-object v2, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    invoke-virtual {v2}, Lcom/google/api/Billing;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lcom/google/api/Billing$Builder;

    goto :goto_7

    :cond_8
    move-object v2, v1

    .line 6099
    :goto_7
    invoke-static {}, Lcom/google/api/Billing;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/api/Billing;

    iput-object v3, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    if-eqz v2, :cond_2

    .line 6101
    iget-object v3, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    invoke-virtual {v2, v3}, Lcom/google/api/Billing$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6102
    invoke-virtual {v2}, Lcom/google/api/Billing$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/api/Billing;

    iput-object v2, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    goto/16 :goto_1

    .line 6086
    :sswitch_7
    iget-object v2, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_9

    .line 6087
    iget-object v2, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6088
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6090
    :cond_9
    iget-object v2, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6091
    invoke-static {}, Lcom/google/api/MonitoredResourceDescriptor;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/api/MonitoredResourceDescriptor;

    .line 6090
    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 6077
    :sswitch_8
    iget-object v2, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_a

    .line 6078
    iget-object v2, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6079
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6081
    :cond_a
    iget-object v2, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6082
    invoke-static {}, Lcom/google/api/MetricDescriptor;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/api/MetricDescriptor;

    .line 6081
    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 6068
    :sswitch_9
    iget-object v2, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_b

    .line 6069
    iget-object v2, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6070
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6072
    :cond_b
    iget-object v2, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6073
    invoke-static {}, Lcom/google/api/LogDescriptor;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/api/LogDescriptor;

    .line 6072
    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 6062
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6064
    iput-object v2, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/String;

    goto/16 :goto_1

    .line 6050
    :sswitch_b
    iget-object v2, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    if-eqz v2, :cond_c

    .line 6051
    iget-object v2, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    invoke-virtual {v2}, Lcom/google/api/Control;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lcom/google/api/Control$Builder;

    goto :goto_8

    :cond_c
    move-object v2, v1

    .line 6053
    :goto_8
    invoke-static {}, Lcom/google/api/Control;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/api/Control;

    iput-object v3, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    if-eqz v2, :cond_2

    .line 6055
    iget-object v3, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    invoke-virtual {v2, v3}, Lcom/google/api/Control$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6056
    invoke-virtual {v2}, Lcom/google/api/Control$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/api/Control;

    iput-object v2, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    goto/16 :goto_1

    .line 6037
    :sswitch_c
    iget-object v2, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    if-eqz v2, :cond_d

    .line 6038
    iget-object v2, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    invoke-virtual {v2}, Lcom/google/protobuf/UInt32Value;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/UInt32Value$Builder;

    goto :goto_9

    :cond_d
    move-object v2, v1

    .line 6040
    :goto_9
    invoke-static {}, Lcom/google/protobuf/UInt32Value;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/UInt32Value;

    iput-object v3, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    if-eqz v2, :cond_2

    .line 6042
    iget-object v3, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6043
    invoke-virtual {v2}, Lcom/google/protobuf/UInt32Value$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/UInt32Value;

    iput-object v2, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    goto/16 :goto_1

    .line 6027
    :sswitch_d
    iget-object v2, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_e

    .line 6028
    iget-object v2, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6029
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6031
    :cond_e
    iget-object v2, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6032
    invoke-static {}, Lcom/google/api/Endpoint;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/api/Endpoint;

    .line 6031
    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 6015
    :sswitch_e
    iget-object v2, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    if-eqz v2, :cond_f

    .line 6016
    iget-object v2, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    invoke-virtual {v2}, Lcom/google/api/Usage;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lcom/google/api/Usage$Builder;

    goto :goto_a

    :cond_f
    move-object v2, v1

    .line 6018
    :goto_a
    invoke-static {}, Lcom/google/api/Usage;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/api/Usage;

    iput-object v3, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    if-eqz v2, :cond_2

    .line 6020
    iget-object v3, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    invoke-virtual {v2, v3}, Lcom/google/api/Usage$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6021
    invoke-virtual {v2}, Lcom/google/api/Usage$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/api/Usage;

    iput-object v2, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    goto/16 :goto_1

    .line 6002
    :sswitch_f
    iget-object v2, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    if-eqz v2, :cond_10

    .line 6003
    iget-object v2, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    invoke-virtual {v2}, Lcom/google/api/Context;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lcom/google/api/Context$Builder;

    goto :goto_b

    :cond_10
    move-object v2, v1

    .line 6005
    :goto_b
    invoke-static {}, Lcom/google/api/Context;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/api/Context;

    iput-object v3, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    if-eqz v2, :cond_2

    .line 6007
    iget-object v3, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    invoke-virtual {v2, v3}, Lcom/google/api/Context$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6008
    invoke-virtual {v2}, Lcom/google/api/Context$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/api/Context;

    iput-object v2, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    goto/16 :goto_1

    .line 5989
    :sswitch_10
    iget-object v2, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    if-eqz v2, :cond_11

    .line 5990
    iget-object v2, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    invoke-virtual {v2}, Lcom/google/api/Authentication;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lcom/google/api/Authentication$Builder;

    goto :goto_c

    :cond_11
    move-object v2, v1

    .line 5992
    :goto_c
    invoke-static {}, Lcom/google/api/Authentication;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/api/Authentication;

    iput-object v3, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    if-eqz v2, :cond_2

    .line 5994
    iget-object v3, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    invoke-virtual {v2, v3}, Lcom/google/api/Authentication$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5995
    invoke-virtual {v2}, Lcom/google/api/Authentication$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/api/Authentication;

    iput-object v2, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    goto/16 :goto_1

    .line 5976
    :sswitch_11
    iget-object v2, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    if-eqz v2, :cond_12

    .line 5977
    iget-object v2, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    invoke-virtual {v2}, Lcom/google/api/Quota;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lcom/google/api/Quota$Builder;

    goto :goto_d

    :cond_12
    move-object v2, v1

    .line 5979
    :goto_d
    invoke-static {}, Lcom/google/api/Quota;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/api/Quota;

    iput-object v3, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    if-eqz v2, :cond_2

    .line 5981
    iget-object v3, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    invoke-virtual {v2, v3}, Lcom/google/api/Quota$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5982
    invoke-virtual {v2}, Lcom/google/api/Quota$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/api/Quota;

    iput-object v2, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    goto/16 :goto_1

    .line 5963
    :sswitch_12
    iget-object v2, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    if-eqz v2, :cond_13

    .line 5964
    iget-object v2, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    invoke-virtual {v2}, Lcom/google/api/Http;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lcom/google/api/Http$Builder;

    goto :goto_e

    :cond_13
    move-object v2, v1

    .line 5966
    :goto_e
    invoke-static {}, Lcom/google/api/Http;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/api/Http;

    iput-object v3, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    if-eqz v2, :cond_2

    .line 5968
    iget-object v3, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    invoke-virtual {v2, v3}, Lcom/google/api/Http$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5969
    invoke-virtual {v2}, Lcom/google/api/Http$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/api/Http;

    iput-object v2, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    goto/16 :goto_1

    .line 5950
    :sswitch_13
    iget-object v2, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    if-eqz v2, :cond_14

    .line 5951
    iget-object v2, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    invoke-virtual {v2}, Lcom/google/api/Backend;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lcom/google/api/Backend$Builder;

    goto :goto_f

    :cond_14
    move-object v2, v1

    .line 5953
    :goto_f
    invoke-static {}, Lcom/google/api/Backend;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/api/Backend;

    iput-object v3, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    if-eqz v2, :cond_2

    .line 5955
    iget-object v3, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    invoke-virtual {v2, v3}, Lcom/google/api/Backend$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5956
    invoke-virtual {v2}, Lcom/google/api/Backend$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/api/Backend;

    iput-object v2, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    goto/16 :goto_1

    .line 5937
    :sswitch_14
    iget-object v2, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    if-eqz v2, :cond_15

    .line 5938
    iget-object v2, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    invoke-virtual {v2}, Lcom/google/api/Documentation;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lcom/google/api/Documentation$Builder;

    goto :goto_10

    :cond_15
    move-object v2, v1

    .line 5940
    :goto_10
    invoke-static {}, Lcom/google/api/Documentation;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/api/Documentation;

    iput-object v3, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    if-eqz v2, :cond_2

    .line 5942
    iget-object v3, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    invoke-virtual {v2, v3}, Lcom/google/api/Documentation$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5943
    invoke-virtual {v2}, Lcom/google/api/Documentation$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/api/Documentation;

    iput-object v2, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    goto/16 :goto_1

    .line 5927
    :sswitch_15
    iget-object v2, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_16

    .line 5928
    iget-object v2, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5929
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5931
    :cond_16
    iget-object v2, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5932
    invoke-static {}, Lcom/google/protobuf/Enum;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Enum;

    .line 5931
    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 5918
    :sswitch_16
    iget-object v2, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_17

    .line 5919
    iget-object v2, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5920
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5922
    :cond_17
    iget-object v2, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5923
    invoke-static {}, Lcom/google/protobuf/Type;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Type;

    .line 5922
    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 5909
    :sswitch_17
    iget-object v2, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_18

    .line 5910
    iget-object v2, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5911
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5913
    :cond_18
    iget-object v2, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5914
    invoke-static {}, Lcom/google/protobuf/Api;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Api;

    .line 5913
    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 5903
    :sswitch_18
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5905
    iput-object v2, p0, Lcom/google/api/Service;->title_:Ljava/lang/String;

    goto/16 :goto_1

    .line 5897
    :sswitch_19
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5899
    iput-object v2, p0, Lcom/google/api/Service;->name_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_11
    :sswitch_1a
    const/4 p1, 0x1

    goto/16 :goto_1

    :goto_12
    if-nez v2, :cond_2

    goto :goto_11

    :catchall_1
    move-exception p1

    goto :goto_13

    :catch_0
    move-exception p1

    .line 6183
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 6185
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 6181
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6186
    :goto_13
    throw p1

    .line 6190
    :cond_19
    :pswitch_2
    sget-object p1, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    return-object p1

    .line 5839
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 5840
    check-cast p3, Lcom/google/api/Service;

    .line 5841
    iget-object p1, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    iget-object v1, p3, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    invoke-interface {p2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/UInt32Value;

    iput-object p1, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    .line 5842
    iget-object p1, p0, Lcom/google/api/Service;->name_:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    iget-object v1, p0, Lcom/google/api/Service;->name_:Ljava/lang/String;

    iget-object v2, p3, Lcom/google/api/Service;->name_:Ljava/lang/String;

    .line 5843
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    iget-object v3, p3, Lcom/google/api/Service;->name_:Ljava/lang/String;

    .line 5842
    invoke-interface {p2, p1, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service;->name_:Ljava/lang/String;

    .line 5844
    iget-object p1, p0, Lcom/google/api/Service;->id_:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    iget-object v1, p0, Lcom/google/api/Service;->id_:Ljava/lang/String;

    iget-object v2, p3, Lcom/google/api/Service;->id_:Ljava/lang/String;

    .line 5845
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    iget-object v3, p3, Lcom/google/api/Service;->id_:Ljava/lang/String;

    .line 5844
    invoke-interface {p2, p1, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service;->id_:Ljava/lang/String;

    .line 5846
    iget-object p1, p0, Lcom/google/api/Service;->title_:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    iget-object v1, p0, Lcom/google/api/Service;->title_:Ljava/lang/String;

    iget-object v2, p3, Lcom/google/api/Service;->title_:Ljava/lang/String;

    .line 5847
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    iget-object v3, p3, Lcom/google/api/Service;->title_:Ljava/lang/String;

    .line 5846
    invoke-interface {p2, p1, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service;->title_:Ljava/lang/String;

    .line 5848
    iget-object p1, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    iget-object v1, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/String;

    iget-object v2, p3, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/String;

    .line 5849
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p3, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/String;

    .line 5848
    invoke-interface {p2, p1, v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/String;

    .line 5850
    iget-object p1, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5851
    iget-object p1, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5852
    iget-object p1, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5853
    iget-object p1, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    iget-object v0, p3, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Documentation;

    iput-object p1, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    .line 5854
    iget-object p1, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    iget-object v0, p3, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Backend;

    iput-object p1, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    .line 5855
    iget-object p1, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    iget-object v0, p3, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Http;

    iput-object p1, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    .line 5856
    iget-object p1, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    iget-object v0, p3, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Quota;

    iput-object p1, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    .line 5857
    iget-object p1, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    iget-object v0, p3, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Authentication;

    iput-object p1, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    .line 5858
    iget-object p1, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    iget-object v0, p3, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Context;

    iput-object p1, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    .line 5859
    iget-object p1, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    iget-object v0, p3, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Usage;

    iput-object p1, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    .line 5860
    iget-object p1, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5861
    iget-object p1, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    iget-object v0, p3, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Control;

    iput-object p1, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    .line 5862
    iget-object p1, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5863
    iget-object p1, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5864
    iget-object p1, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5865
    iget-object p1, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    iget-object v0, p3, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Billing;

    iput-object p1, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    .line 5866
    iget-object p1, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    iget-object v0, p3, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Logging;

    iput-object p1, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    .line 5867
    iget-object p1, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    iget-object v0, p3, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Monitoring;

    iput-object p1, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    .line 5868
    iget-object p1, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    iget-object v0, p3, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/SystemParameters;

    iput-object p1, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    .line 5869
    iget-object p1, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    iget-object v0, p3, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/SourceInfo;

    iput-object p1, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    .line 5870
    iget-object p1, p0, Lcom/google/api/Service;->experimental_:Lcom/google/api/Experimental;

    iget-object v0, p3, Lcom/google/api/Service;->experimental_:Lcom/google/api/Experimental;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Experimental;

    iput-object p1, p0, Lcom/google/api/Service;->experimental_:Lcom/google/api/Experimental;

    .line 5871
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_1a

    .line 5873
    iget p1, p0, Lcom/google/api/Service;->bitField0_:I

    iget p2, p3, Lcom/google/api/Service;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/api/Service;->bitField0_:I

    :cond_1a
    return-object p0

    .line 5836
    :pswitch_4
    new-instance p1, Lcom/google/api/Service$Builder;

    invoke-direct {p1, v1}, Lcom/google/api/Service$Builder;-><init>(Lcom/google/api/Service$1;)V

    return-object p1

    .line 5826
    :pswitch_5
    iget-object p1, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 5827
    iget-object p1, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 5828
    iget-object p1, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 5829
    iget-object p1, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 5830
    iget-object p1, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 5831
    iget-object p1, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 5832
    iget-object p1, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v1

    .line 5823
    :pswitch_6
    sget-object p1, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    return-object p1

    .line 5820
    :pswitch_7
    new-instance p1, Lcom/google/api/Service;

    invoke-direct {p1}, Lcom/google/api/Service;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1a
        0xa -> :sswitch_19
        0x12 -> :sswitch_18
        0x1a -> :sswitch_17
        0x22 -> :sswitch_16
        0x2a -> :sswitch_15
        0x32 -> :sswitch_14
        0x42 -> :sswitch_13
        0x4a -> :sswitch_12
        0x52 -> :sswitch_11
        0x5a -> :sswitch_10
        0x62 -> :sswitch_f
        0x7a -> :sswitch_e
        0x92 -> :sswitch_d
        0xa2 -> :sswitch_c
        0xaa -> :sswitch_b
        0xb2 -> :sswitch_a
        0xba -> :sswitch_9
        0xc2 -> :sswitch_8
        0xca -> :sswitch_7
        0xd2 -> :sswitch_6
        0xda -> :sswitch_5
        0xe2 -> :sswitch_4
        0xea -> :sswitch_3
        0x10a -> :sswitch_2
        0x12a -> :sswitch_1
        0x32a -> :sswitch_0
    .end sparse-switch
.end method

.method public getApis(I)Lcom/google/protobuf/Api;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api;

    return-object p1
.end method

.method public getApisCount()I
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getApisList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Api;",
            ">;"
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getApisOrBuilder(I)Lcom/google/protobuf/ApiOrBuilder;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ApiOrBuilder;

    return-object p1
.end method

.method public getApisOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/ApiOrBuilder;",
            ">;"
        }
    .end annotation

    .line 454
    iget-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAuthentication()Lcom/google/api/Authentication;
    .locals 1

    .line 1487
    iget-object v0, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/Authentication;->getDefaultInstance()Lcom/google/api/Authentication;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBackend()Lcom/google/api/Backend;
    .locals 1

    .line 1259
    iget-object v0, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/Backend;->getDefaultInstance()Lcom/google/api/Backend;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBilling()Lcom/google/api/Billing;
    .locals 1

    .line 2537
    iget-object v0, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/Billing;->getDefaultInstance()Lcom/google/api/Billing;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getConfigVersion()Lcom/google/protobuf/UInt32Value;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/UInt32Value;->getDefaultInstance()Lcom/google/protobuf/UInt32Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getContext()Lcom/google/api/Context;
    .locals 1

    .line 1563
    iget-object v0, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/Context;->getDefaultInstance()Lcom/google/api/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getControl()Lcom/google/api/Control;
    .locals 1

    .line 1919
    iget-object v0, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/Control;->getDefaultInstance()Lcom/google/api/Control;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDocumentation()Lcom/google/api/Documentation;
    .locals 1

    .line 1183
    iget-object v0, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/Documentation;->getDefaultInstance()Lcom/google/api/Documentation;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEndpoints(I)Lcom/google/api/Endpoint;
    .locals 1

    .line 1744
    iget-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/Endpoint;

    return-object p1
.end method

.method public getEndpointsCount()I
    .locals 1

    .line 1732
    iget-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEndpointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Endpoint;",
            ">;"
        }
    .end annotation

    .line 1707
    iget-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEndpointsOrBuilder(I)Lcom/google/api/EndpointOrBuilder;
    .locals 1

    .line 1757
    iget-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/EndpointOrBuilder;

    return-object p1
.end method

.method public getEndpointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/EndpointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1720
    iget-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEnums(I)Lcom/google/protobuf/Enum;
    .locals 1

    .line 978
    iget-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Enum;

    return-object p1
.end method

.method public getEnumsCount()I
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEnumsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Enum;",
            ">;"
        }
    .end annotation

    .line 932
    iget-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEnumsOrBuilder(I)Lcom/google/protobuf/EnumOrBuilder;
    .locals 1

    .line 994
    iget-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/EnumOrBuilder;

    return-object p1
.end method

.method public getEnumsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/EnumOrBuilder;",
            ">;"
        }
    .end annotation

    .line 948
    iget-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExperimental()Lcom/google/api/Experimental;
    .locals 1

    .line 2917
    iget-object v0, p0, Lcom/google/api/Service;->experimental_:Lcom/google/api/Experimental;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/Experimental;->getDefaultInstance()Lcom/google/api/Experimental;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHttp()Lcom/google/api/Http;
    .locals 1

    .line 1335
    iget-object v0, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/Http;->getDefaultInstance()Lcom/google/api/Http;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/google/api/Service;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/google/api/Service;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLogging()Lcom/google/api/Logging;
    .locals 1

    .line 2613
    iget-object v0, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/Logging;->getDefaultInstance()Lcom/google/api/Logging;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLogs(I)Lcom/google/api/LogDescriptor;
    .locals 1

    .line 2016
    iget-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/LogDescriptor;

    return-object p1
.end method

.method public getLogsCount()I
    .locals 1

    .line 2006
    iget-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getLogsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/LogDescriptor;",
            ">;"
        }
    .end annotation

    .line 1985
    iget-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLogsOrBuilder(I)Lcom/google/api/LogDescriptorOrBuilder;
    .locals 1

    .line 2027
    iget-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/LogDescriptorOrBuilder;

    return-object p1
.end method

.method public getLogsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/LogDescriptorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1996
    iget-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMetrics(I)Lcom/google/api/MetricDescriptor;
    .locals 1

    .line 2192
    iget-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/MetricDescriptor;

    return-object p1
.end method

.method public getMetricsCount()I
    .locals 1

    .line 2182
    iget-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMetricsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/MetricDescriptor;",
            ">;"
        }
    .end annotation

    .line 2161
    iget-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMetricsOrBuilder(I)Lcom/google/api/MetricDescriptorOrBuilder;
    .locals 1

    .line 2203
    iget-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/MetricDescriptorOrBuilder;

    return-object p1
.end method

.method public getMetricsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/MetricDescriptorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2172
    iget-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMonitoredResources(I)Lcom/google/api/MonitoredResourceDescriptor;
    .locals 1

    .line 2372
    iget-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/MonitoredResourceDescriptor;

    return-object p1
.end method

.method public getMonitoredResourcesCount()I
    .locals 1

    .line 2361
    iget-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMonitoredResourcesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/MonitoredResourceDescriptor;",
            ">;"
        }
    .end annotation

    .line 2338
    iget-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMonitoredResourcesOrBuilder(I)Lcom/google/api/MonitoredResourceDescriptorOrBuilder;
    .locals 1

    .line 2384
    iget-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/MonitoredResourceDescriptorOrBuilder;

    return-object p1
.end method

.method public getMonitoredResourcesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/MonitoredResourceDescriptorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2350
    iget-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMonitoring()Lcom/google/api/Monitoring;
    .locals 1

    .line 2689
    iget-object v0, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/Monitoring;->getDefaultInstance()Lcom/google/api/Monitoring;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/google/api/Service;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/google/api/Service;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProducerProjectId()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/String;

    return-object v0
.end method

.method public getProducerProjectIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getQuota()Lcom/google/api/Quota;
    .locals 1

    .line 1411
    iget-object v0, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/Quota;->getDefaultInstance()Lcom/google/api/Quota;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 3056
    iget v0, p0, Lcom/google/api/Service;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3060
    :cond_0
    iget-object v0, p0, Lcom/google/api/Service;->name_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3062
    invoke-virtual {p0}, Lcom/google/api/Service;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3064
    :goto_0
    iget-object v2, p0, Lcom/google/api/Service;->title_:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    .line 3066
    invoke-virtual {p0}, Lcom/google/api/Service;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    const/4 v0, 0x0

    .line 3068
    :goto_1
    iget-object v3, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    const/4 v3, 0x3

    .line 3069
    iget-object v4, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3070
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 3072
    :goto_2
    iget-object v3, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    const/4 v3, 0x4

    .line 3073
    iget-object v4, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3074
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 3076
    :goto_3
    iget-object v3, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    const/4 v3, 0x5

    .line 3077
    iget-object v4, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3078
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3080
    :cond_5
    iget-object v0, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    .line 3082
    invoke-virtual {p0}, Lcom/google/api/Service;->getDocumentation()Lcom/google/api/Documentation;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3084
    :cond_6
    iget-object v0, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 3086
    invoke-virtual {p0}, Lcom/google/api/Service;->getBackend()Lcom/google/api/Backend;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3088
    :cond_7
    iget-object v0, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 3090
    invoke-virtual {p0}, Lcom/google/api/Service;->getHttp()Lcom/google/api/Http;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3092
    :cond_8
    iget-object v0, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 3094
    invoke-virtual {p0}, Lcom/google/api/Service;->getQuota()Lcom/google/api/Quota;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3096
    :cond_9
    iget-object v0, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    .line 3098
    invoke-virtual {p0}, Lcom/google/api/Service;->getAuthentication()Lcom/google/api/Authentication;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3100
    :cond_a
    iget-object v0, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    .line 3102
    invoke-virtual {p0}, Lcom/google/api/Service;->getContext()Lcom/google/api/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3104
    :cond_b
    iget-object v0, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    if-eqz v0, :cond_c

    const/16 v0, 0xf

    .line 3106
    invoke-virtual {p0}, Lcom/google/api/Service;->getUsage()Lcom/google/api/Usage;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_c
    const/4 v0, 0x0

    .line 3108
    :goto_4
    iget-object v3, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    const/16 v3, 0x12

    .line 3109
    iget-object v4, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3110
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3112
    :cond_d
    iget-object v0, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    if-eqz v0, :cond_e

    const/16 v0, 0x14

    .line 3114
    invoke-virtual {p0}, Lcom/google/api/Service;->getConfigVersion()Lcom/google/protobuf/UInt32Value;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3116
    :cond_e
    iget-object v0, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    if-eqz v0, :cond_f

    const/16 v0, 0x15

    .line 3118
    invoke-virtual {p0}, Lcom/google/api/Service;->getControl()Lcom/google/api/Control;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3120
    :cond_f
    iget-object v0, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x16

    .line 3122
    invoke-virtual {p0}, Lcom/google/api/Service;->getProducerProjectId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_10
    const/4 v0, 0x0

    .line 3124
    :goto_5
    iget-object v3, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_11

    const/16 v3, 0x17

    .line 3125
    iget-object v4, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3126
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    .line 3128
    :goto_6
    iget-object v3, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_12

    const/16 v3, 0x18

    .line 3129
    iget-object v4, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3130
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3132
    :cond_12
    :goto_7
    iget-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    const/16 v0, 0x19

    .line 3133
    iget-object v3, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3134
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 3136
    :cond_13
    iget-object v0, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    if-eqz v0, :cond_14

    const/16 v0, 0x1a

    .line 3138
    invoke-virtual {p0}, Lcom/google/api/Service;->getBilling()Lcom/google/api/Billing;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3140
    :cond_14
    iget-object v0, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    if-eqz v0, :cond_15

    const/16 v0, 0x1b

    .line 3142
    invoke-virtual {p0}, Lcom/google/api/Service;->getLogging()Lcom/google/api/Logging;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3144
    :cond_15
    iget-object v0, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    if-eqz v0, :cond_16

    const/16 v0, 0x1c

    .line 3146
    invoke-virtual {p0}, Lcom/google/api/Service;->getMonitoring()Lcom/google/api/Monitoring;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3148
    :cond_16
    iget-object v0, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    if-eqz v0, :cond_17

    const/16 v0, 0x1d

    .line 3150
    invoke-virtual {p0}, Lcom/google/api/Service;->getSystemParameters()Lcom/google/api/SystemParameters;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3152
    :cond_17
    iget-object v0, p0, Lcom/google/api/Service;->id_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0x21

    .line 3154
    invoke-virtual {p0}, Lcom/google/api/Service;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3156
    :cond_18
    iget-object v0, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    if-eqz v0, :cond_19

    const/16 v0, 0x25

    .line 3158
    invoke-virtual {p0}, Lcom/google/api/Service;->getSourceInfo()Lcom/google/api/SourceInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3160
    :cond_19
    iget-object v0, p0, Lcom/google/api/Service;->experimental_:Lcom/google/api/Experimental;

    if-eqz v0, :cond_1a

    const/16 v0, 0x65

    .line 3162
    invoke-virtual {p0}, Lcom/google/api/Service;->getExperimental()Lcom/google/api/Experimental;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3164
    :cond_1a
    iput v2, p0, Lcom/google/api/Service;->memoizedSerializedSize:I

    return v2
.end method

.method public getSourceInfo()Lcom/google/api/SourceInfo;
    .locals 1

    .line 2841
    iget-object v0, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/SourceInfo;->getDefaultInstance()Lcom/google/api/SourceInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSystemParameters()Lcom/google/api/SystemParameters;
    .locals 1

    .line 2765
    iget-object v0, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/SystemParameters;->getDefaultInstance()Lcom/google/api/SystemParameters;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/google/api/Service;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/google/api/Service;->title_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTypes(I)Lcom/google/protobuf/Type;
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Type;

    return-object p1
.end method

.method public getTypesCount()I
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Type;",
            ">;"
        }
    .end annotation

    .line 673
    iget-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTypesOrBuilder(I)Lcom/google/protobuf/TypeOrBuilder;
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/TypeOrBuilder;

    return-object p1
.end method

.method public getTypesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/TypeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 690
    iget-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUsage()Lcom/google/api/Usage;
    .locals 1

    .line 1639
    iget-object v0, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/Usage;->getDefaultInstance()Lcom/google/api/Usage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasAuthentication()Z
    .locals 1

    .line 1477
    iget-object v0, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBackend()Z
    .locals 1

    .line 1249
    iget-object v0, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBilling()Z
    .locals 1

    .line 2527
    iget-object v0, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConfigVersion()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasContext()Z
    .locals 1

    .line 1553
    iget-object v0, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasControl()Z
    .locals 1

    .line 1909
    iget-object v0, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDocumentation()Z
    .locals 1

    .line 1173
    iget-object v0, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExperimental()Z
    .locals 1

    .line 2907
    iget-object v0, p0, Lcom/google/api/Service;->experimental_:Lcom/google/api/Experimental;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHttp()Z
    .locals 1

    .line 1325
    iget-object v0, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLogging()Z
    .locals 1

    .line 2603
    iget-object v0, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMonitoring()Z
    .locals 1

    .line 2679
    iget-object v0, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasQuota()Z
    .locals 1

    .line 1401
    iget-object v0, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSourceInfo()Z
    .locals 1

    .line 2831
    iget-object v0, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSystemParameters()Z
    .locals 1

    .line 2755
    iget-object v0, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUsage()Z
    .locals 1

    .line 1629
    iget-object v0, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2975
    iget-object v0, p0, Lcom/google/api/Service;->name_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2976
    invoke-virtual {p0}, Lcom/google/api/Service;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2978
    :cond_0
    iget-object v0, p0, Lcom/google/api/Service;->title_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2979
    invoke-virtual {p0}, Lcom/google/api/Service;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2981
    :goto_0
    iget-object v2, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    .line 2982
    iget-object v3, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 2984
    :goto_1
    iget-object v2, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x4

    .line 2985
    iget-object v3, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 2987
    :goto_2
    iget-object v2, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x5

    .line 2988
    iget-object v3, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2990
    :cond_4
    iget-object v1, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    .line 2991
    invoke-virtual {p0}, Lcom/google/api/Service;->getDocumentation()Lcom/google/api/Documentation;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2993
    :cond_5
    iget-object v1, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    .line 2994
    invoke-virtual {p0}, Lcom/google/api/Service;->getBackend()Lcom/google/api/Backend;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2996
    :cond_6
    iget-object v1, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    if-eqz v1, :cond_7

    const/16 v1, 0x9

    .line 2997
    invoke-virtual {p0}, Lcom/google/api/Service;->getHttp()Lcom/google/api/Http;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2999
    :cond_7
    iget-object v1, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    if-eqz v1, :cond_8

    const/16 v1, 0xa

    .line 3000
    invoke-virtual {p0}, Lcom/google/api/Service;->getQuota()Lcom/google/api/Quota;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3002
    :cond_8
    iget-object v1, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    if-eqz v1, :cond_9

    const/16 v1, 0xb

    .line 3003
    invoke-virtual {p0}, Lcom/google/api/Service;->getAuthentication()Lcom/google/api/Authentication;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3005
    :cond_9
    iget-object v1, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    if-eqz v1, :cond_a

    const/16 v1, 0xc

    .line 3006
    invoke-virtual {p0}, Lcom/google/api/Service;->getContext()Lcom/google/api/Context;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3008
    :cond_a
    iget-object v1, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    if-eqz v1, :cond_b

    const/16 v1, 0xf

    .line 3009
    invoke-virtual {p0}, Lcom/google/api/Service;->getUsage()Lcom/google/api/Usage;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    const/4 v1, 0x0

    .line 3011
    :goto_3
    iget-object v2, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    const/16 v2, 0x12

    .line 3012
    iget-object v3, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3014
    :cond_c
    iget-object v1, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    if-eqz v1, :cond_d

    const/16 v1, 0x14

    .line 3015
    invoke-virtual {p0}, Lcom/google/api/Service;->getConfigVersion()Lcom/google/protobuf/UInt32Value;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3017
    :cond_d
    iget-object v1, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    if-eqz v1, :cond_e

    const/16 v1, 0x15

    .line 3018
    invoke-virtual {p0}, Lcom/google/api/Service;->getControl()Lcom/google/api/Control;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3020
    :cond_e
    iget-object v1, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x16

    .line 3021
    invoke-virtual {p0}, Lcom/google/api/Service;->getProducerProjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_f
    const/4 v1, 0x0

    .line 3023
    :goto_4
    iget-object v2, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_10

    const/16 v2, 0x17

    .line 3024
    iget-object v3, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_10
    const/4 v1, 0x0

    .line 3026
    :goto_5
    iget-object v2, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    const/16 v2, 0x18

    .line 3027
    iget-object v3, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 3029
    :cond_11
    :goto_6
    iget-object v1, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_12

    const/16 v1, 0x19

    .line 3030
    iget-object v2, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3032
    :cond_12
    iget-object v0, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    if-eqz v0, :cond_13

    const/16 v0, 0x1a

    .line 3033
    invoke-virtual {p0}, Lcom/google/api/Service;->getBilling()Lcom/google/api/Billing;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3035
    :cond_13
    iget-object v0, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    if-eqz v0, :cond_14

    const/16 v0, 0x1b

    .line 3036
    invoke-virtual {p0}, Lcom/google/api/Service;->getLogging()Lcom/google/api/Logging;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3038
    :cond_14
    iget-object v0, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    if-eqz v0, :cond_15

    const/16 v0, 0x1c

    .line 3039
    invoke-virtual {p0}, Lcom/google/api/Service;->getMonitoring()Lcom/google/api/Monitoring;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3041
    :cond_15
    iget-object v0, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    if-eqz v0, :cond_16

    const/16 v0, 0x1d

    .line 3042
    invoke-virtual {p0}, Lcom/google/api/Service;->getSystemParameters()Lcom/google/api/SystemParameters;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3044
    :cond_16
    iget-object v0, p0, Lcom/google/api/Service;->id_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x21

    .line 3045
    invoke-virtual {p0}, Lcom/google/api/Service;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3047
    :cond_17
    iget-object v0, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    if-eqz v0, :cond_18

    const/16 v0, 0x25

    .line 3048
    invoke-virtual {p0}, Lcom/google/api/Service;->getSourceInfo()Lcom/google/api/SourceInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3050
    :cond_18
    iget-object v0, p0, Lcom/google/api/Service;->experimental_:Lcom/google/api/Experimental;

    if-eqz v0, :cond_19

    const/16 v0, 0x65

    .line 3051
    invoke-virtual {p0}, Lcom/google/api/Service;->getExperimental()Lcom/google/api/Experimental;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_19
    return-void
.end method
