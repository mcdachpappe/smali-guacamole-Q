.class Landroid/location/GnssReflectingPlane$1;
.super Ljava/lang/Object;
.source "GnssReflectingPlane.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/GnssReflectingPlane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/location/GnssReflectingPlane;",
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
.method public createFromParcel(Landroid/os/Parcel;)Landroid/location/GnssReflectingPlane;
    .locals 3

    new-instance v0, Landroid/location/GnssReflectingPlane$Builder;

    invoke-direct {v0}, Landroid/location/GnssReflectingPlane$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/GnssReflectingPlane$Builder;->setLatitudeDegrees(D)Landroid/location/GnssReflectingPlane$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/GnssReflectingPlane$Builder;->setLongitudeDegrees(D)Landroid/location/GnssReflectingPlane$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/GnssReflectingPlane$Builder;->setAltitudeMeters(D)Landroid/location/GnssReflectingPlane$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/GnssReflectingPlane$Builder;->setAzimuthDegrees(D)Landroid/location/GnssReflectingPlane$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/GnssReflectingPlane$Builder;->build()Landroid/location/GnssReflectingPlane;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/location/GnssReflectingPlane$1;->createFromParcel(Landroid/os/Parcel;)Landroid/location/GnssReflectingPlane;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/location/GnssReflectingPlane;
    .locals 1

    new-array v0, p1, [Landroid/location/GnssReflectingPlane;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/location/GnssReflectingPlane$1;->newArray(I)[Landroid/location/GnssReflectingPlane;

    move-result-object p1

    return-object p1
.end method
