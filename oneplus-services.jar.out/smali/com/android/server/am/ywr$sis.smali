.class final Lcom/android/server/am/ywr$sis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/server/am/IEmbryoManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ywr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "sis"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/gck;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/am/ywr$sis;-><init>()V

    return-void
.end method


# virtual methods
.method public activityTransition(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    return-void
.end method

.method public attach(Landroid/app/IApplicationThread;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public checkBackgroundLevel(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public dumpsys(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const-string p0, "Disabled"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public findEmbryoLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public forceUpdateOnlineConfig()V
    .locals 0

    return-void
.end method

.method public goingToSleep()V
    .locals 0

    return-void
.end method

.method public initInstance(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ProcessList;Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/internal/os/ProcessCpuTracker;)V
    .locals 0

    return-void
.end method

.method public initiate(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    return-void
.end method

.method public killEmbryoProcesses(Z)V
    .locals 0

    return-void
.end method

.method public notifyApplicationCrash(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public obtain(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;)Landroid/app/IApplicationThread;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public packageChanged(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public packageInstalled(Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public prepare(Lcom/android/server/am/ProcessRecord;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/am/ProcessRecord;",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public processStarted(Lcom/android/server/am/ProcessRecord;)V
    .locals 0

    return-void
.end method

.method public resolveConfig(Lorg/json/JSONArray;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/server/am/ywr;->zta(Lcom/android/server/am/IEmbryoManager;Lorg/json/JSONArray;)V

    return-void
.end method

.method public setBlackList(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public updateConfig()V
    .locals 0

    return-void
.end method

.method public wakingUp()V
    .locals 0

    return-void
.end method
