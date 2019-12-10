.class public final Landroid/telephony/CellSignalStrengthGsm;
.super Landroid/telephony/CellSignalStrength;
.source "CellSignalStrengthGsm.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/CellSignalStrengthGsm;",
            ">;"
        }
    .end annotation
.end field

.field private static final DBG:Z

.field private static final GSM_RSSI_GOOD:I = -0x61

.field private static final GSM_RSSI_GREAT:I = -0x59

.field private static final GSM_RSSI_MAX:I = -0x33

.field private static final GSM_RSSI_MIN:I = -0x71

.field private static final GSM_RSSI_MODERATE:I = -0x67

.field private static final GSM_RSSI_POOR:I = -0x6b

.field private static final LOG_TAG:Ljava/lang/String; = "CellSignalStrengthGsm"

.field private static final sInvalid:Landroid/telephony/CellSignalStrengthGsm;

.field private static final sRssiThresholds:[I


# instance fields
.field private mBitErrorRate:I
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field private mLevel:I

.field private mRssi:I

.field private mTimingAdvance:I
    .annotation build Landroid/annotation/UnsupportedAppUsage;
        maxTargetSdk = 0x1c
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "ro.debuggable"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "persist.radio.vendor.debug"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, Landroid/telephony/CellSignalStrengthGsm;->DBG:Z

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/telephony/CellSignalStrengthGsm;->sRssiThresholds:[I

    new-instance v0, Landroid/telephony/CellSignalStrengthGsm;

    invoke-direct {v0}, Landroid/telephony/CellSignalStrengthGsm;-><init>()V

    sput-object v0, Landroid/telephony/CellSignalStrengthGsm;->sInvalid:Landroid/telephony/CellSignalStrengthGsm;

    new-instance v0, Landroid/telephony/CellSignalStrengthGsm$1;

    invoke-direct {v0}, Landroid/telephony/CellSignalStrengthGsm$1;-><init>()V

    sput-object v0, Landroid/telephony/CellSignalStrengthGsm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :array_0
    .array-data 4
        -0x6b
        -0x67
        -0x61
        -0x59
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    invoke-direct {p0}, Landroid/telephony/CellSignalStrength;-><init>()V

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthGsm;->setDefaultValues()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Landroid/telephony/CellSignalStrength;-><init>()V

    const/16 v0, -0x71

    const/16 v1, -0x33

    invoke-static {p1, v0, v1}, Landroid/telephony/CellSignalStrengthGsm;->inRangeOrUnavailable(III)I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthGsm;->mRssi:I

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/16 v2, 0x63

    invoke-static {p2, v0, v1, v2}, Landroid/telephony/CellSignalStrengthGsm;->inRangeOrUnavailable(IIII)I

    move-result v1

    iput v1, p0, Landroid/telephony/CellSignalStrengthGsm;->mBitErrorRate:I

    const/16 v1, 0xdb

    invoke-static {p3, v0, v1}, Landroid/telephony/CellSignalStrengthGsm;->inRangeOrUnavailable(III)I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthGsm;->mTimingAdvance:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/telephony/CellSignalStrengthGsm;->updateLevel(Landroid/os/PersistableBundle;Landroid/telephony/ServiceState;)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/radio/V1_0/GsmSignalStrength;)V
    .locals 3

    iget v0, p1, Landroid/hardware/radio/V1_0/GsmSignalStrength;->signalStrength:I

    invoke-static {v0}, Landroid/telephony/CellSignalStrengthGsm;->getRssiDbmFromAsu(I)I

    move-result v0

    iget v1, p1, Landroid/hardware/radio/V1_0/GsmSignalStrength;->bitErrorRate:I

    iget v2, p1, Landroid/hardware/radio/V1_0/GsmSignalStrength;->timingAdvance:I

    invoke-direct {p0, v0, v1, v2}, Landroid/telephony/CellSignalStrengthGsm;-><init>(III)V

    iget v0, p0, Landroid/telephony/CellSignalStrengthGsm;->mRssi:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthGsm;->setDefaultValues()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Landroid/telephony/CellSignalStrength;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthGsm;->mRssi:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthGsm;->mBitErrorRate:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthGsm;->mTimingAdvance:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthGsm;->mLevel:I

    sget-boolean v0, Landroid/telephony/CellSignalStrengthGsm;->DBG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CellSignalStrengthGsm(Parcel): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthGsm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/CellSignalStrengthGsm;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/telephony/CellSignalStrengthGsm$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/CellSignalStrengthGsm;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/telephony/CellSignalStrengthGsm;)V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/CellSignalStrength;-><init>()V

    invoke-virtual {p0, p1}, Landroid/telephony/CellSignalStrengthGsm;->copyFrom(Landroid/telephony/CellSignalStrengthGsm;)V

    return-void
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "CellSignalStrengthGsm"

    invoke-static {v0, p0}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Landroid/telephony/CellSignalStrength;
    .locals 1

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthGsm;->copy()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    return-object v0
.end method

.method public copy()Landroid/telephony/CellSignalStrengthGsm;
    .locals 1

    new-instance v0, Landroid/telephony/CellSignalStrengthGsm;

    invoke-direct {v0, p0}, Landroid/telephony/CellSignalStrengthGsm;-><init>(Landroid/telephony/CellSignalStrengthGsm;)V

    return-object v0
.end method

