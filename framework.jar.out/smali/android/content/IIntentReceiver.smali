.class public interface abstract Landroid/content/IIntentReceiver;
.super Ljava/lang/Object;
.source "IIntentReceiver.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/IIntentReceiver$Stub;,
        Landroid/content/IIntentReceiver$Default;
    }
.end annotation


# virtual methods
.method public abstract performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)V
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
