.class public Lcom/android/internal/os/CachedDeviceState$Readonly;
.super Ljava/lang/Object;
.source "CachedDeviceState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/CachedDeviceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Readonly"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/os/CachedDeviceState;


# direct methods
.method public constructor <init>(Lcom/android/internal/os/CachedDeviceState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/internal/os/CachedDeviceState$Readonly;->this$0:Lcom/android/internal/os/CachedDeviceState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTimeOnBatteryStopwatch()Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;
    .locals 3

    iget-object v0, p0, Lcom/android/internal/os/CachedDeviceState$Readonly;->this$0:Lcom/android/internal/os/CachedDeviceState;

    invoke-static {v0}, Lcom/android/internal/os/CachedDeviceState;->access$400(Lcom/android/internal/os/CachedDeviceState;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;

    iget-object v2, p0, Lcom/android/internal/os/CachedDeviceState$Readonly;->this$0:Lcom/android/internal/os/CachedDeviceState;

    invoke-direct {v1, v2}, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;-><init>(Lcom/android/internal/os/CachedDeviceState;)V

    iget-object v2, p0, Lcom/android/internal/os/CachedDeviceState$Readonly;->this$0:Lcom/android/internal/os/CachedDeviceState;

    invoke-static {v2}, Lcom/android/internal/os/CachedDeviceState;->access$500(Lcom/android/internal/os/CachedDeviceState;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/internal/os/CachedDeviceState$Readonly;->this$0:Lcom/android/internal/os/CachedDeviceState;

    invoke-static {v2}, Lcom/android/internal/os/CachedDeviceState;->access$200(Lcom/android/internal/os/CachedDeviceState;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;->access$000(Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;)V

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isCharging()Z
    .locals 1

    iget-object v0, p0, Lcom/android/internal/os/CachedDeviceState$Readonly;->this$0:Lcom/android/internal/os/CachedDeviceState;

    invoke-static {v0}, Lcom/android/internal/os/CachedDeviceState;->access$200(Lcom/android/internal/os/CachedDeviceState;)Z

    move-result v0

    return v0
.end method

.method public isScreenInteractive()Z
    .locals 1

    iget-object v0, p0, Lcom/android/internal/os/CachedDeviceState$Readonly;->this$0:Lcom/android/internal/os/CachedDeviceState;

    invoke-static {v0}, Lcom/android/internal/os/CachedDeviceState;->access$300(Lcom/android/internal/os/CachedDeviceState;)Z

    move-result v0

    return v0
.end method