.method protected copyFrom(Landroid/telephony/CellSignalStrengthGsm;)V
    .locals 1

    iget v0, p1, Landroid/telephony/CellSignalStrengthGsm;->mRssi:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthGsm;->mRssi:I

    iget v0, p1, Landroid/telephony/CellSignalStrengthGsm;->mBitErrorRate:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthGsm;->mBitErrorRate:I

    iget v0, p1, Landroid/telephony/CellSignalStrengthGsm;->mTimingAdvance:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthGsm;->mTimingAdvance:I

    iget v0, p1, Landroid/telephony/CellSignalStrengthGsm;->mLevel:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthGsm;->mLevel:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Landroid/telephony/CellSignalStrengthGsm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellSignalStrengthGsm;

    iget v2, p0, Landroid/telephony/CellSignalStrengthGsm;->mRssi:I

    iget v3, v0, Landroid/telephony/CellSignalStrengthGsm;->mRssi:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/telephony/CellSignalStrengthGsm;->mBitErrorRate:I

    iget v3, v0, Landroid/telephony/CellSignalStrengthGsm;->mBitErrorRate:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/telephony/CellSignalStrengthGsm;->mTimingAdvance:I

    iget v3, v0, Landroid/telephony/CellSignalStrengthGsm;->mTimingAdvance:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/telephony/CellSignalStrengthGsm;->mLevel:I

    iget v3, v0, Landroid/telephony/CellSignalStrengthGsm;->mLevel:I

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAsuLevel()I
    .locals 1

    iget v0, p0, Landroid/telephony/CellSignalStrengthGsm;->mRssi:I

    invoke-static {v0}, Landroid/telephony/CellSignalStrengthGsm;->getAsuFromRssiDbm(I)I

    move-result v0

    return v0
.end method

.method public getBitErrorRate()I
    .locals 1

    iget v0, p0, Landroid/telephony/CellSignalStrengthGsm;->mBitErrorRate:I

    return v0
.end method

.method public getDbm()I
    .locals 1

    iget v0, p0, Landroid/telephony/CellSignalStrengthGsm;->mRssi:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Landroid/telephony/CellSignalStrengthGsm;->mLevel:I

    return v0
.end method

.method public getRssi()I
    .locals 1

    iget v0, p0, Landroid/telephony/CellSignalStrengthGsm;->mRssi:I

    return v0
.end method

.method public getTimingAdvance()I
    .locals 1

    iget v0, p0, Landroid/telephony/CellSignalStrengthGsm;->mTimingAdvance:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/telephony/CellSignalStrengthGsm;->mRssi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CellSignalStrengthGsm;->mBitErrorRate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CellSignalStrengthGsm;->mTimingAdvance:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    sget-object v0, Landroid/telephony/CellSignalStrengthGsm;->sInvalid:Landroid/telephony/CellSignalStrengthGsm;

    invoke-virtual {p0, v0}, Landroid/telephony/CellSignalStrengthGsm;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setDefaultValues()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Landroid/telephony/CellSignalStrengthGsm;->mRssi:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthGsm;->mBitErrorRate:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthGsm;->mTimingAdvance:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/telephony/CellSignalStrengthGsm;->mLevel:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CellSignalStrengthGsm: rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellSignalStrengthGsm;->mRssi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellSignalStrengthGsm;->mBitErrorRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mTa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellSignalStrengthGsm;->mTimingAdvance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellSignalStrengthGsm;->mLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateLevel(Landroid/os/PersistableBundle;Landroid/telephony/ServiceState;)V
    .locals 4

    sget v0, Landroid/telephony/CellSignalStrengthGsm;->OEM_SMOOTH_LOWEST_LVL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/telephony/CellSignalStrengthGsm;->mRssi:I

    invoke-static {v0}, Landroid/telephony/OpSignalStrength;->getGsmLevel(I)I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthGsm;->mLevel:I

    iget v0, p0, Landroid/telephony/CellSignalStrengthGsm;->mLevel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Landroid/telephony/CellSignalStrengthGsm;->sRssiThresholds:[I

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "gsm_rssi_thresholds_int_array"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    sget v2, Landroid/telephony/CellSignalStrengthGsm;->NUM_SIGNAL_STRENGTH_THRESHOLDS:I

    if-eq v1, v2, :cond_3

    :cond_2
    sget-object v0, Landroid/telephony/CellSignalStrengthGsm;->sRssiThresholds:[I

    :cond_3
    :goto_0
    sget v1, Landroid/telephony/CellSignalStrengthGsm;->NUM_SIGNAL_STRENGTH_THRESHOLDS:I

    iget v2, p0, Landroid/telephony/CellSignalStrengthGsm;->mRssi:I

    const/16 v3, -0x71

    if-lt v2, v3, :cond_7

    const/16 v3, -0x33

    if-le v2, v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v1, -0x1

    array-length v3, v0

    if-lt v2, v3, :cond_5

    array-length v1, v0

    :cond_5
    :goto_1
    if-lez v1, :cond_6

    iget v2, p0, Landroid/telephony/CellSignalStrengthGsm;->mRssi:I

    add-int/lit8 v3, v1, -0x1

    aget v3, v0, v3

    if-ge v2, v3, :cond_6

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    iput v1, p0, Landroid/telephony/CellSignalStrengthGsm;->mLevel:I

    return-void

    :cond_7
    :goto_2
    const/4 v2, 0x0

    iput v2, p0, Landroid/telephony/CellSignalStrengthGsm;->mLevel:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    sget-boolean v0, Landroid/telephony/CellSignalStrengthGsm;->DBG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "writeToParcel(Parcel, int): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthGsm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/CellSignalStrengthGsm;->log(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroid/telephony/CellSignalStrengthGsm;->mRssi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/telephony/CellSignalStrengthGsm;->mBitErrorRate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/telephony/CellSignalStrengthGsm;->mTimingAdvance:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/telephony/CellSignalStrengthGsm;->mLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
