.class public abstract Landroid/hardware/fingerprint/IFingerprintClientActiveCallback$Stub;
.super Landroid/os/Binder;
.source "IFingerprintClientActiveCallback.java"

# interfaces
.implements Landroid/hardware/fingerprint/IFingerprintClientActiveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/fingerprint/IFingerprintClientActiveCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/fingerprint/IFingerprintClientActiveCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.hardware.fingerprint.IFingerprintClientActiveCallback"

.field static final TRANSACTION_onClientActiveChanged:I = 0x1

.field static final TRANSACTION_onClientActiveChangedWithPkg:I = 0x2

.field static final TRANSACTION_onFingerprintEventCallback:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.hardware.fingerprint.IFingerprintClientActiveCallback"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/fingerprint/IFingerprintClientActiveCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IFingerprintClientActiveCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "android.hardware.fingerprint.IFingerprintClientActiveCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/fingerprint/IFingerprintClientActiveCallback;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/hardware/fingerprint/IFingerprintClientActiveCallback;

    return-object v1

    :cond_1
    new-instance v1, Landroid/hardware/fingerprint/IFingerprintClientActiveCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/fingerprint/IFingerprintClientActiveCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/hardware/fingerprint/IFingerprintClientActiveCallback;
    .locals 1

    sget-object v0, Landroid/hardware/fingerprint/IFingerprintClientActiveCallback$Stub$Proxy;->sDefaultImpl:Landroid/hardware/fingerprint/IFingerprintClientActiveCallback;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "onFingerprintEventCallback"

    return-object v0

    :cond_1
    const-string v0, "onClientActiveChangedWithPkg"

    return-object v0

    :cond_2
    const-string v0, "onClientActiveChanged"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/hardware/fingerprint/IFingerprintClientActiveCallback;)Z
    .locals 1

    sget-object v0, Landroid/hardware/fingerprint/IFingerprintClientActiveCallback$Stub$Proxy;->sDefaultImpl:Landroid/hardware/fingerprint/IFingerprintClientActiveCallback;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sput-object p0, Landroid/hardware/fingerprint/IFingerprintClientActiveCallback$Stub$Proxy;->sDefaultImpl:Landroid/hardware/fingerprint/IFingerprintClientActiveCallback;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/hardware/fingerprint/IFingerprintClientActiveCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "android.hardware.fingerprint.IFingerprintClientActiveCallback"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const v1, 0x5f4e5446

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/hardware/fingerprint/IFingerprintClientActiveCallback$Stub;->onFingerprintEventCallback(IIII)V

    return v2

    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroid/hardware/fingerprint/IFingerprintClientActiveCallback$Stub;->onClientActiveChangedWithPkg(ZLjava/lang/String;)V

    return v2

    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {p0, v1}, Landroid/hardware/fingerprint/IFingerprintClientActiveCallback$Stub;->onClientActiveChanged(Z)V

    return v2
.end method
