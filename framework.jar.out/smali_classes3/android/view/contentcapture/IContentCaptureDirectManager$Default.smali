.class public Landroid/view/contentcapture/IContentCaptureDirectManager$Default;
.super Ljava/lang/Object;
.source "IContentCaptureDirectManager.java"

# interfaces
.implements Landroid/view/contentcapture/IContentCaptureDirectManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/contentcapture/IContentCaptureDirectManager;
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

.method public sendEvents(Landroid/content/pm/ParceledListSlice;ILandroid/content/ContentCaptureOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
