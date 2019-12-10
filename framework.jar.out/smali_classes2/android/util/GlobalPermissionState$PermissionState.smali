.class public Landroid/util/GlobalPermissionState$PermissionState;
.super Ljava/lang/Object;
.source "GlobalPermissionState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/GlobalPermissionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/util/GlobalPermissionState$PermissionState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isGranted:Z

.field public isUserFixed:Z

.field public mBackgroundPermission:Landroid/util/GlobalPermissionState$PermissionState;

.field public mForegroundPermission:Landroid/util/GlobalPermissionState$PermissionState;

.field public mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/GlobalPermissionState$PermissionState$1;

    invoke-direct {v0}, Landroid/util/GlobalPermissionState$PermissionState$1;-><init>()V

    sput-object v0, Landroid/util/GlobalPermissionState$PermissionState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/util/GlobalPermissionState$PermissionState;->isGranted:Z

    iput-boolean v0, p0, Landroid/util/GlobalPermissionState$PermissionState;->isUserFixed:Z

    invoke-virtual {p0, p1}, Landroid/util/GlobalPermissionState$PermissionState;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/GlobalPermissionState$PermissionState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/util/GlobalPermissionState$PermissionState;->isGranted:Z

    iput-boolean v0, p0, Landroid/util/GlobalPermissionState$PermissionState;->isUserFixed:Z

    iget-object v0, p1, Landroid/util/GlobalPermissionState$PermissionState;->mName:Ljava/lang/String;

    iput-object v0, p0, Landroid/util/GlobalPermissionState$PermissionState;->mName:Ljava/lang/String;

    iget-boolean v0, p1, Landroid/util/GlobalPermissionState$PermissionState;->isGranted:Z

    iput-boolean v0, p0, Landroid/util/GlobalPermissionState$PermissionState;->isGranted:Z

    iget-boolean v0, p1, Landroid/util/GlobalPermissionState$PermissionState;->isUserFixed:Z

    iput-boolean v0, p0, Landroid/util/GlobalPermissionState$PermissionState;->isUserFixed:Z

    iget-object v0, p1, Landroid/util/GlobalPermissionState$PermissionState;->mForegroundPermission:Landroid/util/GlobalPermissionState$PermissionState;

    iput-object v0, p0, Landroid/util/GlobalPermissionState$PermissionState;->mForegroundPermission:Landroid/util/GlobalPermissionState$PermissionState;

    iget-object v0, p1, Landroid/util/GlobalPermissionState$PermissionState;->mBackgroundPermission:Landroid/util/GlobalPermissionState$PermissionState;

    iput-object v0, p0, Landroid/util/GlobalPermissionState$PermissionState;->mBackgroundPermission:Landroid/util/GlobalPermissionState$PermissionState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/util/GlobalPermissionState$PermissionState;->isGranted:Z

    iput-boolean v0, p0, Landroid/util/GlobalPermissionState$PermissionState;->isUserFixed:Z

    iput-object p1, p0, Landroid/util/GlobalPermissionState$PermissionState;->mName:Ljava/lang/String;

    iget-object v0, p0, Landroid/util/GlobalPermissionState$PermissionState;->mBackgroundPermission:Landroid/util/GlobalPermissionState$PermissionState;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/util/GlobalPermissionState$PermissionState;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/PermissionInjector;->hasBackgroundPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/util/GlobalPermissionState$PermissionState;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/PermissionInjector;->getBackgroundPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/GlobalPermissionState$PermissionState;

    invoke-direct {v1, v0}, Landroid/util/GlobalPermissionState$PermissionState;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroid/util/GlobalPermissionState$PermissionState;->mBackgroundPermission:Landroid/util/GlobalPermissionState$PermissionState;

    iget-object v1, p0, Landroid/util/GlobalPermissionState$PermissionState;->mBackgroundPermission:Landroid/util/GlobalPermissionState$PermissionState;

    iput-object p0, v1, Landroid/util/GlobalPermissionState$PermissionState;->mForegroundPermission:Landroid/util/GlobalPermissionState$PermissionState;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/util/GlobalPermissionState$PermissionState;->isGranted:Z

    iput-boolean v0, p0, Landroid/util/GlobalPermissionState$PermissionState;->isUserFixed:Z

    iput-object p1, p0, Landroid/util/GlobalPermissionState$PermissionState;->mName:Ljava/lang/String;

    iput-boolean p2, p0, Landroid/util/GlobalPermissionState$PermissionState;->isGranted:Z

    iput-boolean p3, p0, Landroid/util/GlobalPermissionState$PermissionState;->isUserFixed:Z

    iget-object v0, p0, Landroid/util/GlobalPermissionState$PermissionState;->mBackgroundPermission:Landroid/util/GlobalPermissionState$PermissionState;

    if-nez v0, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/util/GlobalPermissionState$PermissionState;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/PermissionInjector;->hasBackgroundPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/util/GlobalPermissionState$PermissionState;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/PermissionInjector;->getBackgroundPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/GlobalPermissionState$PermissionState;

    invoke-direct {v1, v0}, Landroid/util/GlobalPermissionState$PermissionState;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroid/util/GlobalPermissionState$PermissionState;->mBackgroundPermission:Landroid/util/GlobalPermissionState$PermissionState;

    iget-object v1, p0, Landroid/util/GlobalPermissionState$PermissionState;->mBackgroundPermission:Landroid/util/GlobalPermissionState$PermissionState;

    iput-object p0, v1, Landroid/util/GlobalPermissionState$PermissionState;->mForegroundPermission:Landroid/util/GlobalPermissionState$PermissionState;

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBackgroundPermission()Landroid/util/GlobalPermissionState$PermissionState;
    .locals 1

    iget-object v0, p0, Landroid/util/GlobalPermissionState$PermissionState;->mBackgroundPermission:Landroid/util/GlobalPermissionState$PermissionState;

    return-object v0
