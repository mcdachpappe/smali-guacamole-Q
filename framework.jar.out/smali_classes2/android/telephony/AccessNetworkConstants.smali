.class public final Landroid/telephony/AccessNetworkConstants;
.super Ljava/lang/Object;
.source "AccessNetworkConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/AccessNetworkConstants$CdmaBands;,
        Landroid/telephony/AccessNetworkConstants$EutranBand;,
        Landroid/telephony/AccessNetworkConstants$UtranBand;,
        Landroid/telephony/AccessNetworkConstants$GeranBand;,
        Landroid/telephony/AccessNetworkConstants$AccessNetworkType;,
        Landroid/telephony/AccessNetworkConstants$TransportType;
    }
.end annotation


# static fields
.field public static final TRANSPORT_TYPE_INVALID:I = -0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final TRANSPORT_TYPE_WLAN:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final TRANSPORT_TYPE_WWAN:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static transportTypeToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "WLAN"

    return-object v0

    :cond_1
    const-string v0, "WWAN"

    return-object v0
.end method
