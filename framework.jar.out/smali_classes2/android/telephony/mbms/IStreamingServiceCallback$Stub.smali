.class public abstract Landroid/telephony/mbms/IStreamingServiceCallback$Stub;
.super Landroid/os/Binder;
.source "IStreamingServiceCallback.java"

# interfaces
.implements Landroid/telephony/mbms/IStreamingServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/mbms/IStreamingServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/mbms/IStreamingServiceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.telephony.mbms.IStreamingServiceCallback"

.field static final TRANSACTION_onBroadcastSignalStrengthUpdated:I = 0x4

.field static final TRANSACTION_onError:I = 0x1

.field static final TRANSACTION_onMediaDescriptionUpdated:I = 0x3

.field static final TRANSACTION_onStreamMethodUpdated:I = 0x5

.field static final TRANSACTION_onStreamStateUpdated:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.telephony.mbms.IStreamingServiceCallback"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/mbms/IStreamingServiceCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/telephony/mbms/IStreamingServiceCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "android.telephony.mbms.IStreamingServiceCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/mbms/IStreamingServiceCallback;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/telephony/mbms/IStreamingServiceCallback;

    return-object v1

    :cond_1
    new-instance v1, Landroid/telephony/mbms/IStreamingServiceCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/telephony/mbms/IStreamingServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/telephony/mbms/IStreamingServiceCallback;
    .locals 1

    sget-object v0, Landroid/telephony/mbms/IStreamingServiceCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/mbms/IStreamingServiceCallback;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string/jumbo v0, "onStreamMethodUpdated"

    return-object v0

    :cond_1
    const-string/jumbo v0, "onBroadcastSignalStrengthUpdated"

    return-object v0

    :cond_2
    const-string/jumbo v0, "onMediaDescriptionUpdated"

    return-object v0

    :cond_3
    const-string/jumbo v0, "onStreamStateUpdated"

    return-object v0

    :cond_4
    const-string/jumbo v0, "onError"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/telephony/mbms/IStreamingServiceCallback;)Z
    .locals 1

    sget-object v0, Landroid/telephony/mbms/IStreamingServiceCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/mbms/IStreamingServiceCallback;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sput-object p0, Landroid/telephony/mbms/IStreamingServiceCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/mbms/IStreamingServiceCallback;

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

    invoke-static {p1}, Landroid/telephony/mbms/IStreamingServiceCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "android.telephony.mbms.IStreamingServiceCallback"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

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

    invoke-virtual {p0, v2}, Landroid/telephony/mbms/IStreamingServiceCallback$Stub;->onStreamMethodUpdated(I)V

    return v1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/telephony/mbms/IStreamingServiceCallback$Stub;->onBroadcastSignalStrengthUpdated(I)V

    return v1

    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/telephony/mbms/IStreamingServiceCallback$Stub;->onMediaDescriptionUpdated()V

    return v1

    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/telephony/mbms/IStreamingServiceCallback$Stub;->onStreamStateUpdated(II)V

    return v1

    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/telephony/mbms/IStreamingServiceCallback$Stub;->onError(ILjava/lang/String;)V

    return v1
.end method
