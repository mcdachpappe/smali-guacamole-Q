.class Landroid/util/GlobalPermissionState$1;
.super Ljava/lang/Object;
.source "GlobalPermissionState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/GlobalPermissionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/util/GlobalPermissionState;",
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
.method public createFromParcel(Landroid/os/Parcel;)Landroid/util/GlobalPermissionState;
    .locals 1

    new-instance v0, Landroid/util/GlobalPermissionState;

    invoke-direct {v0, p1}, Landroid/util/GlobalPermissionState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/util/GlobalPermissionState$1;->createFromParcel(Landroid/os/Parcel;)Landroid/util/GlobalPermissionState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/util/GlobalPermissionState;
    .locals 1

    new-array v0, p1, [Landroid/util/GlobalPermissionState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/util/GlobalPermissionState$1;->newArray(I)[Landroid/util/GlobalPermissionState;

    move-result-object p1

    return-object p1
.end method
