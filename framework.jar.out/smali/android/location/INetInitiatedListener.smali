.class public interface abstract Landroid/location/INetInitiatedListener;
.super Ljava/lang/Object;
.source "INetInitiatedListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/INetInitiatedListener$Stub;,
        Landroid/location/INetInitiatedListener$Default;
    }
.end annotation


# virtual methods
.method public abstract sendNiResponse(II)Z
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
