.class public Landroid/content/BroadcastReceiver$PendingResult;
.super Ljava/lang/Object;
.source "BroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingResult"
.end annotation


# static fields
.field public static final TYPE_COMPONENT:I = 0x0

.field public static final TYPE_REGISTERED:I = 0x1

.field public static final TYPE_UNREGISTERED:I = 0x2


# instance fields
.field mAbortBroadcast:Z
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field mFinished:Z
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field final mFlags:I
    .annotation build Landroid/annotation/UnsupportedAppUsage;
        maxTargetSdk = 0x1c
        trackingBug = 0x6e40dbfL
    .end annotation
.end field

.field final mInitialStickyHint:Z
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field final mOrderedHint:Z
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field mResultCode:I
    .annotation build Landroid/annotation/UnsupportedAppUsage;
        maxTargetSdk = 0x1c
        trackingBug = 0x6e40dbfL
    .end annotation
.end field

.field mResultData:Ljava/lang/String;
    .annotation build Landroid/annotation/UnsupportedAppUsage;
        maxTargetSdk = 0x1c
        trackingBug = 0x6e40dbfL
    .end annotation
.end field

.field mResultExtras:Landroid/os/Bundle;
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field final mSendingUser:I
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field final mToken:Landroid/os/IBinder;
    .annotation build Landroid/annotation/UnsupportedAppUsage;
        maxTargetSdk = 0x1c
        trackingBug = 0x6e40dbfL
    .end annotation
.end field

.field final mType:I
    .annotation build Landroid/annotation/UnsupportedAppUsage;
        maxTargetSdk = 0x1c
        trackingBug = 0x6e40dbfL
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/os/Bundle;IZZLandroid/os/IBinder;II)V
    .locals 0
    .annotation build Landroid/annotation/UnsupportedAppUsage;
        maxTargetSdk = 0x1c
        trackingBug = 0x6e40dbfL
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/content/BroadcastReceiver$PendingResult;->mResultCode:I

    iput-object p2, p0, Landroid/content/BroadcastReceiver$PendingResult;->mResultData:Ljava/lang/String;

    iput-object p3, p0, Landroid/content/BroadcastReceiver$PendingResult;->mResultExtras:Landroid/os/Bundle;

    iput p4, p0, Landroid/content/BroadcastReceiver$PendingResult;->mType:I

    iput-boolean p5, p0, Landroid/content/BroadcastReceiver$PendingResult;->mOrderedHint:Z

    iput-boolean p6, p0, Landroid/content/BroadcastReceiver$PendingResult;->mInitialStickyHint:Z

    iput-object p7, p0, Landroid/content/BroadcastReceiver$PendingResult;->mToken:Landroid/os/IBinder;

    iput p8, p0, Landroid/content/BroadcastReceiver$PendingResult;->mSendingUser:I

    iput p9, p0, Landroid/content/BroadcastReceiver$PendingResult;->mFlags:I

    return-void
.end method


# virtual methods
.method public final abortBroadcast()V
    .locals 1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->checkSynchronousHint()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/content/BroadcastReceiver$PendingResult;->mAbortBroadcast:Z

    return-void
.end method

.method checkSynchronousHint()V
    .locals 3

    iget-boolean v0, p0, Landroid/content/BroadcastReceiver$PendingResult;->mOrderedHint:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/content/BroadcastReceiver$PendingResult;->mInitialStickyHint:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BroadcastReceiver trying to return result during a non-ordered broadcast"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BroadcastReceiver"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final clearAbortBroadcast()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/BroadcastReceiver$PendingResult;->mAbortBroadcast:Z

    return-void
.end method

.method public final finish()V
    .locals 4

    iget v0, p0, Landroid/content/BroadcastReceiver$PendingResult;->mType:I

    const-string v1, "ActivityThread"

    if-nez v0, :cond_2

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-static {}, Landroid/app/QueuedWork;->hasPendingWork()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/content/BroadcastReceiver$PendingResult$1;

    invoke-direct {v1, p0, v0}, Landroid/content/BroadcastReceiver$PendingResult$1;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/app/IActivityManager;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/app/QueuedWork;->queue(Ljava/lang/Runnable;Z)V

    goto :goto_0

    :cond_0
    sget-boolean v2, Landroid/app/ActivityThread;->DEBUG_BROADCAST:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finishing broadcast to component "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/content/BroadcastReceiver$PendingResult;->mToken:Landroid/os/IBinder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver$PendingResult;->sendFinished(Landroid/app/IActivityManager;)V

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Landroid/content/BroadcastReceiver$PendingResult;->mOrderedHint:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    sget-boolean v0, Landroid/app/ActivityThread;->DEBUG_BROADCAST:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finishing broadcast to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/content/BroadcastReceiver$PendingResult;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver$PendingResult;->sendFinished(Landroid/app/IActivityManager;)V

    goto :goto_1

    :cond_4
    :goto_0
    nop

    :goto_1
    return-void
