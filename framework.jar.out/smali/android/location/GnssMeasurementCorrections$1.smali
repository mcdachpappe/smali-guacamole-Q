.class Landroid/location/GnssMeasurementCorrections$1;
.super Ljava/lang/Object;
.source "GnssMeasurementCorrections.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/GnssMeasurementCorrections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/location/GnssMeasurementCorrections;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/location/GnssMeasurementCorrections;
    .locals 3

    new-instance v0, Landroid/location/GnssMeasurementCorrections$Builder;

    invoke-direct {v0}, Landroid/location/GnssMeasurementCorrections$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/GnssMeasurementCorrections$Builder;->setLatitudeDegrees(D)Landroid/location/GnssMeasurementCorrections$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/GnssMeasurementCorrections$Builder;->setLongitudeDegrees(D)Landroid/location/GnssMeasurementCorrections$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/GnssMeasurementCorrections$Builder;->setAltitudeMeters(D)Landroid/location/GnssMeasurementCorrections$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/GnssMeasurementCorrections$Builder;->setHorizontalPositionUncertaintyMeters(D)Landroid/location/GnssMeasurementCorrections$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/GnssMeasurementCorrections$Builder;->setVerticalPositionUncertaintyMeters(D)Landroid/location/GnssMeasurementCorrections$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/GnssMeasurementCorrections$Builder;->setToaGpsNanosecondsOfWeek(J)Landroid/location/GnssMeasurementCorrections$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Landroid/location/GnssSingleSatCorrection;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    invoke-virtual {v0, v1}, Landroid/location/GnssMeasurementCorrections$Builder;->setSingleSatelliteCorrectionList(Ljava/util/List;)Landroid/location/GnssMeasurementCorrections$Builder;

    invoke-virtual {v0}, Landroid/location/GnssMeasurementCorrections$Builder;->build()Landroid/location/GnssMeasurementCorrections;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/location/GnssMeasurementCorrections$1;->createFromParcel(Landroid/os/Parcel;)Landroid/location/GnssMeasurementCorrections;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/location/GnssMeasurementCorrections;
    .locals 1

    new-array v0, p1, [Landroid/location/GnssMeasurementCorrections;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/location/GnssMeasurementCorrections$1;->newArray(I)[Landroid/location/GnssMeasurementCorrections;

    move-result-object p1

    return-object p1
.end method
