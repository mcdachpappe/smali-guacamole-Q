.class Landroid/telephony/ClientRequestStats$1;
.super Ljava/lang/Object;
.source "ClientRequestStats.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ClientRequestStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/telephony/ClientRequestStats;",
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
.method public createFromParcel(Landroid/os/Parcel;)Landroid/telephony/ClientRequestStats;
    .locals 1

    new-instance v0, Landroid/telephony/ClientRequestStats;

    invoke-direct {v0, p1}, Landroid/telephony/ClientRequestStats;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/telephony/ClientRequestStats$1;->createFromParcel(Landroid/os/Parcel;)Landroid/telephony/ClientRequestStats;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/telephony/ClientRequestStats;
    .locals 1

    new-array v0, p1, [Landroid/telephony/ClientRequestStats;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/telephony/ClientRequestStats$1;->newArray(I)[Landroid/telephony/ClientRequestStats;

    move-result-object p1

    return-object p1
.end method
