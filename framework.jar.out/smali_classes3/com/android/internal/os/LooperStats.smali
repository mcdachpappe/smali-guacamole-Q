.class public Lcom/android/internal/os/LooperStats;
.super Ljava/lang/Object;
.source "LooperStats.java"

# interfaces
.implements Landroid/os/Looper$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/LooperStats$ExportedEntry;,
        Lcom/android/internal/os/LooperStats$Entry;,
        Lcom/android/internal/os/LooperStats$DispatchSession;
    }
.end annotation


# static fields
.field public static final DEBUG_ENTRY_PREFIX:Ljava/lang/String; = "__DEBUG_"

.field private static final DISABLED_SCREEN_STATE_TRACKING_VALUE:Z = false

.field private static final SESSION_POOL_SIZE:I = 0x32


# instance fields
.field private mAddDebugEntries:Z

.field private mBatteryStopwatch:Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;

.field private mDeviceState:Lcom/android/internal/os/CachedDeviceState$Readonly;

.field private final mEntries:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/internal/os/LooperStats$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final mEntriesSizeCap:I

.field private final mHashCollisionEntry:Lcom/android/internal/os/LooperStats$Entry;

.field private final mLock:Ljava/lang/Object;

.field private final mOverflowEntry:Lcom/android/internal/os/LooperStats$Entry;

.field private mSamplingInterval:I

.field private final mSessionPool:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/android/internal/os/LooperStats$DispatchSession;",
            ">;"
        }
    .end annotation
.end field

.field private mStartCurrentTime:J

.field private mStartElapsedTime:J

.field private mTrackScreenInteractive:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/internal/os/LooperStats;->mEntries:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/LooperStats;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/android/internal/os/LooperStats$Entry;

    const-string v1, "OVERFLOW"

    invoke-direct {v0, v1}, Lcom/android/internal/os/LooperStats$Entry;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/internal/os/LooperStats;->mOverflowEntry:Lcom/android/internal/os/LooperStats$Entry;

    new-instance v0, Lcom/android/internal/os/LooperStats$Entry;

    const-string v1, "HASH_COLLISION"

    invoke-direct {v0, v1}, Lcom/android/internal/os/LooperStats$Entry;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/internal/os/LooperStats;->mHashCollisionEntry:Lcom/android/internal/os/LooperStats$Entry;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/LooperStats;->mSessionPool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/LooperStats;->mStartCurrentTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/LooperStats;->mStartElapsedTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/os/LooperStats;->mAddDebugEntries:Z

    iput-boolean v0, p0, Lcom/android/internal/os/LooperStats;->mTrackScreenInteractive:Z

    iput p1, p0, Lcom/android/internal/os/LooperStats;->mSamplingInterval:I

    iput p2, p0, Lcom/android/internal/os/LooperStats;->mEntriesSizeCap:I

    return-void
.end method

.method private createDebugEntry(Ljava/lang/String;J)Lcom/android/internal/os/LooperStats$ExportedEntry;
    .locals 3

    new-instance v0, Lcom/android/internal/os/LooperStats$Entry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "__DEBUG_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/os/LooperStats$Entry;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    iput-wide v1, v0, Lcom/android/internal/os/LooperStats$Entry;->messageCount:J

    iput-wide v1, v0, Lcom/android/internal/os/LooperStats$Entry;->recordedMessageCount:J

    iput-wide p2, v0, Lcom/android/internal/os/LooperStats$Entry;->totalLatencyMicro:J

    new-instance v1, Lcom/android/internal/os/LooperStats$ExportedEntry;

    invoke-direct {v1, v0}, Lcom/android/internal/os/LooperStats$ExportedEntry;-><init>(Lcom/android/internal/os/LooperStats$Entry;)V

    return-object v1
.end method

