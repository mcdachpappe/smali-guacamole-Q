.class public final Landroid/net/metrics/NetworkEvent;
.super Ljava/lang/Object;
.source "NetworkEvent.java"

# interfaces
.implements Landroid/net/metrics/IpConnectivityLog$Event;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/metrics/NetworkEvent$Decoder;,
        Landroid/net/metrics/NetworkEvent$EventType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/metrics/NetworkEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final NETWORK_CAPTIVE_PORTAL_FOUND:I = 0x4

.field public static final NETWORK_CONNECTED:I = 0x1

.field public static final NETWORK_CONSECUTIVE_DNS_TIMEOUT_FOUND:I = 0xc

.field public static final NETWORK_DISCONNECTED:I = 0x7

.field public static final NETWORK_FIRST_VALIDATION_PORTAL_FOUND:I = 0xa

.field public static final NETWORK_FIRST_VALIDATION_SUCCESS:I = 0x8

.field public static final NETWORK_LINGER:I = 0x5

.field public static final NETWORK_PARTIAL_CONNECTIVITY:I = 0xd

.field public static final NETWORK_REVALIDATION_PORTAL_FOUND:I = 0xb

.field public static final NETWORK_REVALIDATION_SUCCESS:I = 0x9

.field public static final NETWORK_UNLINGER:I = 0x6

.field public static final NETWORK_VALIDATED:I = 0x2

.field public static final NETWORK_VALIDATION_FAILED:I = 0x3


# instance fields
.field public final durationMs:J

.field public final eventType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/net/metrics/NetworkEvent$1;

    invoke-direct {v0}, Landroid/net/metrics/NetworkEvent$1;-><init>()V

    sput-object v0, Landroid/net/metrics/NetworkEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/net/metrics/NetworkEvent;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/net/metrics/NetworkEvent;->eventType:I

    iput-wide p2, p0, Landroid/net/metrics/NetworkEvent;->durationMs:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/net/metrics/NetworkEvent;->eventType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/net/metrics/NetworkEvent;->durationMs:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/net/metrics/NetworkEvent$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/net/metrics/NetworkEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/net/metrics/NetworkEvent;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/net/metrics/NetworkEvent;

    iget v2, p0, Landroid/net/metrics/NetworkEvent;->eventType:I

    iget v3, v1, Landroid/net/metrics/NetworkEvent;->eventType:I

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Landroid/net/metrics/NetworkEvent;->durationMs:J

    iget-wide v4, v1, Landroid/net/metrics/NetworkEvent;->durationMs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Landroid/net/metrics/NetworkEvent$Decoder;->constants:Landroid/util/SparseArray;

    iget v2, p0, Landroid/net/metrics/NetworkEvent;->eventType:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/net/metrics/NetworkEvent;->durationMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "NetworkEvent(%s, %dms)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Landroid/net/metrics/NetworkEvent;->eventType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Landroid/net/metrics/NetworkEvent;->durationMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
