.class public Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;
.super Ljava/lang/Object;
.source "CachedDeviceState.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/CachedDeviceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimeInStateStopwatch"
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private mStartTimeMillis:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mTotalTimeMillis:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/internal/os/CachedDeviceState;


# direct methods
.method public constructor <init>(Lcom/android/internal/os/CachedDeviceState;)V
    .locals 1

    iput-object p1, p0, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;->this$0:Lcom/android/internal/os/CachedDeviceState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;->mLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;->start()V

    return-void
.end method

.method static synthetic access$100(Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;->stop()V

    return-void
.end method

.method private elapsedTime()J
    .locals 4

    invoke-virtual {p0}, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;->mStartTimeMillis:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private start()V
    .locals 3

    iget-object v0, p0, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;->mStartTimeMillis:J

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private stop()V
    .locals 5

    iget-object v0, p0, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;->mTotalTimeMillis:J

    invoke-direct {p0}, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;->elapsedTime()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;->mTotalTimeMillis:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;->mStartTimeMillis:J

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;->this$0:Lcom/android/internal/os/CachedDeviceState;

    invoke-static {v0}, Lcom/android/internal/os/CachedDeviceState;->access$400(Lcom/android/internal/os/CachedDeviceState;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;->this$0:Lcom/android/internal/os/CachedDeviceState;

    invoke-static {v1}, Lcom/android/internal/os/CachedDeviceState;->access$500(Lcom/android/internal/os/CachedDeviceState;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMillis()J
    .locals 5

    iget-object v0, p0, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;->mTotalTimeMillis:J

    invoke-direct {p0}, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;->elapsedTime()J

    move-result-wide v3

    add-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-wide v0, p0, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;->mStartTimeMillis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_0
    iput-wide v1, p0, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;->mTotalTimeMillis:J

    invoke-virtual {p0}, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :cond_0
    iput-wide v1, p0, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;->mStartTimeMillis:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