.end method

.method public final getAbortBroadcast()Z
    .locals 1

    iget-boolean v0, p0, Landroid/content/BroadcastReceiver$PendingResult;->mAbortBroadcast:Z

    return v0
.end method

.method public final getResultCode()I
    .locals 1

    iget v0, p0, Landroid/content/BroadcastReceiver$PendingResult;->mResultCode:I

    return v0
.end method

.method public final getResultData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/content/BroadcastReceiver$PendingResult;->mResultData:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultExtras(Z)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Landroid/content/BroadcastReceiver$PendingResult;->mResultExtras:Landroid/os/Bundle;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v0, v1

    iput-object v1, p0, Landroid/content/BroadcastReceiver$PendingResult;->mResultExtras:Landroid/os/Bundle;

    :cond_1
    return-object v0
.end method

.method public getSendingUserId()I
    .locals 1

    iget v0, p0, Landroid/content/BroadcastReceiver$PendingResult;->mSendingUser:I

    return v0
.end method

.method public sendFinished(Landroid/app/IActivityManager;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/content/BroadcastReceiver$PendingResult;->mFinished:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/content/BroadcastReceiver$PendingResult;->mFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Landroid/content/BroadcastReceiver$PendingResult;->mResultExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/BroadcastReceiver$PendingResult;->mResultExtras:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setAllowFds(Z)Z

    :cond_0
    iget-boolean v0, p0, Landroid/content/BroadcastReceiver$PendingResult;->mOrderedHint:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroid/content/BroadcastReceiver$PendingResult;->mToken:Landroid/os/IBinder;

    iget v3, p0, Landroid/content/BroadcastReceiver$PendingResult;->mResultCode:I

    iget-object v4, p0, Landroid/content/BroadcastReceiver$PendingResult;->mResultData:Ljava/lang/String;

    iget-object v5, p0, Landroid/content/BroadcastReceiver$PendingResult;->mResultExtras:Landroid/os/Bundle;

    iget-boolean v6, p0, Landroid/content/BroadcastReceiver$PendingResult;->mAbortBroadcast:Z

    iget v7, p0, Landroid/content/BroadcastReceiver$PendingResult;->mFlags:I

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Landroid/app/IActivityManager;->finishReceiver(Landroid/os/IBinder;ILjava/lang/String;Landroid/os/Bundle;ZI)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroid/content/BroadcastReceiver$PendingResult;->mToken:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Landroid/content/BroadcastReceiver$PendingResult;->mFlags:I

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Landroid/app/IActivityManager;->finishReceiver(Landroid/os/IBinder;ILjava/lang/String;Landroid/os/Bundle;ZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    monitor-exit p0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Broadcast already finished"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public setExtrasClassLoader(Ljava/lang/ClassLoader;)V
    .locals 1

    iget-object v0, p0, Landroid/content/BroadcastReceiver$PendingResult;->mResultExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public final setResult(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->checkSynchronousHint()V

    iput p1, p0, Landroid/content/BroadcastReceiver$PendingResult;->mResultCode:I

    iput-object p2, p0, Landroid/content/BroadcastReceiver$PendingResult;->mResultData:Ljava/lang/String;

    iput-object p3, p0, Landroid/content/BroadcastReceiver$PendingResult;->mResultExtras:Landroid/os/Bundle;

    return-void
.end method

.method public final setResultCode(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->checkSynchronousHint()V

    iput p1, p0, Landroid/content/BroadcastReceiver$PendingResult;->mResultCode:I

    return-void
.end method

.method public final setResultData(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->checkSynchronousHint()V

    iput-object p1, p0, Landroid/content/BroadcastReceiver$PendingResult;->mResultData:Ljava/lang/String;

    return-void
.end method

.method public final setResultExtras(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->checkSynchronousHint()V

    iput-object p1, p0, Landroid/content/BroadcastReceiver$PendingResult;->mResultExtras:Landroid/os/Bundle;

    return-void
.end method
