.class public final Lcom/google/android/startop/iorap/AppLaunchEvent$IntentStarted;
.super Lcom/google/android/startop/iorap/AppLaunchEvent;
.source "AppLaunchEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/startop/iorap/AppLaunchEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntentStarted"
.end annotation


# instance fields
.field public final intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(JLandroid/content/Intent;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/startop/iorap/AppLaunchEvent;-><init>(J)V

    iput-object p3, p0, Lcom/google/android/startop/iorap/AppLaunchEvent$IntentStarted;->intent:Landroid/content/Intent;

    const-string v0, "intent"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/startop/iorap/AppLaunchEvent;-><init>(Landroid/os/Parcel;)V

    invoke-static {p1}, Lcom/google/android/startop/iorap/AppLaunchEvent$IntentProtoParcelable;->create(Landroid/os/Parcel;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/startop/iorap/AppLaunchEvent$IntentStarted;->intent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/startop/iorap/AppLaunchEvent$IntentStarted;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/startop/iorap/AppLaunchEvent$IntentStarted;->intent:Landroid/content/Intent;

    move-object v2, p1

    check-cast v2, Lcom/google/android/startop/iorap/AppLaunchEvent$IntentStarted;

    iget-object v2, v2, Lcom/google/android/startop/iorap/AppLaunchEvent$IntentStarted;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/startop/iorap/AppLaunchEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1

    :cond_1
    return v1
.end method

.method protected toStringBody()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/startop/iorap/AppLaunchEvent$IntentStarted;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeToParcelImpl(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/android/startop/iorap/AppLaunchEvent;->writeToParcelImpl(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/google/android/startop/iorap/AppLaunchEvent$IntentStarted;->intent:Landroid/content/Intent;

    invoke-static {p1, v0, p2}, Lcom/google/android/startop/iorap/AppLaunchEvent$IntentProtoParcelable;->write(Landroid/os/Parcel;Landroid/content/Intent;I)V

    return-void
.end method