.method private deviceStateAllowsCollection()Z
    .locals 1

    iget-object v0, p0, Lcom/android/internal/os/LooperStats;->mDeviceState:Lcom/android/internal/os/CachedDeviceState$Readonly;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/os/CachedDeviceState$Readonly;->isCharging()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private findEntry(Landroid/os/Message;Z)Lcom/android/internal/os/LooperStats$Entry;
    .locals 6

    iget-boolean v0, p0, Lcom/android/internal/os/LooperStats;->mTrackScreenInteractive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/LooperStats;->mDeviceState:Lcom/android/internal/os/CachedDeviceState$Readonly;

    invoke-virtual {v0}, Lcom/android/internal/os/CachedDeviceState$Readonly;->isScreenInteractive()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    invoke-static {p1, v0}, Lcom/android/internal/os/LooperStats$Entry;->idFor(Landroid/os/Message;Z)I

    move-result v1

    iget-object v2, p0, Lcom/android/internal/os/LooperStats;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/internal/os/LooperStats;->mEntries:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/LooperStats$Entry;

    if-nez v3, :cond_3

    if-nez p2, :cond_1

    const/4 v4, 0x0

    monitor-exit v2

    return-object v4

    :cond_1
    iget-object v4, p0, Lcom/android/internal/os/LooperStats;->mEntries:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    iget v5, p0, Lcom/android/internal/os/LooperStats;->mEntriesSizeCap:I

    if-lt v4, v5, :cond_2

    iget-object v4, p0, Lcom/android/internal/os/LooperStats;->mOverflowEntry:Lcom/android/internal/os/LooperStats$Entry;

    monitor-exit v2

    return-object v4

    :cond_2
    new-instance v4, Lcom/android/internal/os/LooperStats$Entry;

    invoke-direct {v4, p1, v0}, Lcom/android/internal/os/LooperStats$Entry;-><init>(Landroid/os/Message;Z)V

    move-object v3, v4

    iget-object v4, p0, Lcom/android/internal/os/LooperStats;->mEntries:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, v3, Lcom/android/internal/os/LooperStats$Entry;->workSourceUid:I

    iget v4, p1, Landroid/os/Message;->workSourceUid:I

    if-ne v2, v4, :cond_5

    iget-object v2, v3, Lcom/android/internal/os/LooperStats$Entry;->handler:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v2, v4, :cond_5

    iget-object v2, v3, Lcom/android/internal/os/LooperStats$Entry;->handler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v2, v4, :cond_5

    iget-boolean v2, v3, Lcom/android/internal/os/LooperStats$Entry;->isInteractive:Z

    if-eq v2, v0, :cond_4

    goto :goto_1

    :cond_4
    return-object v3

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/android/internal/os/LooperStats;->mHashCollisionEntry:Lcom/android/internal/os/LooperStats$Entry;

    return-object v2

    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method private maybeAddSpecialEntry(Ljava/util/List;Lcom/android/internal/os/LooperStats$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/os/LooperStats$ExportedEntry;",
            ">;",
            "Lcom/android/internal/os/LooperStats$Entry;",
            ")V"
        }
    .end annotation

    monitor-enter p2

    :try_start_0
    iget-wide v0, p2, Lcom/android/internal/os/LooperStats$Entry;->messageCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p2, Lcom/android/internal/os/LooperStats$Entry;->exceptionCount:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/android/internal/os/LooperStats$ExportedEntry;

    invoke-direct {v0, p2}, Lcom/android/internal/os/LooperStats$ExportedEntry;-><init>(Lcom/android/internal/os/LooperStats$Entry;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private recycleSession(Lcom/android/internal/os/LooperStats$DispatchSession;)V
    .locals 2

    sget-object v0, Lcom/android/internal/os/LooperStats$DispatchSession;->NOT_SAMPLED:Lcom/android/internal/os/LooperStats$DispatchSession;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/LooperStats;->mSessionPool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/LooperStats;->mSessionPool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchingThrewException(Ljava/lang/Object;Landroid/os/Message;Ljava/lang/Exception;)V
    .locals 6

    invoke-direct {p0}, Lcom/android/internal/os/LooperStats;->deviceStateAllowsCollection()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/internal/os/LooperStats$DispatchSession;

    sget-object v1, Lcom/android/internal/os/LooperStats$DispatchSession;->NOT_SAMPLED:Lcom/android/internal/os/LooperStats$DispatchSession;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p2, v1}, Lcom/android/internal/os/LooperStats;->findEntry(Landroid/os/Message;Z)Lcom/android/internal/os/LooperStats$Entry;

    move-result-object v1

    if-eqz v1, :cond_2

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lcom/android/internal/os/LooperStats$Entry;->exceptionCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/internal/os/LooperStats$Entry;->exceptionCount:J

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/android/internal/os/LooperStats;->recycleSession(Lcom/android/internal/os/LooperStats$DispatchSession;)V

    return-void
