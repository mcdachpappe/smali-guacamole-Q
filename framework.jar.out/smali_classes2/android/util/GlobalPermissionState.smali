.class public Landroid/util/GlobalPermissionState;
.super Ljava/lang/Object;
.source "GlobalPermissionState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/util/GlobalPermissionState$PermissionState;,
        Landroid/util/GlobalPermissionState$PackagePermissionState;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/util/GlobalPermissionState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mPkgToPermMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/util/GlobalPermissionState$PackagePermissionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/GlobalPermissionState$1;

    invoke-direct {v0}, Landroid/util/GlobalPermissionState$1;-><init>()V

    sput-object v0, Landroid/util/GlobalPermissionState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroid/util/GlobalPermissionState;->mPkgToPermMap:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroid/util/GlobalPermissionState;->mPkgToPermMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Landroid/util/GlobalPermissionState;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/GlobalPermissionState;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroid/util/GlobalPermissionState;->mPkgToPermMap:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Landroid/util/GlobalPermissionState;->mPkgToPermMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/GlobalPermissionState$PackagePermissionState;

    new-instance v2, Landroid/util/GlobalPermissionState$PackagePermissionState;

    invoke-direct {v2, v1}, Landroid/util/GlobalPermissionState$PackagePermissionState;-><init>(Landroid/util/GlobalPermissionState$PackagePermissionState;)V

    iget-object v3, p0, Landroid/util/GlobalPermissionState;->mPkgToPermMap:Ljava/util/LinkedHashMap;

    iget-object v4, v1, Landroid/util/GlobalPermissionState$PackagePermissionState;->mPkgName:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    iget-object v0, p0, Landroid/util/GlobalPermissionState;->mPkgToPermMap:Ljava/util/LinkedHashMap;

    const-class v1, Landroid/util/GlobalPermissionState$PackagePermissionState;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Landroid/util/GlobalPermissionState;->mPkgToPermMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
