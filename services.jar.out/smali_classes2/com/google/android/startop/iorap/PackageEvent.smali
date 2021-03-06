.class public Lcom/google/android/startop/iorap/PackageEvent;
.super Ljava/lang/Object;
.source "PackageEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/startop/iorap/PackageEvent$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/startop/iorap/PackageEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_MAX:I

.field public static final TYPE_REPLACED:I


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final packageUri:Landroid/net/Uri;

.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/startop/iorap/PackageEvent$1;

    invoke-direct {v0}, Lcom/google/android/startop/iorap/PackageEvent$1;-><init>()V

    sput-object v0, Lcom/google/android/startop/iorap/PackageEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/startop/iorap/PackageEvent;->type:I

    iput-object p2, p0, Lcom/google/android/startop/iorap/PackageEvent;->packageUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/startop/iorap/PackageEvent;->packageName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/startop/iorap/PackageEvent;->checkConstructorArguments()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/startop/iorap/PackageEvent;->type:I

    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/startop/iorap/PackageEvent;->packageUri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/startop/iorap/PackageEvent;->packageName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/startop/iorap/PackageEvent;->checkConstructorArguments()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/startop/iorap/PackageEvent$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/startop/iorap/PackageEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private checkConstructorArguments()V
    .locals 2

    iget v0, p0, Lcom/google/android/startop/iorap/PackageEvent;->type:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/startop/iorap/CheckHelpers;->checkTypeInRange(II)V

    iget-object v0, p0, Lcom/google/android/startop/iorap/PackageEvent;->packageUri:Landroid/net/Uri;

    const-string v1, "packageUri"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/startop/iorap/PackageEvent;->packageName:Ljava/lang/String;

    const-string v1, "packageName"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static createReplaced(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/startop/iorap/PackageEvent;
    .locals 2

    new-instance v0, Lcom/google/android/startop/iorap/PackageEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/startop/iorap/PackageEvent;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method

.method private equals(Lcom/google/android/startop/iorap/PackageEvent;)Z
    .locals 2

    iget v0, p0, Lcom/google/android/startop/iorap/PackageEvent;->type:I

    iget v1, p1, Lcom/google/android/startop/iorap/PackageEvent;->type:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/startop/iorap/PackageEvent;->packageUri:Landroid/net/Uri;

    iget-object v1, p1, Lcom/google/android/startop/iorap/PackageEvent;->packageUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/startop/iorap/PackageEvent;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/startop/iorap/PackageEvent;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/startop/iorap/PackageEvent;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/startop/iorap/PackageEvent;

    invoke-direct {p0, v0}, Lcom/google/android/startop/iorap/PackageEvent;->equals(Lcom/google/android/startop/iorap/PackageEvent;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/startop/iorap/PackageEvent;->packageUri:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/startop/iorap/PackageEvent;->packageName:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "{packageUri: %s, packageName: %s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/startop/iorap/PackageEvent;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/startop/iorap/PackageEvent;->packageUri:Landroid/net/Uri;

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/google/android/startop/iorap/PackageEvent;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
