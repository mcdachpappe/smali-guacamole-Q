.class public final Landroid/net/wifi/aware/ParcelablePeerHandle;
.super Landroid/net/wifi/aware/PeerHandle;
.source "ParcelablePeerHandle.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/wifi/aware/ParcelablePeerHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/net/wifi/aware/ParcelablePeerHandle$1;

    invoke-direct {v0}, Landroid/net/wifi/aware/ParcelablePeerHandle$1;-><init>()V

    sput-object v0, Landroid/net/wifi/aware/ParcelablePeerHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/aware/PeerHandle;)V
    .locals 1

    iget v0, p1, Landroid/net/wifi/aware/PeerHandle;->peerId:I

    invoke-direct {p0, v0}, Landroid/net/wifi/aware/PeerHandle;-><init>(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Landroid/net/wifi/aware/ParcelablePeerHandle;->peerId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
