.class Landroid/telephony/DataSpecificRegistrationInfo$1;
.super Ljava/lang/Object;
.source "DataSpecificRegistrationInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/DataSpecificRegistrationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/telephony/DataSpecificRegistrationInfo;",
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
.method public createFromParcel(Landroid/os/Parcel;)Landroid/telephony/DataSpecificRegistrationInfo;
    .locals 2

    new-instance v0, Landroid/telephony/DataSpecificRegistrationInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/telephony/DataSpecificRegistrationInfo;-><init>(Landroid/os/Parcel;Landroid/telephony/DataSpecificRegistrationInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/telephony/DataSpecificRegistrationInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/telephony/DataSpecificRegistrationInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/telephony/DataSpecificRegistrationInfo;
    .locals 1

    new-array v0, p1, [Landroid/telephony/DataSpecificRegistrationInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/telephony/DataSpecificRegistrationInfo$1;->newArray(I)[Landroid/telephony/DataSpecificRegistrationInfo;

    move-result-object p1

    return-object p1
.end method
