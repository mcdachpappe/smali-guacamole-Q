.class public interface abstract Landroid/service/euicc/IDeleteSubscriptionCallback;
.super Ljava/lang/Object;
.source "IDeleteSubscriptionCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/euicc/IDeleteSubscriptionCallback$Stub;,
        Landroid/service/euicc/IDeleteSubscriptionCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onComplete(I)V
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