.end method

.method public getBatteryTimeMillis()J
    .locals 2

    iget-object v0, p0, Lcom/android/internal/os/LooperStats;->mBatteryStopwatch:Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;->getMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method protected getElapsedRealtimeMicro()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/LooperStats$ExportedEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/internal/os/LooperStats;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/internal/os/LooperStats;->mEntries:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/android/internal/os/LooperStats;->mEntries:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/os/LooperStats$Entry;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v5, Lcom/android/internal/os/LooperStats$ExportedEntry;

    invoke-direct {v5, v4}, Lcom/android/internal/os/LooperStats$ExportedEntry;-><init>(Lcom/android/internal/os/LooperStats$Entry;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v5

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/android/internal/os/LooperStats;->mOverflowEntry:Lcom/android/internal/os/LooperStats$Entry;

    invoke-direct {p0, v2, v0}, Lcom/android/internal/os/LooperStats;->maybeAddSpecialEntry(Ljava/util/List;Lcom/android/internal/os/LooperStats$Entry;)V

    iget-object v0, p0, Lcom/android/internal/os/LooperStats;->mHashCollisionEntry:Lcom/android/internal/os/LooperStats$Entry;

    invoke-direct {p0, v2, v0}, Lcom/android/internal/os/LooperStats;->maybeAddSpecialEntry(Ljava/util/List;Lcom/android/internal/os/LooperStats$Entry;)V

    iget-boolean v0, p0, Lcom/android/internal/os/LooperStats;->mAddDebugEntries:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/os/LooperStats;->mBatteryStopwatch:Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/android/internal/os/LooperStats;->mStartElapsedTime:J

    const-string/jumbo v3, "start_time_millis"

    invoke-direct {p0, v3, v0, v1}, Lcom/android/internal/os/LooperStats;->createDebugEntry(Ljava/lang/String;J)Lcom/android/internal/os/LooperStats$ExportedEntry;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v3, "end_time_millis"

    invoke-direct {p0, v3, v0, v1}, Lcom/android/internal/os/LooperStats;->createDebugEntry(Ljava/lang/String;J)Lcom/android/internal/os/LooperStats$ExportedEntry;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/internal/os/LooperStats;->mBatteryStopwatch:Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;

    invoke-virtual {v0}, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;->getMillis()J

    move-result-wide v0

    const-string v3, "battery_time_millis"

    invoke-direct {p0, v3, v0, v1}, Lcom/android/internal/os/LooperStats;->createDebugEntry(Ljava/lang/String;J)Lcom/android/internal/os/LooperStats$ExportedEntry;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/android/internal/os/LooperStats;->mSamplingInterval:I

    int-to-long v0, v0

    const-string/jumbo v3, "sampling_interval"

    invoke-direct {p0, v3, v0, v1}, Lcom/android/internal/os/LooperStats;->createDebugEntry(Ljava/lang/String;J)Lcom/android/internal/os/LooperStats$ExportedEntry;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public getStartElapsedTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/android/internal/os/LooperStats;->mStartElapsedTime:J

    return-wide v0
.end method

.method public getStartTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/android/internal/os/LooperStats;->mStartCurrentTime:J

    return-wide v0
.end method

.method protected getSystemUptimeMillis()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method protected getThreadTimeMicro()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMicro()J

    move-result-wide v0

    return-wide v0
.end method

.method public messageDispatchStarting()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lcom/android/internal/os/LooperStats;->deviceStateAllowsCollection()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/internal/os/LooperStats;->shouldCollectDetailedData()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/os/LooperStats;->mSessionPool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/LooperStats$DispatchSession;

    if-nez v0, :cond_0

    new-instance v1, Lcom/android/internal/os/LooperStats$DispatchSession;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/internal/os/LooperStats$DispatchSession;-><init>(Lcom/android/internal/os/LooperStats$1;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    move-object v0, v1

    invoke-virtual {p0}, Lcom/android/internal/os/LooperStats;->getElapsedRealtimeMicro()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/internal/os/LooperStats$DispatchSession;->startTimeMicro:J

    invoke-virtual {p0}, Lcom/android/internal/os/LooperStats;->getThreadTimeMicro()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/internal/os/LooperStats$DispatchSession;->cpuStartMicro:J

    invoke-virtual {p0}, Lcom/android/internal/os/LooperStats;->getSystemUptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/internal/os/LooperStats$DispatchSession;->systemUptimeMillis:J

    return-object v0

    :cond_1
    sget-object v0, Lcom/android/internal/os/LooperStats$DispatchSession;->NOT_SAMPLED:Lcom/android/internal/os/LooperStats$DispatchSession;

    return-object v0
.end method

.method public messageDispatched(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Lcom/android/internal/os/LooperStats;->deviceStateAllowsCollection()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/android/internal/os/LooperStats$DispatchSession;

    sget-object v0, Lcom/android/internal/os/LooperStats$DispatchSession;->NOT_SAMPLED:Lcom/android/internal/os/LooperStats$DispatchSession;

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v3, p2

    invoke-direct {v1, v3, v0}, Lcom/android/internal/os/LooperStats;->findEntry(Landroid/os/Message;Z)Lcom/android/internal/os/LooperStats$Entry;

    move-result-object v4

    if-eqz v4, :cond_3

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, Lcom/android/internal/os/LooperStats$Entry;->messageCount:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Lcom/android/internal/os/LooperStats$Entry;->messageCount:J

    sget-object v0, Lcom/android/internal/os/LooperStats$DispatchSession;->NOT_SAMPLED:Lcom/android/internal/os/LooperStats$DispatchSession;

    if-eq v2, v0, :cond_2

    iget-wide v5, v4, Lcom/android/internal/os/LooperStats$Entry;->recordedMessageCount:J

    add-long/2addr v5, v7

    iput-wide v5, v4, Lcom/android/internal/os/LooperStats$Entry;->recordedMessageCount:J

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/os/LooperStats;->getElapsedRealtimeMicro()J

    move-result-wide v5

    iget-wide v9, v2, Lcom/android/internal/os/LooperStats$DispatchSession;->startTimeMicro:J

    sub-long/2addr v5, v9

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/os/LooperStats;->getThreadTimeMicro()J

    move-result-wide v9

    iget-wide v11, v2, Lcom/android/internal/os/LooperStats$DispatchSession;->cpuStartMicro:J

    sub-long/2addr v9, v11

    iget-wide v11, v4, Lcom/android/internal/os/LooperStats$Entry;->totalLatencyMicro:J

    add-long/2addr v11, v5

    iput-wide v11, v4, Lcom/android/internal/os/LooperStats$Entry;->totalLatencyMicro:J

    iget-wide v11, v4, Lcom/android/internal/os/LooperStats$Entry;->maxLatencyMicro:J

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v4, Lcom/android/internal/os/LooperStats$Entry;->maxLatencyMicro:J

    iget-wide v11, v4, Lcom/android/internal/os/LooperStats$Entry;->cpuUsageMicro:J

    add-long/2addr v11, v9

    iput-wide v11, v4, Lcom/android/internal/os/LooperStats$Entry;->cpuUsageMicro:J

    iget-wide v11, v4, Lcom/android/internal/os/LooperStats$Entry;->maxCpuUsageMicro:J

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v4, Lcom/android/internal/os/LooperStats$Entry;->maxCpuUsageMicro:J

    invoke-virtual/range {p2 .. p2}, Landroid/os/Message;->getWhen()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_2

    iget-wide v11, v2, Lcom/android/internal/os/LooperStats$DispatchSession;->systemUptimeMillis:J

    invoke-virtual/range {p2 .. p2}, Landroid/os/Message;->getWhen()J

    move-result-wide v15

    sub-long/2addr v11, v15

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-wide v13, v4, Lcom/android/internal/os/LooperStats$Entry;->delayMillis:J

    add-long/2addr v13, v11

    iput-wide v13, v4, Lcom/android/internal/os/LooperStats$Entry;->delayMillis:J

    iget-wide v13, v4, Lcom/android/internal/os/LooperStats$Entry;->maxDelayMillis:J

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v4, Lcom/android/internal/os/LooperStats$Entry;->maxDelayMillis:J

    iget-wide v13, v4, Lcom/android/internal/os/LooperStats$Entry;->recordedDelayMessageCount:J

    add-long/2addr v13, v7

    iput-wide v13, v4, Lcom/android/internal/os/LooperStats$Entry;->recordedDelayMessageCount:J

    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    invoke-direct {v1, v2}, Lcom/android/internal/os/LooperStats;->recycleSession(Lcom/android/internal/os/LooperStats$DispatchSession;)V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/android/internal/os/LooperStats;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/internal/os/LooperStats;->mEntries:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lcom/android/internal/os/LooperStats;->mHashCollisionEntry:Lcom/android/internal/os/LooperStats$Entry;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/android/internal/os/LooperStats;->mHashCollisionEntry:Lcom/android/internal/os/LooperStats$Entry;

    invoke-virtual {v0}, Lcom/android/internal/os/LooperStats$Entry;->reset()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/android/internal/os/LooperStats;->mOverflowEntry:Lcom/android/internal/os/LooperStats$Entry;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/android/internal/os/LooperStats;->mOverflowEntry:Lcom/android/internal/os/LooperStats$Entry;

    invoke-virtual {v1}, Lcom/android/internal/os/LooperStats$Entry;->reset()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/LooperStats;->mStartCurrentTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/LooperStats;->mStartElapsedTime:J

    iget-object v0, p0, Lcom/android/internal/os/LooperStats;->mBatteryStopwatch:Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;->reset()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method

.method public setAddDebugEntries(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/internal/os/LooperStats;->mAddDebugEntries:Z

    return-void
.end method

.method public setDeviceState(Lcom/android/internal/os/CachedDeviceState$Readonly;)V
    .locals 1

    iget-object v0, p0, Lcom/android/internal/os/LooperStats;->mBatteryStopwatch:Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;->close()V

    :cond_0
    iput-object p1, p0, Lcom/android/internal/os/LooperStats;->mDeviceState:Lcom/android/internal/os/CachedDeviceState$Readonly;

    invoke-virtual {p1}, Lcom/android/internal/os/CachedDeviceState$Readonly;->createTimeOnBatteryStopwatch()Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/LooperStats;->mBatteryStopwatch:Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;

    return-void
.end method

.method public setSamplingInterval(I)V
    .locals 0

    iput p1, p0, Lcom/android/internal/os/LooperStats;->mSamplingInterval:I

    return-void
.end method

.method public setTrackScreenInteractive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/internal/os/LooperStats;->mTrackScreenInteractive:Z

    return-void
.end method

.method protected shouldCollectDetailedData()Z
    .locals 2

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    iget v1, p0, Lcom/android/internal/os/LooperStats;->mSamplingInterval:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
