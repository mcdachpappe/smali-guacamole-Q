.class public Lcom/android/internal/telephony/euicc/ILoadBoundProfilePackageCallback$Default;
.super Ljava/lang/Object;
.source "ILoadBoundProfilePackageCallback.java"

# interfaces
.implements Lcom/android/internal/telephony/euicc/ILoadBoundProfilePackageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/euicc/ILoadBoundProfilePackageCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onComplete(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