.end method

.method public getBackgroundPermissionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/util/GlobalPermissionState$PermissionState;->mBackgroundPermission:Landroid/util/GlobalPermissionState$PermissionState;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/GlobalPermissionState$PermissionState;->mName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasBackgroundPermission()Z
    .locals 1

    iget-object v0, p0, Landroid/util/GlobalPermissionState$PermissionState;->mBackgroundPermission:Landroid/util/GlobalPermissionState$PermissionState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBackgroundPermission()Z
    .locals 1

    iget-object v0, p0, Landroid/util/GlobalPermissionState$PermissionState;->mForegroundPermission:Landroid/util/GlobalPermissionState$PermissionState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCustomPermission()Z
    .locals 2

    iget-object v0, p0, Landroid/util/GlobalPermissionState$PermissionState;->mName:Ljava/lang/String;

    const-string v1, "CUSTOM_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/util/GlobalPermissionState$PermissionState;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/util/GlobalPermissionState$PermissionState;->isGranted:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Landroid/util/GlobalPermissionState$PermissionState;->isUserFixed:Z

    return-void
.end method

.method public set(Landroid/util/GlobalPermissionState$PermissionState;)V
    .locals 1

    iget-object v0, p1, Landroid/util/GlobalPermissionState$PermissionState;->mName:Ljava/lang/String;

    iput-object v0, p0, Landroid/util/GlobalPermissionState$PermissionState;->mName:Ljava/lang/String;

    iget-boolean v0, p1, Landroid/util/GlobalPermissionState$PermissionState;->isGranted:Z

    iput-boolean v0, p0, Landroid/util/GlobalPermissionState$PermissionState;->isGranted:Z

    iget-boolean v0, p1, Landroid/util/GlobalPermissionState$PermissionState;->isUserFixed:Z

    iput-boolean v0, p0, Landroid/util/GlobalPermissionState$PermissionState;->isUserFixed:Z

    iget-object v0, p1, Landroid/util/GlobalPermissionState$PermissionState;->mForegroundPermission:Landroid/util/GlobalPermissionState$PermissionState;

    iput-object v0, p0, Landroid/util/GlobalPermissionState$PermissionState;->mForegroundPermission:Landroid/util/GlobalPermissionState$PermissionState;

    iget-object v0, p1, Landroid/util/GlobalPermissionState$PermissionState;->mBackgroundPermission:Landroid/util/GlobalPermissionState$PermissionState;

    iput-object v0, p0, Landroid/util/GlobalPermissionState$PermissionState;->mBackgroundPermission:Landroid/util/GlobalPermissionState$PermissionState;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Landroid/util/GlobalPermissionState$PermissionState;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/util/GlobalPermissionState$PermissionState;->isGranted:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Landroid/util/GlobalPermissionState$PermissionState;->isUserFixed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
