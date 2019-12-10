.class public abstract Landroid/nfc/ITagRemovedCallback$Stub;
.super Landroid/os/Binder;
.source "ITagRemovedCallback.java"

# interfaces
.implements Landroid/nfc/ITagRemovedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/nfc/ITagRemovedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/nfc/ITagRemovedCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.nfc.ITagRemovedCallback"

.field static final TRANSACTION_onTagRemoved:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.nfc.ITagRemovedCallback"

    invoke-virtual {p0, p0, v0}, Landroid/nfc/ITagRemovedCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/nfc/ITagRemovedCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "android.nfc.ITagRemovedCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/nfc/ITagRemovedCallback;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/nfc/ITagRemovedCallback;

    return-object v1

    :cond_1
    new-instance v1, Landroid/nfc/ITagRemovedCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/nfc/ITagRemovedCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/nfc/ITagRemovedCallback;
    .locals 1

    sget-object v0, Landroid/nfc/ITagRemovedCallback$Stub$Proxy;->sDefaultImpl:Landroid/nfc/ITagRemovedCallback;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string/jumbo v0, "onTagRemoved"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/nfc/ITagRemovedCallback;)Z
    .locals 1

    sget-object v0, Landroid/nfc/ITagRemovedCallback$Stub$Proxy;->sDefaultImpl:Landroid/nfc/ITagRemovedCallback;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sput-object p0, Landroid/nfc/ITagRemovedCallback$Stub$Proxy;->sDefaultImpl:Landroid/nfc/ITagRemovedCallback;

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

    invoke-static {p1}, Landroid/nfc/ITagRemovedCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "android.nfc.ITagRemovedCallback"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

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

    invoke-virtual {p0}, Landroid/nfc/ITagRemovedCallback$Stub;->onTagRemoved()V

    return v1
.end method
