.class public abstract Landroid/net/IIpConnectivityMetrics$Stub;
.super Landroid/os/Binder;
.source "IIpConnectivityMetrics.java"

# interfaces
.implements Landroid/net/IIpConnectivityMetrics;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/IIpConnectivityMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/IIpConnectivityMetrics$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.net.IIpConnectivityMetrics"

.field static final TRANSACTION_addNetdEventCallback:I = 0x2

.field static final TRANSACTION_logEvent:I = 0x1

.field static final TRANSACTION_removeNetdEventCallback:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.net.IIpConnectivityMetrics"

    invoke-virtual {p0, p0, v0}, Landroid/net/IIpConnectivityMetrics$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/net/IIpConnectivityMetrics;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "android.net.IIpConnectivityMetrics"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/IIpConnectivityMetrics;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/net/IIpConnectivityMetrics;

    return-object v1

    :cond_1
    new-instance v1, Landroid/net/IIpConnectivityMetrics$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/IIpConnectivityMetrics$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/net/IIpConnectivityMetrics;
    .locals 1

    sget-object v0, Landroid/net/IIpConnectivityMetrics$Stub$Proxy;->sDefaultImpl:Landroid/net/IIpConnectivityMetrics;

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
    const-string/jumbo v0, "removeNetdEventCallback"

    return-object v0

    :cond_1
    const-string v0, "addNetdEventCallback"

    return-object v0

    :cond_2
    const-string/jumbo v0, "logEvent"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/net/IIpConnectivityMetrics;)Z
    .locals 1

    sget-object v0, Landroid/net/IIpConnectivityMetrics$Stub$Proxy;->sDefaultImpl:Landroid/net/IIpConnectivityMetrics;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sput-object p0, Landroid/net/IIpConnectivityMetrics$Stub$Proxy;->sDefaultImpl:Landroid/net/IIpConnectivityMetrics;

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

    invoke-static {p1}, Landroid/net/IIpConnectivityMetrics$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    const-string v0, "android.net.IIpConnectivityMetrics"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/net/IIpConnectivityMetrics$Stub;->removeNetdEventCallback(I)Z

    move-result v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/net/INetdEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetdEventCallback;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/net/IIpConnectivityMetrics$Stub;->addNetdEventCallback(ILandroid/net/INetdEventCallback;)Z

    move-result v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Landroid/net/ConnectivityMetricsEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityMetricsEvent;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Landroid/net/IIpConnectivityMetrics$Stub;->logEvent(Landroid/net/ConnectivityMetricsEvent;)I

    move-result v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    return v1
.end method
