.class public interface abstract Landroid/service/euicc/IGetEuiccInfoCallback;
.super Ljava/lang/Object;
.source "IGetEuiccInfoCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/euicc/IGetEuiccInfoCallback$Stub;,
        Landroid/service/euicc/IGetEuiccInfoCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onSuccess(Landroid/telephony/euicc/EuiccInfo;)V
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
