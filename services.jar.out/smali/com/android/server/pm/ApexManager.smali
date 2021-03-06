.class Lcom/android/server/pm/ApexManager;
.super Ljava/lang/Object;
.source "ApexManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/ApexManager$PackageInfoFlags;
    }
.end annotation


# static fields
.field static final MATCH_ACTIVE_PACKAGE:I = 0x1

.field static final MATCH_FACTORY_PACKAGE:I = 0x2

.field static final TAG:Ljava/lang/String; = "ApexManager"


# instance fields
.field private mAllPackagesCache:Ljava/util/List;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mApexNameToPackageInfoCache:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mApexService:Landroid/apex/IApexService;

.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/ApexManager;->mLock:Ljava/lang/Object;

    :try_start_0
    const-string v0, "apexservice"

    invoke-static {v0}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/apex/IApexService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/apex/IApexService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/ApexManager;->mApexService:Landroid/apex/IApexService;
    :try_end_0
    .catch Landroid/os/ServiceManager$ServiceNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    iput-object p1, p0, Lcom/android/server/pm/ApexManager;->mContext:Landroid/content/Context;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required service apexservice not available"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic access$000(Lcom/android/server/pm/ApexManager;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/ApexManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private static isActive(Landroid/content/pm/PackageInfo;)Z
    .locals 2

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isFactory(Landroid/content/pm/PackageInfo;)Z
    .locals 2

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic lambda$getActivePackages$0(Landroid/content/pm/PackageInfo;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/server/pm/ApexManager;->isActive(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$getFactoryPackages$1(Landroid/content/pm/PackageInfo;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/server/pm/ApexManager;->isFactory(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$getInactivePackages$2(Landroid/content/pm/PackageInfo;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/server/pm/ApexManager;->isActive(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private populateAllPackagesCacheIfNeeded()V
    .locals 10

    iget-object v0, p0, Lcom/android/server/pm/ApexManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/ApexManager;->mAllPackagesCache:Ljava/util/List;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/ApexManager;->mApexNameToPackageInfoCache:Landroid/util/ArrayMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/ApexManager;->mAllPackagesCache:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lcom/android/server/pm/ApexManager;->mApexService:Landroid/apex/IApexService;

    invoke-interface {v3}, Landroid/apex/IApexService;->getAllPackages()[Landroid/apex/ApexInfo;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    new-instance v7, Ljava/io/File;

    iget-object v8, v6, Landroid/apex/ApexInfo;->packagePath:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_1

    goto/16 :goto_3

    :cond_1
    const v7, 0x8000080

    :try_start_2
    invoke-static {v6, v7}, Landroid/content/pm/PackageParser;->generatePackageInfoFromApex(Landroid/apex/ApexInfo;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    iget-object v8, p0, Lcom/android/server/pm/ApexManager;->mAllPackagesCache:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v8, v6, Landroid/apex/ApexInfo;->isActive:Z

    if-eqz v8, :cond_3

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v6, Landroid/apex/ApexInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/android/server/pm/ApexManager;->mApexNameToPackageInfoCache:Landroid/util/ArrayMap;

    iget-object v9, v6, Landroid/apex/ApexInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Two active packages have the same name: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_1
    iget-boolean v8, v6, Landroid/apex/ApexInfo;->isFactory:Z

    if-eqz v8, :cond_5

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v6, Landroid/apex/ApexInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Two factory packages have the same name: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    nop

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_3
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to parse: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_3
    nop

    :try_start_4
    monitor-exit v0

    return-void

    :catch_1
    move-exception v1

    const-string v2, "ApexManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to retrieve packages from apexservice: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method


# virtual methods
.method abortActiveSession()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/ApexManager;->mApexService:Landroid/apex/IApexService;

    invoke-interface {v0}, Landroid/apex/IApexService;->abortActiveSession()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "ApexManager"

    const-string v2, "Unable to contact apexservice"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    return v1
.end method

.method dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lcom/android/internal/util/IndentingPrintWriter;

    const-string v1, "  "

    const/16 v2, 0x78

    invoke-direct {v0, p1, v1, v2}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/pm/ApexManager;->populateAllPackagesCacheIfNeeded()V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string v1, "Active APEX packages:"

    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/pm/ApexManager;->getActivePackages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v0}, Lcom/android/server/pm/ApexManager;->dumpFromPackagesCache(Ljava/util/List;Ljava/lang/String;Lcom/android/internal/util/IndentingPrintWriter;)V

    const-string v1, "Inactive APEX packages:"

    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/pm/ApexManager;->getInactivePackages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v0}, Lcom/android/server/pm/ApexManager;->dumpFromPackagesCache(Ljava/util/List;Ljava/lang/String;Lcom/android/internal/util/IndentingPrintWriter;)V

    const-string v1, "Factory APEX packages:"

    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/pm/ApexManager;->getFactoryPackages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v0}, Lcom/android/server/pm/ApexManager;->dumpFromPackagesCache(Ljava/util/List;Ljava/lang/String;Lcom/android/internal/util/IndentingPrintWriter;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    const-string v1, "APEX session state:"

    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    iget-object v1, p0, Lcom/android/server/pm/ApexManager;->mApexService:Landroid/apex/IApexService;

    invoke-interface {v1}, Landroid/apex/IApexService;->getSessions()[Landroid/apex/ApexSessionInfo;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    aget-object v4, v1, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Session ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Landroid/apex/ApexSessionInfo;->sessionId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    iget-boolean v5, v4, Landroid/apex/ApexSessionInfo;->isUnknown:Z

    if-eqz v5, :cond_0

    const-string v5, "State: UNKNOWN"

    invoke-virtual {v0, v5}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-boolean v5, v4, Landroid/apex/ApexSessionInfo;->isVerified:Z

    if-eqz v5, :cond_1

    const-string v5, "State: VERIFIED"

    invoke-virtual {v0, v5}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v5, v4, Landroid/apex/ApexSessionInfo;->isStaged:Z

    if-eqz v5, :cond_2

    const-string v5, "State: STAGED"

    invoke-virtual {v0, v5}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-boolean v5, v4, Landroid/apex/ApexSessionInfo;->isActivated:Z

    if-eqz v5, :cond_3

    const-string v5, "State: ACTIVATED"

    invoke-virtual {v0, v5}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-boolean v5, v4, Landroid/apex/ApexSessionInfo;->isActivationFailed:Z

    if-eqz v5, :cond_4

    const-string v5, "State: ACTIVATION FAILED"

    invoke-virtual {v0, v5}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-boolean v5, v4, Landroid/apex/ApexSessionInfo;->isSuccess:Z

    if-eqz v5, :cond_5

    const-string v5, "State: SUCCESS"

    invoke-virtual {v0, v5}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-boolean v5, v4, Landroid/apex/ApexSessionInfo;->isRollbackInProgress:Z

    if-eqz v5, :cond_6

    const-string v5, "State: ROLLBACK IN PROGRESS"

    invoke-virtual {v0, v5}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-boolean v5, v4, Landroid/apex/ApexSessionInfo;->isRolledBack:Z

    if-eqz v5, :cond_7

    const-string v5, "State: ROLLED BACK"

    invoke-virtual {v0, v5}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-boolean v5, v4, Landroid/apex/ApexSessionInfo;->isRollbackFailed:Z

    if-eqz v5, :cond_8

    const-string v5, "State: ROLLBACK FAILED"

    invoke-virtual {v0, v5}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    nop

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "Couldn\'t communicate with apexd."

    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method dumpFromPackagesCache(Ljava/util/List;Ljava/lang/String;Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android/internal/util/IndentingPrintWriter;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    invoke-virtual {p3}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    if-eqz p2, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IsActive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/android/server/pm/ApexManager;->isActive(Landroid/content/pm/PackageInfo;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IsFactory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/android/server/pm/ApexManager;->isFactory(Landroid/content/pm/PackageInfo;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {p3}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    return-void
.end method

.method getActivePackages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/server/pm/ApexManager;->populateAllPackagesCacheIfNeeded()V

    iget-object v0, p0, Lcom/android/server/pm/ApexManager;->mAllPackagesCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/android/server/pm/-$$Lambda$ApexManager$9yA7boi20-T0AThVHsxq0Cfs1sk;->INSTANCE:Lcom/android/server/pm/-$$Lambda$ApexManager$9yA7boi20-T0AThVHsxq0Cfs1sk;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method getFactoryPackages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/server/pm/ApexManager;->populateAllPackagesCacheIfNeeded()V

    iget-object v0, p0, Lcom/android/server/pm/ApexManager;->mAllPackagesCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/android/server/pm/-$$Lambda$ApexManager$KRyGqIC_rXI5fS6Qv87QmIXpa4k;->INSTANCE:Lcom/android/server/pm/-$$Lambda$ApexManager$KRyGqIC_rXI5fS6Qv87QmIXpa4k;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method getInactivePackages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/server/pm/ApexManager;->populateAllPackagesCacheIfNeeded()V

    iget-object v0, p0, Lcom/android/server/pm/ApexManager;->mAllPackagesCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/android/server/pm/-$$Lambda$ApexManager$FbNDnGihrL8WZzgNwB1-eOeYBpE;->INSTANCE:Lcom/android/server/pm/-$$Lambda$ApexManager$FbNDnGihrL8WZzgNwB1-eOeYBpE;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 5

    invoke-direct {p0}, Lcom/android/server/pm/ApexManager;->populateAllPackagesCacheIfNeeded()V

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p2, 0x2

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    iget-object v2, p0, Lcom/android/server/pm/ApexManager;->mAllPackagesCache:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/android/server/pm/ApexManager;->isActive(Landroid/content/pm/PackageInfo;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {v3}, Lcom/android/server/pm/ApexManager;->isFactory(Landroid/content/pm/PackageInfo;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    goto :goto_1

    :cond_5
    :goto_2
    return-object v3

    :cond_6
    const/4 v2, 0x0

    return-object v2
.end method

.method getPackageInfoForApexName(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/android/server/pm/ApexManager;->populateAllPackagesCacheIfNeeded()V

    iget-object v0, p0, Lcom/android/server/pm/ApexManager;->mApexNameToPackageInfoCache:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method getStagedSessionInfo(I)Landroid/apex/ApexSessionInfo;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/ApexManager;->mApexService:Landroid/apex/IApexService;

    invoke-interface {v0, p1}, Landroid/apex/IApexService;->getStagedSessionInfo(I)Landroid/apex/ApexSessionInfo;

    move-result-object v0

    iget-boolean v1, v0, Landroid/apex/ApexSessionInfo;->isUnknown:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "ApexManager"

    const-string v2, "Unable to contact apexservice"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method isApexPackage(Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0}, Lcom/android/server/pm/ApexManager;->populateAllPackagesCacheIfNeeded()V

    iget-object v0, p0, Lcom/android/server/pm/ApexManager;->mAllPackagesCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method isApexSupported()Z
    .locals 2

    invoke-static {}, Landroid/sysprop/ApexProperties;->updatable()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method markStagedSessionReady(I)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/ApexManager;->mApexService:Landroid/apex/IApexService;

    invoke-interface {v0, p1}, Landroid/apex/IApexService;->markStagedSessionReady(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "ApexManager"

    const-string v2, "Unable to contact apexservice"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method markStagedSessionSuccessful(I)V
    .locals 4

    const-string v0, "ApexManager"

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/ApexManager;->mApexService:Landroid/apex/IApexService;

    invoke-interface {v1, p1}, Landroid/apex/IApexService;->markStagedSessionSuccessful(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to mark session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " as successful"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :catch_1
    move-exception v1

    const-string v2, "Unable to contact apexservice"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onBootCompleted()V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/pm/ApexManager;->populateAllPackagesCacheIfNeeded()V

    return-void
.end method

.method submitStagedSession(I[ILandroid/apex/ApexInfoList;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/ApexManager;->mApexService:Landroid/apex/IApexService;

    invoke-interface {v0, p1, p2, p3}, Landroid/apex/IApexService;->submitStagedSession(I[ILandroid/apex/ApexInfoList;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "ApexManager"

    const-string v2, "Unable to contact apexservice"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method systemReady()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/ApexManager;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/server/pm/ApexManager$1;

    invoke-direct {v1, p0}, Lcom/android/server/pm/ApexManager$1;-><init>(Lcom/android/server/pm/ApexManager;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method uninstallApex(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/ApexManager;->mApexService:Landroid/apex/IApexService;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/apex/IApexService;->unstagePackages(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    return v1
.end method
