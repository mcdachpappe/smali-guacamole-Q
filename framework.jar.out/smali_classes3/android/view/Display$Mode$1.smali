.class Landroid/view/Display$Mode$1;
.super Ljava/lang/Object;
.source "Display.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/Display$Mode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/view/Display$Mode;",
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
.method public createFromParcel(Landroid/os/Parcel;)Landroid/view/Display$Mode;
    .locals 2

    new-instance v0, Landroid/view/Display$Mode;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/view/Display$Mode;-><init>(Landroid/os/Parcel;Landroid/view/Display$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/Display$Mode$1;->createFromParcel(Landroid/os/Parcel;)Landroid/view/Display$Mode;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/view/Display$Mode;
    .locals 1

    new-array v0, p1, [Landroid/view/Display$Mode;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/Display$Mode$1;->newArray(I)[Landroid/view/Display$Mode;

    move-result-object p1

    return-object p1
.end method
