.class public abstract Lcom/oneplus/sarah/ISarahManager$Stub;
.super Landroid/os/Binder;
.source "ISarahManager.java"

# interfaces
.implements Lcom/oneplus/sarah/ISarahManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/sarah/ISarahManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/sarah/ISarahManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oneplus.sarah.ISarahManager"

.field static final TRANSACTION_notifyAodOn:I = 0x1

.field static final TRANSACTION_notifyAodOnReason:I = 0x2

.field static final TRANSACTION_notifyPowerKey:I = 0x4

.field static final TRANSACTION_notifyUnlock:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.oneplus.sarah.ISarahManager"

    invoke-virtual {p0, p0, v0}, Lcom/oneplus/sarah/ISarahManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oneplus/sarah/ISarahManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.oneplus.sarah.ISarahManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oneplus/sarah/ISarahManager;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/oneplus/sarah/ISarahManager;

    return-object v1

    :cond_1
    new-instance v1, Lcom/oneplus/sarah/ISarahManager$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/oneplus/sarah/ISarahManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/oneplus/sarah/ISarahManager;
    .locals 1

    sget-object v0, Lcom/oneplus/sarah/ISarahManager$Stub$Proxy;->sDefaultImpl:Lcom/oneplus/sarah/ISarahManager;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "notifyPowerKey"

    return-object v0

    :cond_1
    const-string v0, "notifyUnlock"

    return-object v0

    :cond_2
    const-string v0, "notifyAodOnReason"

    return-object v0

    :cond_3
    const-string v0, "notifyAodOn"

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oneplus/sarah/ISarahManager;)Z
    .locals 1

    sget-object v0, Lcom/oneplus/sarah/ISarahManager$Stub$Proxy;->sDefaultImpl:Lcom/oneplus/sarah/ISarahManager;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/oneplus/sarah/ISarahManager$Stub$Proxy;->sDefaultImpl:Lcom/oneplus/sarah/ISarahManager;

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

    invoke-static {p1}, Lcom/oneplus/sarah/ISarahManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    const-string v0, "com.oneplus.sarah.ISarahManager"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

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

    invoke-virtual {p0}, Lcom/oneplus/sarah/ISarahManager$Stub;->notifyPowerKey()V

    return v1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oneplus/sarah/ISarahManager$Stub;->notifyUnlock(Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/oneplus/sarah/ISarahManager$Stub;->notifyAodOnReason(F)V

    return v1

    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/sarah/ISarahManager$Stub;->notifyAodOn()V

    return v1
.end method
