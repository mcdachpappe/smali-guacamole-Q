.class public abstract Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;
.super Landroid/os/Binder;
.source "IFingerprintServiceReceiver.java"

# interfaces
.implements Landroid/hardware/fingerprint/IFingerprintServiceReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/fingerprint/IFingerprintServiceReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.hardware.fingerprint.IFingerprintServiceReceiver"

.field static final TRANSACTION_onAcquired:I = 0x2

.field static final TRANSACTION_onAuthenticationFailed:I = 0x4

.field static final TRANSACTION_onAuthenticationSucceeded:I = 0x3

.field static final TRANSACTION_onEnrollResult:I = 0x1

.field static final TRANSACTION_onEnumerated:I = 0x7

.field static final TRANSACTION_onError:I = 0x5

.field static final TRANSACTION_onRemoved:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.hardware.fingerprint.IFingerprintServiceReceiver"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IFingerprintServiceReceiver;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "android.hardware.fingerprint.IFingerprintServiceReceiver"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    return-object v1

    :cond_1
    new-instance v1, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/hardware/fingerprint/IFingerprintServiceReceiver;
    .locals 1

    sget-object v0, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub$Proxy;->sDefaultImpl:Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "onEnumerated"

    return-object v0

    :pswitch_1
    const-string v0, "onRemoved"

    return-object v0

    :pswitch_2
    const-string v0, "onError"

    return-object v0

    :pswitch_3
    const-string v0, "onAuthenticationFailed"

    return-object v0

    :pswitch_4
    const-string v0, "onAuthenticationSucceeded"

    return-object v0

    :pswitch_5
    const-string v0, "onAcquired"

    return-object v0

    :pswitch_6
    const-string v0, "onEnrollResult"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setDefaultImpl(Landroid/hardware/fingerprint/IFingerprintServiceReceiver;)Z
    .locals 1

    sget-object v0, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub$Proxy;->sDefaultImpl:Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sput-object p0, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub$Proxy;->sDefaultImpl:Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

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

    invoke-static {p1}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    const-string v9, "android.hardware.fingerprint.IFingerprintServiceReceiver"

    const v0, 0x5f4e5446

    const/4 v10, 0x1

    if-eq v7, v0, :cond_1

    packed-switch v7, :pswitch_data_0

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    move-object/from16 v0, p0

    move-wide v1, v11

    move v3, v13

    move v4, v14

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->onEnumerated(JIII)V

    return v10

    :pswitch_1
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    move-object/from16 v0, p0

    move-wide v1, v11

    move v3, v13

    move v4, v14

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->onRemoved(JIII)V

    return v10

    :pswitch_2
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->onError(JII)V

    return v10

    :pswitch_3
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->onAuthenticationFailed(J)V

    return v10

    :pswitch_4
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroid/hardware/fingerprint/Fingerprint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/fingerprint/Fingerprint;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->onAuthenticationSucceeded(JLandroid/hardware/fingerprint/Fingerprint;I)V

    return v10

    :pswitch_5
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->onAcquired(JII)V

    return v10

    :pswitch_6
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    move-object/from16 v0, p0

    move-wide v1, v11

    move v3, v13

    move v4, v14

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->onEnrollResult(JIII)V

    return v10

    :cond_1
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
