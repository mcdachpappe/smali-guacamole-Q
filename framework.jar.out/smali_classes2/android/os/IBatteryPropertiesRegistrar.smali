.class public interface abstract Landroid/os/IBatteryPropertiesRegistrar;
.super Ljava/lang/Object;
.source "IBatteryPropertiesRegistrar.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IBatteryPropertiesRegistrar$Stub;,
        Landroid/os/IBatteryPropertiesRegistrar$Default;
    }
.end annotation


# virtual methods
.method public abstract getProperty(ILandroid/os/BatteryProperty;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract scheduleUpdate()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
