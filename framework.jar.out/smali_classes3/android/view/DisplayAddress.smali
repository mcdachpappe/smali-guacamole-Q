.class public abstract Landroid/view/DisplayAddress;
.super Ljava/lang/Object;
.source "DisplayAddress.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/DisplayAddress$Network;,
        Landroid/view/DisplayAddress$Physical;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromMacAddress(Ljava/lang/String;)Landroid/view/DisplayAddress$Network;
    .locals 2

    new-instance v0, Landroid/view/DisplayAddress$Network;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/DisplayAddress$Network;-><init>(Ljava/lang/String;Landroid/view/DisplayAddress$1;)V

    return-object v0
.end method

.method public static fromPhysicalDisplayId(J)Landroid/view/DisplayAddress$Physical;
    .locals 2

    new-instance v0, Landroid/view/DisplayAddress$Physical;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroid/view/DisplayAddress$Physical;-><init>(JLandroid/view/DisplayAddress$1;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
