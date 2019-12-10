.class public final Landroid/telephony/CellIdentityCdma;
.super Landroid/telephony/CellIdentity;
.source "CellIdentityCdma.java"


# static fields
.field private static final BASESTATION_ID_MAX:I = 0xffff

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/CellIdentityCdma;",
            ">;"
        }
    .end annotation
.end field

.field private static final DBG:Z = false

.field private static final LATITUDE_MAX:I = 0x13c680

.field private static final LATITUDE_MIN:I = -0x13c680

.field private static final LONGITUDE_MAX:I = 0x278d00

.field private static final LONGITUDE_MIN:I = -0x278d00

.field private static final NETWORK_ID_MAX:I = 0xffff

.field private static final SYSTEM_ID_MAX:I = 0x7fff

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mBasestationId:I

.field private final mLatitude:I

.field private final mLongitude:I

.field private final mNetworkId:I

.field private final mSystemId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/telephony/CellIdentityCdma;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/CellIdentityCdma;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/telephony/CellIdentityCdma$1;

    invoke-direct {v0}, Landroid/telephony/CellIdentityCdma$1;-><init>()V

    sput-object v0, Landroid/telephony/CellIdentityCdma;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v1, Landroid/telephony/CellIdentityCdma;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/telephony/CellIdentity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7fffffff

    iput v0, p0, Landroid/telephony/CellIdentityCdma;->mNetworkId:I

    iput v0, p0, Landroid/telephony/CellIdentityCdma;->mSystemId:I

    iput v0, p0, Landroid/telephony/CellIdentityCdma;->mBasestationId:I

    iput v0, p0, Landroid/telephony/CellIdentityCdma;->mLongitude:I

    iput v0, p0, Landroid/telephony/CellIdentityCdma;->mLatitude:I

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v1, Landroid/telephony/CellIdentityCdma;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Landroid/telephony/CellIdentity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xffff

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/telephony/CellIdentityCdma;->inRangeOrUnavailable(III)I

    move-result v2

    iput v2, p0, Landroid/telephony/CellIdentityCdma;->mNetworkId:I

    const/16 v2, 0x7fff

    invoke-static {p2, v1, v2}, Landroid/telephony/CellIdentityCdma;->inRangeOrUnavailable(III)I

    move-result v2

    iput v2, p0, Landroid/telephony/CellIdentityCdma;->mSystemId:I

    invoke-static {p3, v1, v0}, Landroid/telephony/CellIdentityCdma;->inRangeOrUnavailable(III)I

    move-result v0

    iput v0, p0, Landroid/telephony/CellIdentityCdma;->mBasestationId:I

    const v0, -0x13c680

    const v1, 0x13c680

    invoke-static {p5, v0, v1}, Landroid/telephony/CellIdentityCdma;->inRangeOrUnavailable(III)I

    move-result p5

    const v0, -0x278d00

    const v1, 0x278d00

    invoke-static {p4, v0, v1}, Landroid/telephony/CellIdentityCdma;->inRangeOrUnavailable(III)I

    move-result p4

    invoke-direct {p0, p5, p4}, Landroid/telephony/CellIdentityCdma;->isNullIsland(II)Z

    move-result v0

    if-nez v0, :cond_0

    iput p4, p0, Landroid/telephony/CellIdentityCdma;->mLongitude:I

    iput p5, p0, Landroid/telephony/CellIdentityCdma;->mLatitude:I

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    iput v0, p0, Landroid/telephony/CellIdentityCdma;->mLatitude:I

    iput v0, p0, Landroid/telephony/CellIdentityCdma;->mLongitude:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/hardware/radio/V1_0/CellIdentityCdma;)V
    .locals 8

    iget v1, p1, Landroid/hardware/radio/V1_0/CellIdentityCdma;->networkId:I

    iget v2, p1, Landroid/hardware/radio/V1_0/CellIdentityCdma;->systemId:I

    iget v3, p1, Landroid/hardware/radio/V1_0/CellIdentityCdma;->baseStationId:I

    iget v4, p1, Landroid/hardware/radio/V1_0/CellIdentityCdma;->longitude:I

    iget v5, p1, Landroid/hardware/radio/V1_0/CellIdentityCdma;->latitude:I

    const-string v6, ""

    const-string v7, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroid/telephony/CellIdentityCdma;-><init>(IIIIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/radio/V1_2/CellIdentityCdma;)V
    .locals 9

    iget-object v0, p1, Landroid/hardware/radio/V1_2/CellIdentityCdma;->base:Landroid/hardware/radio/V1_0/CellIdentityCdma;

    iget v2, v0, Landroid/hardware/radio/V1_0/CellIdentityCdma;->networkId:I

    iget-object v0, p1, Landroid/hardware/radio/V1_2/CellIdentityCdma;->base:Landroid/hardware/radio/V1_0/CellIdentityCdma;

    iget v3, v0, Landroid/hardware/radio/V1_0/CellIdentityCdma;->systemId:I

    iget-object v0, p1, Landroid/hardware/radio/V1_2/CellIdentityCdma;->base:Landroid/hardware/radio/V1_0/CellIdentityCdma;

    iget v4, v0, Landroid/hardware/radio/V1_0/CellIdentityCdma;->baseStationId:I

    iget-object v0, p1, Landroid/hardware/radio/V1_2/CellIdentityCdma;->base:Landroid/hardware/radio/V1_0/CellIdentityCdma;

    iget v5, v0, Landroid/hardware/radio/V1_0/CellIdentityCdma;->longitude:I

    iget-object v0, p1, Landroid/hardware/radio/V1_2/CellIdentityCdma;->base:Landroid/hardware/radio/V1_0/CellIdentityCdma;

    iget v6, v0, Landroid/hardware/radio/V1_0/CellIdentityCdma;->latitude:I

    iget-object v0, p1, Landroid/hardware/radio/V1_2/CellIdentityCdma;->operatorNames:Landroid/hardware/radio/V1_2/CellIdentityOperatorNames;

    iget-object v7, v0, Landroid/hardware/radio/V1_2/CellIdentityOperatorNames;->alphaLong:Ljava/lang/String;

    iget-object v0, p1, Landroid/hardware/radio/V1_2/CellIdentityCdma;->operatorNames:Landroid/hardware/radio/V1_2/CellIdentityOperatorNames;

    iget-object v8, v0, Landroid/hardware/radio/V1_2/CellIdentityOperatorNames;->alphaShort:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Landroid/telephony/CellIdentityCdma;-><init>(IIIIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    sget-object v0, Landroid/telephony/CellIdentityCdma;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p1}, Landroid/telephony/CellIdentity;-><init>(Ljava/lang/String;ILandroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellIdentityCdma;->mNetworkId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellIdentityCdma;->mSystemId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellIdentityCdma;->mBasestationId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellIdentityCdma;->mLongitude:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellIdentityCdma;->mLatitude:I

    return-void
.end method

.method private constructor <init>(Landroid/telephony/CellIdentityCdma;)V
    .locals 8

    iget v1, p1, Landroid/telephony/CellIdentityCdma;->mNetworkId:I

    iget v2, p1, Landroid/telephony/CellIdentityCdma;->mSystemId:I

    iget v3, p1, Landroid/telephony/CellIdentityCdma;->mBasestationId:I

    iget v4, p1, Landroid/telephony/CellIdentityCdma;->mLongitude:I

    iget v5, p1, Landroid/telephony/CellIdentityCdma;->mLatitude:I

    iget-object v6, p1, Landroid/telephony/CellIdentityCdma;->mAlphaLong:Ljava/lang/String;

    iget-object v7, p1, Landroid/telephony/CellIdentityCdma;->mAlphaShort:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroid/telephony/CellIdentityCdma;-><init>(IIIIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected static createFromParcelBody(Landroid/os/Parcel;)Landroid/telephony/CellIdentityCdma;
    .locals 1

    new-instance v0, Landroid/telephony/CellIdentityCdma;

    invoke-direct {v0, p0}, Landroid/telephony/CellIdentityCdma;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private isNullIsland(II)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public bridge synthetic asCellLocation()Landroid/telephony/CellLocation;
    .locals 1

    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->asCellLocation()Landroid/telephony/cdma/CdmaCellLocation;

    move-result-object v0

    return-object v0
.end method

.method public asCellLocation()Landroid/telephony/cdma/CdmaCellLocation;
    .locals 7

    new-instance v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-direct {v0}, Landroid/telephony/cdma/CdmaCellLocation;-><init>()V

    iget v1, p0, Landroid/telephony/CellIdentityCdma;->mBasestationId:I

    const/4 v3, -0x1

    const v4, 0x7fffffff

    if-eq v1, v4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget v1, p0, Landroid/telephony/CellIdentityCdma;->mSystemId:I

    if-eq v1, v4, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    iget v1, p0, Landroid/telephony/CellIdentityCdma;->mNetworkId:I

    if-eq v1, v4, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    iget v3, p0, Landroid/telephony/CellIdentityCdma;->mLatitude:I

    iget v4, p0, Landroid/telephony/CellIdentityCdma;->mLongitude:I

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/telephony/cdma/CdmaCellLocation;->setCellLocationData(IIIII)V

    return-object v0
.end method

.method copy()Landroid/telephony/CellIdentityCdma;
    .locals 1

    new-instance v0, Landroid/telephony/CellIdentityCdma;

    invoke-direct {v0, p0}, Landroid/telephony/CellIdentityCdma;-><init>(Landroid/telephony/CellIdentityCdma;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroid/telephony/CellIdentityCdma;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/telephony/CellIdentityCdma;

    iget v3, p0, Landroid/telephony/CellIdentityCdma;->mNetworkId:I

    iget v4, v1, Landroid/telephony/CellIdentityCdma;->mNetworkId:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/CellIdentityCdma;->mSystemId:I

    iget v4, v1, Landroid/telephony/CellIdentityCdma;->mSystemId:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/CellIdentityCdma;->mBasestationId:I

    iget v4, v1, Landroid/telephony/CellIdentityCdma;->mBasestationId:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/CellIdentityCdma;->mLatitude:I

    iget v4, v1, Landroid/telephony/CellIdentityCdma;->mLatitude:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/CellIdentityCdma;->mLongitude:I

    iget v4, v1, Landroid/telephony/CellIdentityCdma;->mLongitude:I

    if-ne v3, v4, :cond_2

    invoke-super {p0, p1}, Landroid/telephony/CellIdentity;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getBasestationId()I
    .locals 1

    iget v0, p0, Landroid/telephony/CellIdentityCdma;->mBasestationId:I

    return v0
.end method

.method public getLatitude()I
    .locals 1

    iget v0, p0, Landroid/telephony/CellIdentityCdma;->mLatitude:I

    return v0
.end method

.method public getLongitude()I
    .locals 1

    iget v0, p0, Landroid/telephony/CellIdentityCdma;->mLongitude:I

    return v0
.end method

.method public getNetworkId()I
    .locals 1

    iget v0, p0, Landroid/telephony/CellIdentityCdma;->mNetworkId:I

    return v0
.end method

.method public getSystemId()I
    .locals 1

    iget v0, p0, Landroid/telephony/CellIdentityCdma;->mSystemId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/telephony/CellIdentityCdma;->mNetworkId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CellIdentityCdma;->mSystemId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CellIdentityCdma;->mBasestationId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CellIdentityCdma;->mLatitude:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CellIdentityCdma;->mLongitude:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-super {p0}, Landroid/telephony/CellIdentity;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public sanitizeLocationInfo()Landroid/telephony/CellIdentityCdma;
    .locals 9

    new-instance v8, Landroid/telephony/CellIdentityCdma;

    iget-object v6, p0, Landroid/telephony/CellIdentityCdma;->mAlphaLong:Ljava/lang/String;

    iget-object v7, p0, Landroid/telephony/CellIdentityCdma;->mAlphaShort:Ljava/lang/String;

    const v1, 0x7fffffff

    const v2, 0x7fffffff

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/telephony/CellIdentityCdma;-><init>(IIIIILjava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Landroid/telephony/CellIdentityCdma;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":{ mNetworkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellIdentityCdma;->mNetworkId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mSystemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellIdentityCdma;->mSystemId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mBasestationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellIdentityCdma;->mBasestationId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellIdentityCdma;->mLongitude:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellIdentityCdma;->mLatitude:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mAlphaLong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/CellIdentityCdma;->mAlphaLong:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mAlphaShort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/CellIdentityCdma;->mAlphaShort:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, v0}, Landroid/telephony/CellIdentity;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Landroid/telephony/CellIdentityCdma;->mNetworkId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/telephony/CellIdentityCdma;->mSystemId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/telephony/CellIdentityCdma;->mBasestationId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/telephony/CellIdentityCdma;->mLongitude:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/telephony/CellIdentityCdma;->mLatitude:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
