.class public final Landroid/os/Looper;
.super Ljava/lang/Object;
.source "Looper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/Looper$Observer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Looper"

.field private static sMainLooper:Landroid/os/Looper;
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field private static sObserver:Landroid/os/Looper$Observer;

.field static final sThreadLocal:Ljava/lang/ThreadLocal;
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mLogging:Landroid/util/Printer;
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field final mQueue:Landroid/os/MessageQueue;
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field private mSlowDeliveryThresholdMs:J

.field private mSlowDispatchThresholdMs:J

.field final mThread:Ljava/lang/Thread;

.field private mTraceTag:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/os/Looper;->sThreadLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/MessageQueue;

    invoke-direct {v0, p1}, Landroid/os/MessageQueue;-><init>(Z)V

    iput-object v0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    return-void
.end method

.method public static getMainLooper()Landroid/os/Looper;
    .locals 2

    const-class v0, Landroid/os/Looper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroid/os/Looper;->sMainLooper:Landroid/os/Looper;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static loop()V
    .locals 41

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v2, v1, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "log.looper."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".slow"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-virtual {v2}, Landroid/os/MessageQueue;->next()Landroid/os/Message;

    move-result-object v15

    if-nez v15, :cond_0

    return-void

    :cond_0
    iget-object v14, v1, Landroid/os/Looper;->mLogging:Landroid/util/Printer;

    const-string v0, " "

    if-eqz v14, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ">>>>> Dispatching to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v15, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v15, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v15, Landroid/os/Message;->what:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_1
    sget-object v12, Landroid/os/Looper;->sObserver:Landroid/os/Looper$Observer;

    iget-wide v10, v1, Landroid/os/Looper;->mTraceTag:J

    iget-wide v8, v1, Landroid/os/Looper;->mSlowDispatchThresholdMs:J

    move-wide/from16 v16, v8

    iget-wide v8, v1, Landroid/os/Looper;->mSlowDeliveryThresholdMs:J

    if-lez v6, :cond_2

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    int-to-long v1, v6

    int-to-long v8, v6

    move-wide/from16 v26, v1

    move-wide v1, v8

    goto :goto_1

    :cond_2
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-wide v1, v8

    move-wide/from16 v26, v16

    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v13, v1, v8

    const/16 v16, 0x1

    if-lez v13, :cond_3

    move/from16 v28, v6

    iget-wide v5, v15, Landroid/os/Message;->when:J

    cmp-long v5, v5, v8

    if-lez v5, :cond_4

    move/from16 v5, v16

    goto :goto_2

    :cond_3
    move/from16 v28, v6

    :cond_4
    const/4 v5, 0x0

    :goto_2
    cmp-long v6, v26, v8

    if-lez v6, :cond_5

    move/from16 v6, v16

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-nez v5, :cond_7

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const/16 v16, 0x0

    :cond_7
    :goto_4
    move/from16 v29, v16

    move/from16 v30, v6

    cmp-long v13, v10, v8

    if-eqz v13, :cond_8

    invoke-static {v10, v11}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v13, v15, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v13, v15}, Landroid/os/Handler;->getTraceName(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v11, v13}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_8
    if-eqz v29, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    goto :goto_5

    :cond_9
    move-wide/from16 v16, v8

    :goto_5
    move-wide/from16 v31, v16

    const/4 v13, 0x0

    if-eqz v12, :cond_a

    invoke-interface {v12}, Landroid/os/Looper$Observer;->messageDispatchStarting()Ljava/lang/Object;

    move-result-object v13

    :cond_a
    iget v8, v15, Landroid/os/Message;->workSourceUid:I

    invoke-static {v8}, Landroid/os/ThreadLocalWorkSource;->setUid(I)J

    move-result-wide v33

    :try_start_0
    iget-object v8, v15, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v8, v15}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_b

    :try_start_1
    invoke-interface {v12, v13, v15}, Landroid/os/Looper$Observer;->messageDispatched(Ljava/lang/Object;Landroid/os/Message;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-wide/from16 v38, v1

    move/from16 v35, v5

    move/from16 v19, v7

    move-wide/from16 v36, v10

    move-object v1, v12

    move-object v2, v13

    move-object v7, v14

    move-object v10, v15

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-wide/from16 v38, v1

    move/from16 v35, v5

    move/from16 v19, v7

    move-wide/from16 v36, v10

    move-object v1, v12

    move-object v2, v13

    move-object v7, v14

    move-object v10, v15

    goto/16 :goto_b

    :cond_b
    :goto_6
    if-eqz v30, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v20, v8

    goto :goto_7

    :cond_c
    const-wide/16 v20, 0x0

    :goto_7
    invoke-static/range {v33 .. v34}, Landroid/os/ThreadLocalWorkSource;->restore(J)V

    const-wide/16 v8, 0x0

    cmp-long v8, v10, v8

    if-eqz v8, :cond_d

    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    :cond_d
    const-string v8, "Looper"

    if-eqz v5, :cond_10

    if-eqz v7, :cond_f

    move-wide/from16 v16, v10

    iget-wide v9, v15, Landroid/os/Message;->when:J

    sub-long v9, v31, v9

    const-wide/16 v18, 0xa

    cmp-long v9, v9, v18

    if-gtz v9, :cond_e

    const-string v9, "Drained"

    invoke-static {v8, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    move-wide/from16 v38, v1

    move/from16 v35, v5

    move-object v5, v8

    move-object v1, v12

    move-object v2, v13

    move-object/from16 v40, v15

    move-wide/from16 v36, v16

    move v8, v7

    move-object v7, v14

    goto :goto_9

    :cond_e
    move-wide/from16 v38, v1

    move/from16 v35, v5

    move/from16 v19, v7

    move-object v5, v8

    move-object v1, v12

    move-object v2, v13

    move-object v7, v14

    move-object/from16 v40, v15

    move-wide/from16 v36, v16

    goto :goto_8

    :cond_f
    move-wide/from16 v16, v10

    iget-wide v10, v15, Landroid/os/Message;->when:J

    const-string v18, "delivery"

    move/from16 v35, v5

    move-object v5, v8

    move-wide v8, v1

    move-wide/from16 v36, v16

    move-wide/from16 v38, v1

    move-object v1, v12

    move-object v2, v13

    move-wide/from16 v12, v31

    move/from16 v19, v7

    move-object v7, v14

    move-object/from16 v14, v18

    move-object/from16 v40, v15

    invoke-static/range {v8 .. v15}, Landroid/os/Looper;->showSlowLog(JJJLjava/lang/String;Landroid/os/Message;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v8, 0x1

    goto :goto_9

    :cond_10
    move-wide/from16 v38, v1

    move/from16 v35, v5

    move/from16 v19, v7

    move-object v5, v8

    move-wide/from16 v36, v10

    move-object v1, v12

    move-object v2, v13

    move-object v7, v14

    move-object/from16 v40, v15

    :cond_11
    :goto_8
    move/from16 v8, v19

    :goto_9
    if-eqz v6, :cond_12

    const-string v22, "dispatch"

    move-wide/from16 v16, v26

    move-wide/from16 v18, v31

    move-object/from16 v23, v40

    invoke-static/range {v16 .. v23}, Landroid/os/Looper;->showSlowLog(JJJLjava/lang/String;Landroid/os/Message;)Z

    :cond_12
    if-eqz v7, :cond_13

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<<<<< Finished to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v40

    iget-object v11, v10, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v10, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    move-object/from16 v10, v40

    :goto_a
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v11

    cmp-long v9, v3, v11

    if-eqz v9, :cond_14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Thread identity changed from 0x"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " to 0x"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " while dispatching to "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v10, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " what="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Landroid/os/Message;->what:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    invoke-virtual {v10}, Landroid/os/Message;->recycleUnchecked()V

    move v7, v8

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move/from16 v6, v28

    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-wide/from16 v38, v1

    move/from16 v35, v5

    move/from16 v19, v7

    move-wide/from16 v36, v10

    move-object v1, v12

    move-object v2, v13

    move-object v7, v14

    move-object v10, v15

    goto :goto_c

    :catch_1
    move-exception v0

    move-wide/from16 v38, v1

    move/from16 v35, v5

    move/from16 v19, v7

    move-wide/from16 v36, v10

    move-object v1, v12

    move-object v2, v13

    move-object v7, v14

    move-object v10, v15

    :goto_b
    if-eqz v1, :cond_15

    :try_start_2
    invoke-interface {v1, v2, v10, v0}, Landroid/os/Looper$Observer;->dispatchingThrewException(Ljava/lang/Object;Landroid/os/Message;Ljava/lang/Exception;)V

    :cond_15
    nop

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    :goto_c
    invoke-static/range {v33 .. v34}, Landroid/os/ThreadLocalWorkSource;->restore(J)V

    const-wide/16 v8, 0x0

    cmp-long v5, v36, v8

    if-eqz v5, :cond_16

    invoke-static/range {v36 .. v37}, Landroid/os/Trace;->traceEnd(J)V

    :cond_16
    throw v0

    :cond_17
    move-object/from16 v24, v1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No Looper; Looper.prepare() wasn\'t called on this thread."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static myLooper()Landroid/os/Looper;
    .locals 1

    sget-object v0, Landroid/os/Looper;->sThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    return-object v0
.end method

.method public static myQueue()Landroid/os/MessageQueue;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v0, v0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    return-object v0
.end method

.method public static prepare()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/os/Looper;->prepare(Z)V

    return-void
.end method

.method private static prepare(Z)V
    .locals 2

    sget-object v0, Landroid/os/Looper;->sThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Looper;->sThreadLocal:Ljava/lang/ThreadLocal;

    new-instance v1, Landroid/os/Looper;

    invoke-direct {v1, p0}, Landroid/os/Looper;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Only one Looper may be created per thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static prepareMainLooper()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Looper;->prepare(Z)V

    const-class v0, Landroid/os/Looper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroid/os/Looper;->sMainLooper:Landroid/os/Looper;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    sput-object v1, Landroid/os/Looper;->sMainLooper:Landroid/os/Looper;

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The main Looper has already been prepared."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static setObserver(Landroid/os/Looper$Observer;)V
    .locals 0

    sput-object p0, Landroid/os/Looper;->sObserver:Landroid/os/Looper$Observer;

    return-void
.end method

.method private static showSlowLog(JJJLjava/lang/String;Landroid/os/Message;)Z
    .locals 4

    sub-long v0, p4, p2

    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Slow "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ms "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " h="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p7, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " c="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p7, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " m="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p7, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Looper"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public dump(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/Looper;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/MessageQueue;->dump(Landroid/util/Printer;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public dump(Landroid/util/Printer;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/Looper;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Landroid/os/MessageQueue;->dump(Landroid/util/Printer;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public getQueue()Landroid/os/MessageQueue;
    .locals 1

    iget-object v0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    return-object v0
.end method

.method public getThread()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    return-object v0
.end method

.method public isCurrentThread()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public quit()V
    .locals 2

    iget-object v0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->quit(Z)V

    return-void
.end method

.method public quitSafely()V
    .locals 2

    iget-object v0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->quit(Z)V

    return-void
.end method

.method public setMessageLogging(Landroid/util/Printer;)V
    .locals 0

    iput-object p1, p0, Landroid/os/Looper;->mLogging:Landroid/util/Printer;

    return-void
.end method

.method public setSlowLogThresholdMs(JJ)V
    .locals 0

    iput-wide p1, p0, Landroid/os/Looper;->mSlowDispatchThresholdMs:J

    iput-wide p3, p0, Landroid/os/Looper;->mSlowDeliveryThresholdMs:J

    return-void
.end method

.method public setTraceTag(J)V
    .locals 0
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    iput-wide p1, p0, Landroid/os/Looper;->mTraceTag:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Looper ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToProto(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 6

    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    iget-object v2, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-wide v3, 0x10900000001L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    iget-object v2, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    const-wide v4, 0x10300000002L

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    iget-object v2, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    if-eqz v2, :cond_0

    const-wide v3, 0x10b00000003L

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/MessageQueue;->writeToProto(Landroid/util/proto/ProtoOutputStream;J)V

    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method
