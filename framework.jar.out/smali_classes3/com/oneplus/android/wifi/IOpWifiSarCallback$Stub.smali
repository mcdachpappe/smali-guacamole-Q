.class public abstract Lcom/oneplus/android/wifi/IOpWifiSarCallback$Stub;
.super Landroid/os/Binder;
.source "IOpWifiSarCallback.java"

# interfaces
.implements Lcom/oneplus/android/wifi/IOpWifiSarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/android/wifi/IOpWifiSarCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/android/wifi/IOpWifiSarCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oneplus.android.wifi.IOpWifiSarCallback"

.field static final TRANSACTION_onGetClientInterfaceName:I = 0x2

.field static final TRANSACTION_onGetCountryCode:I = 0x8

.field static final TRANSACTION_onGetSoftApInterfaceName:I = 0x3

.field static final TRANSACTION_onGetWifiApFrequency:I = 0x6

.field static final TRANSACTION_onGetWifiApState:I = 0x5

.field static final TRANSACTION_onGetWifiState:I = 0x4

.field static final TRANSACTION_onIsSimPresent:I = 0x7

.field static final TRANSACTION_onRunOemCommand:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.oneplus.android.wifi.IOpWifiSarCallback"

    invoke-virtual {p0, p0, v0}, Lcom/oneplus/android/wifi/IOpWifiSarCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oneplus/android/wifi/IOpWifiSarCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.oneplus.android.wifi.IOpWifiSarCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oneplus/android/wifi/IOpWifiSarCallback;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/oneplus/android/wifi/IOpWifiSarCallback;

    return-object v1

    :cond_1
    new-instance v1, Lcom/oneplus/android/wifi/IOpWifiSarCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/oneplus/android/wifi/IOpWifiSarCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/oneplus/android/wifi/IOpWifiSarCallback;
    .locals 1

    sget-object v0, Lcom/oneplus/android/wifi/IOpWifiSarCallback$Stub$Proxy;->sDefaultImpl:Lcom/oneplus/android/wifi/IOpWifiSarCallback;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "onGetCountryCode"

    return-object v0

    :pswitch_1
    const-string v0, "onIsSimPresent"

    return-object v0

    :pswitch_2
    const-string v0, "onGetWifiApFrequency"

    return-object v0

    :pswitch_3
    const-string v0, "onGetWifiApState"

    return-object v0

    :pswitch_4
    const-string v0, "onGetWifiState"

    return-object v0

    :pswitch_5
    const-string v0, "onGetSoftApInterfaceName"

    return-object v0

    :pswitch_6
    const-string v0, "onGetClientInterfaceName"

    return-object v0

    :pswitch_7
    const-string v0, "onRunOemCommand"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setDefaultImpl(Lcom/oneplus/android/wifi/IOpWifiSarCallback;)Z
    .locals 1

    sget-object v0, Lcom/oneplus/android/wifi/IOpWifiSarCallback$Stub$Proxy;->sDefaultImpl:Lcom/oneplus/android/wifi/IOpWifiSarCallback;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/oneplus/android/wifi/IOpWifiSarCallback$Stub$Proxy;->sDefaultImpl:Lcom/oneplus/android/wifi/IOpWifiSarCallback;

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

    invoke-static {p1}, Lcom/oneplus/android/wifi/IOpWifiSarCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "com.oneplus.android.wifi.IOpWifiSarCallback"

    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/android/wifi/IOpWifiSarCallback$Stub;->onGetCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/android/wifi/IOpWifiSarCallback$Stub;->onIsSimPresent()Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/android/wifi/IOpWifiSarCallback$Stub;->onGetWifiApFrequency()I

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/android/wifi/IOpWifiSarCallback$Stub;->onGetWifiApState()I

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/android/wifi/IOpWifiSarCallback$Stub;->onGetWifiState()I

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/android/wifi/IOpWifiSarCallback$Stub;->onGetSoftApInterfaceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/android/wifi/IOpWifiSarCallback$Stub;->onGetClientInterfaceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/oneplus/android/wifi/IOpWifiSarCallback$Stub;->onRunOemCommand(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
