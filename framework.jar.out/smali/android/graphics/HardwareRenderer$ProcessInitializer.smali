.class Landroid/graphics/HardwareRenderer$ProcessInitializer;
.super Ljava/lang/Object;
.source "HardwareRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/HardwareRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProcessInitializer"
.end annotation


# static fields
.field static sInstance:Landroid/graphics/HardwareRenderer$ProcessInitializer;


# instance fields
.field private mGraphicsStatsCallback:Landroid/view/IGraphicsStatsCallback;

.field private mGraphicsStatsService:Landroid/view/IGraphicsStats;

.field private mInitialized:Z

.field private mPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/HardwareRenderer$ProcessInitializer;

    invoke-direct {v0}, Landroid/graphics/HardwareRenderer$ProcessInitializer;-><init>()V

    sput-object v0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->sInstance:Landroid/graphics/HardwareRenderer$ProcessInitializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->mInitialized:Z

    new-instance v0, Landroid/graphics/HardwareRenderer$ProcessInitializer$1;

    invoke-direct {v0, p0}, Landroid/graphics/HardwareRenderer$ProcessInitializer$1;-><init>(Landroid/graphics/HardwareRenderer$ProcessInitializer;)V

    iput-object v0, p0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->mGraphicsStatsCallback:Landroid/view/IGraphicsStatsCallback;

    return-void
.end method

.method static synthetic access$400(Landroid/graphics/HardwareRenderer$ProcessInitializer;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/HardwareRenderer$ProcessInitializer;->rotateBuffer()V

    return-void
.end method

.method private initGraphicsStats()V
    .locals 3

    iget-object v0, p0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->mPackageName:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "graphicsstats"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Landroid/view/IGraphicsStats$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IGraphicsStats;

    move-result-object v1

    iput-object v1, p0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->mGraphicsStatsService:Landroid/view/IGraphicsStats;

    invoke-direct {p0}, Landroid/graphics/HardwareRenderer$ProcessInitializer;->requestBuffer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "HardwareRenderer"

    const-string v2, "Could not acquire gfx stats buffer"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private initSched(J)V
    .locals 3

    :try_start_0
    invoke-static {p1, p2}, Landroid/graphics/HardwareRenderer;->access$500(J)I

    move-result v0

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/app/IActivityManager;->setRenderThread(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "HardwareRenderer"

    const-string v2, "Failed to set scheduler for RenderThread"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private requestBuffer()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->mGraphicsStatsService:Landroid/view/IGraphicsStats;

    iget-object v1, p0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->mGraphicsStatsCallback:Landroid/view/IGraphicsStatsCallback;

    invoke-interface {v0, v1, v2}, Landroid/view/IGraphicsStats;->requestBufferForProcess(Ljava/lang/String;Landroid/view/IGraphicsStatsCallback;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/HardwareRenderer;->access$700(I)V

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "HardwareRenderer"

    const-string v2, "Could not acquire gfx stats buffer"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private rotateBuffer()V
    .locals 0

    invoke-static {}, Landroid/graphics/HardwareRenderer;->access$600()V

    invoke-direct {p0}, Landroid/graphics/HardwareRenderer$ProcessInitializer;->requestBuffer()V

    return-void
.end method


# virtual methods
.method declared-synchronized init(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->mInitialized:Z

    invoke-direct {p0, p1, p2}, Landroid/graphics/HardwareRenderer$ProcessInitializer;->initSched(J)V

    invoke-direct {p0}, Landroid/graphics/HardwareRenderer$ProcessInitializer;->initGraphicsStats()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized setPackageName(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->mPackageName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
