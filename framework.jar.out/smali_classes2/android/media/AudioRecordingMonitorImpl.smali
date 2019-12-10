.class public Landroid/media/AudioRecordingMonitorImpl;
.super Ljava/lang/Object;
.source "AudioRecordingMonitorImpl.java"

# interfaces
.implements Landroid/media/AudioRecordingMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;
    }
.end annotation


# static fields
.field private static final MSG_RECORDING_CONFIG_CHANGE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "android.media.AudioRecordingMonitor"

.field private static sService:Landroid/media/IAudioService;


# instance fields
.field private final mClient:Landroid/media/AudioRecordingMonitorClient;

.field private mRecordCallbackList:Ljava/util/LinkedList;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mRecordCallbackLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecordCallbackLock:Ljava/lang/Object;

.field private final mRecordingCallback:Landroid/media/IRecordingConfigDispatcher;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mRecordCallbackLock"
        }
    .end annotation
.end field

.field private volatile mRecordingCallbackHandler:Landroid/os/Handler;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mRecordCallbackLock"
        }
    .end annotation
.end field

.field private mRecordingCallbackHandlerThread:Landroid/os/HandlerThread;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mRecordCallbackLock"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/media/AudioRecordingMonitorClient;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordCallbackLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordCallbackList:Ljava/util/LinkedList;

    new-instance v0, Landroid/media/AudioRecordingMonitorImpl$1;

    invoke-direct {v0, p0}, Landroid/media/AudioRecordingMonitorImpl$1;-><init>(Landroid/media/AudioRecordingMonitorImpl;)V

    iput-object v0, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordingCallback:Landroid/media/IRecordingConfigDispatcher;

    iput-object p1, p0, Landroid/media/AudioRecordingMonitorImpl;->mClient:Landroid/media/AudioRecordingMonitorClient;

    return-void
.end method

.method static synthetic access$000(Landroid/media/AudioRecordingMonitorImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordCallbackLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Landroid/media/AudioRecordingMonitorImpl;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordingCallbackHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Landroid/media/AudioRecordingMonitorImpl;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordCallbackList:Ljava/util/LinkedList;

    return-object v0
.end method

.method private beginRecordingCallbackHandling()V
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mRecordCallbackLock"
        }
    .end annotation

    iget-object v0, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordingCallbackHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "android.media.AudioRecordingMonitor.RecordingCallback"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordingCallbackHandlerThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordingCallbackHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordingCallbackHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/media/AudioRecordingMonitorImpl$2;

    invoke-direct {v1, p0, v0}, Landroid/media/AudioRecordingMonitorImpl$2;-><init>(Landroid/media/AudioRecordingMonitorImpl;Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordingCallbackHandler:Landroid/os/Handler;

    invoke-static {}, Landroid/media/AudioRecordingMonitorImpl;->getService()Landroid/media/IAudioService;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordingCallback:Landroid/media/IRecordingConfigDispatcher;

    invoke-interface {v1, v2}, Landroid/media/IAudioService;->registerRecordingCallback(Landroid/media/IRecordingConfigDispatcher;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_0
    :goto_0
    return-void
.end method

.method private endRecordingCallbackHandling()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mRecordCallbackLock"
        }
    .end annotation

    iget-object v0, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordingCallbackHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/media/AudioRecordingMonitorImpl;->getService()Landroid/media/IAudioService;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordingCallback:Landroid/media/IRecordingConfigDispatcher;

    invoke-interface {v0, v1}, Landroid/media/IAudioService;->unregisterRecordingCallback(Landroid/media/IRecordingConfigDispatcher;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    iget-object v1, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordingCallbackHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordingCallbackHandlerThread:Landroid/os/HandlerThread;

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :cond_0
    :goto_0
    return-void
.end method

.method private static getService()Landroid/media/IAudioService;
    .locals 2

    sget-object v0, Landroid/media/AudioRecordingMonitorImpl;->sService:Landroid/media/IAudioService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audio"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v1

    sput-object v1, Landroid/media/AudioRecordingMonitorImpl;->sService:Landroid/media/IAudioService;

    sget-object v1, Landroid/media/AudioRecordingMonitorImpl;->sService:Landroid/media/IAudioService;

    return-object v1
.end method


# virtual methods
.method public getActiveRecordingConfiguration()Landroid/media/AudioRecordingConfiguration;
    .locals 3

    invoke-static {}, Landroid/media/AudioRecordingMonitorImpl;->getService()Landroid/media/IAudioService;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/media/AudioRecordingMonitorImpl;->getMyConfig(Ljava/util/List;)Landroid/media/AudioRecordingConfiguration;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method getMyConfig(Ljava/util/List;)Landroid/media/AudioRecordingConfiguration;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)",
            "Landroid/media/AudioRecordingConfiguration;"
        }
    .end annotation

    iget-object v0, p0, Landroid/media/AudioRecordingMonitorImpl;->mClient:Landroid/media/AudioRecordingMonitorClient;

    invoke-interface {v0}, Landroid/media/AudioRecordingMonitorClient;->getPortId()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioRecordingConfiguration;

    invoke-virtual {v2}, Landroid/media/AudioRecordingConfiguration;->getClientPortId()I

    move-result v3

    if-ne v3, v0, :cond_0

    return-object v2

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public registerAudioRecordingCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 4

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordCallbackList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;

    iget-object v3, v2, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;->mCb:Landroid/media/AudioManager$AudioRecordingCallback;

    if-eq v3, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "AudioRecordingCallback already registered"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-direct {p0}, Landroid/media/AudioRecordingMonitorImpl;->beginRecordingCallbackHandling()V

    iget-object v1, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordCallbackList:Ljava/util/LinkedList;

    new-instance v2, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;

    invoke-direct {v2, p1, p2}, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;-><init>(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null Executor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioRecordingCallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordCallbackList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;

    iget-object v3, v2, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;->mCb:Landroid/media/AudioManager$AudioRecordingCallback;

    if-ne v3, p1, :cond_1

    iget-object v1, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordCallbackList:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordCallbackList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Landroid/media/AudioRecordingMonitorImpl;->endRecordingCallbackHandling()V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "AudioRecordingCallback was not registered"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioRecordingCallback argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
