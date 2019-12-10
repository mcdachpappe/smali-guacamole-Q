.class public abstract Landroid/app/backup/BackupAgent;
.super Landroid/content/ContextWrapper;
.source "BackupAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/backup/BackupAgent$FailRunnable;,
        Landroid/app/backup/BackupAgent$BackupServiceBinder;,
        Landroid/app/backup/BackupAgent$SharedPrefsSynchronizer;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final FLAG_CLIENT_SIDE_ENCRYPTION_ENABLED:I = 0x1

.field public static final FLAG_DEVICE_TO_DEVICE_TRANSFER:I = 0x2

.field public static final FLAG_FAKE_CLIENT_SIDE_ENCRYPTION_ENABLED:I = -0x80000000

.field public static final RESULT_ERROR:I = -0x1

.field public static final RESULT_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BackupAgent"

.field public static final TYPE_DIRECTORY:I = 0x2

.field public static final TYPE_EOF:I = 0x0

.field public static final TYPE_FILE:I = 0x1

.field public static final TYPE_SYMLINK:I = 0x3


# instance fields
.field private final mBinder:Landroid/os/IBinder;

.field mHandler:Landroid/os/Handler;

.field private mUser:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/app/backup/BackupAgent;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/app/backup/BackupAgent$BackupServiceBinder;

    invoke-direct {v1, p0, v0}, Landroid/app/backup/BackupAgent$BackupServiceBinder;-><init>(Landroid/app/backup/BackupAgent;Landroid/app/backup/BackupAgent$1;)V

    invoke-virtual {v1}, Landroid/app/backup/BackupAgent$BackupServiceBinder;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/app/backup/BackupAgent;->mBinder:Landroid/os/IBinder;

    return-void
.end method

.method static synthetic access$100(Landroid/app/backup/BackupAgent;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/backup/BackupAgent;->waitForSharedPrefs()V

    return-void
.end method

.method static synthetic access$200(Landroid/app/backup/BackupAgent;)I
    .locals 1

    invoke-direct {p0}, Landroid/app/backup/BackupAgent;->getBackupUserId()I

    move-result v0

    return v0
.end method

.method private applyXmlFiltersAndDoFullBackupForDomain(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;",
            ">;>;",
            "Landroid/util/ArraySet<",
            "Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;",
            ">;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/backup/FullBackupDataOutput;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p2

    move-object v8, p3

    if-eqz v8, :cond_4

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    move-object v11, p0

    goto :goto_1

    :cond_0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;

    invoke-virtual {v10}, Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;->getRequiredFlags()I

    move-result v0

    invoke-virtual/range {p6 .. p6}, Landroid/app/backup/FullBackupDataOutput;->getTransportFlags()I

    move-result v1

    move-object v11, p0

    invoke-direct {p0, v0, v1}, Landroid/app/backup/BackupAgent;->areIncludeRequiredTransportFlagsSatisfied(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;->getPath()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/app/backup/BackupAgent;->fullBackupFileTree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V

    :cond_1
    goto :goto_0

    :cond_2
    move-object v11, p0

    goto :goto_2

    :cond_3
    move-object v11, p0

    goto :goto_2

    :cond_4
    move-object v11, p0

    :goto_1
    nop

    invoke-static {p0}, Landroid/app/backup/FullBackup;->getBackupScheme(Landroid/content/Context;)Landroid/app/backup/FullBackup$BackupScheme;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/backup/FullBackup$BackupScheme;->tokenToDirectoryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/app/backup/BackupAgent;->fullBackupFileTree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V

    :goto_2
    return-void
.end method

.method private areIncludeRequiredTransportFlagsSatisfied(II)Z
    .locals 1

    and-int v0, p2, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getBackupUserId()I
    .locals 1

    iget-object v0, p0, Landroid/app/backup/BackupAgent;->mUser:Landroid/os/UserHandle;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getUserId()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    :goto_0
    return v0
.end method

.method private isFileEligibleForRestore(Ljava/io/File;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Landroid/app/backup/FullBackup;->getBackupScheme(Landroid/content/Context;)Landroid/app/backup/FullBackup$BackupScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/backup/FullBackup$BackupScheme;->isFullBackupContentEnabled()Z

    move-result v1

    const-string v2, "onRestoreFile \""

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "BackupXmlParserLogging"

    if-nez v1, :cond_1

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" : fullBackupContent not enabled for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/backup/BackupAgent;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-virtual {v0}, Landroid/app/backup/FullBackup$BackupScheme;->maybeParseAndGetCanonicalIncludePaths()Ljava/util/Map;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0}, Landroid/app/backup/FullBackup$BackupScheme;->maybeParseAndGetCanonicalExcludePaths()Landroid/util/ArraySet;

    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    if-eqz v2, :cond_3

    invoke-static {p1, v2}, Landroid/app/backup/BackupUtils;->isFileSpecifiedInPathList(Ljava/io/File;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onRestoreFile: \""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\": listed in excludes; skipping."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v3

    :cond_3
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    nop

    invoke-static {p1, v9}, Landroid/app/backup/BackupUtils;->isFileSpecifiedInPathList(Ljava/io/File;Ljava/util/Collection;)Z

    move-result v10

    or-int/2addr v6, v10

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    goto :goto_0

    :cond_5
    :goto_1
    if-nez v6, :cond_7

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onRestoreFile: Trying to restore \""

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\" but it isn\'t specified in the included files; skipping."

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v3

    :cond_7
    const/4 v3, 0x1

    return v3

    :catch_0
    move-exception v8

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" : Exception trying to parse fullBackupContent xml file! Aborting onRestoreFile."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    return v3
.end method

.method private manifestExcludesContainFilePath(Landroid/util/ArraySet;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;

    invoke-virtual {v1}, Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private waitForSharedPrefs()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/backup/BackupAgent;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/app/backup/BackupAgent$SharedPrefsSynchronizer;

    invoke-direct {v1, p0}, Landroid/app/backup/BackupAgent$SharedPrefsSynchronizer;-><init>(Landroid/app/backup/BackupAgent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v2, v1, Landroid/app/backup/BackupAgent$SharedPrefsSynchronizer;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_0
    nop

    return-void
.end method


# virtual methods
.method public attach(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/backup/BackupAgent;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final fullBackupFile(Ljava/io/File;Landroid/app/backup/FullBackupDataOutput;)V
    .locals 29

    const-string v1, "BackupAgent"

    const-string v0, "foo"

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/BackupAgent;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/BackupAgent;->createCredentialProtectedStorageContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSharedPreferencesPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/BackupAgent;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v16

    invoke-virtual {v12, v0}, Landroid/content/Context;->getSharedPreferencesPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v18, v16

    invoke-virtual {v12}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v16
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v19, v16

    move-object/from16 v16, v2

    :try_start_1
    iget-object v2, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    move-object/from16 v20, v4

    if-nez v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v2, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v22, v3

    const/16 v3, 0x3e8

    if-eq v4, v3, :cond_1

    const/4 v4, 0x0

    move-object/from16 v3, p0

    :try_start_2
    invoke-virtual {v3, v4}, Landroid/app/backup/BackupAgent;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v21
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v16, v21

    move-object/from16 v4, v16

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object/from16 v3, p0

    :cond_2
    move-object/from16 v4, v16

    :goto_1
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v16
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v12, v16

    nop

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_12

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_11

    invoke-virtual {v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_10

    move-object/from16 v3, v18

    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_f

    move-object/from16 v16, v3

    move-object/from16 v3, v19

    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_e

    invoke-virtual {v12, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_d

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_3

    move-object/from16 v19, v2

    move-object/from16 v20, v17

    move-object/from16 v17, v0

    goto/16 :goto_3

    :cond_3
    const/16 v18, 0x0

    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_4

    const-string v1, "db"

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_5

    const-string/jumbo v1, "sp"

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_6

    const-string v1, "f"

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    goto :goto_2

    :cond_6
    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_7

    const-string v1, "r"

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    goto :goto_2

    :cond_7
    move-object/from16 v19, v2

    move-object/from16 v2, v17

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_8

    const-string v1, "d_db"

    move-object/from16 v17, v2

    goto :goto_2

    :cond_8
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_9

    const-string v1, "d_sp"

    move-object/from16 v17, v0

    goto :goto_2

    :cond_9
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_a

    const-string v1, "d_f"

    move-object/from16 v17, v14

    goto :goto_2

    :cond_a
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_b

    const-string v1, "d_r"

    move-object/from16 v17, v13

    goto :goto_2

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_c

    const-string v1, "ef"

    move-object/from16 v17, v4

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/BackupAgent;->getPackageName()Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x0

    move-object/from16 v24, v1

    move-object/from16 v26, v17

    move-object/from16 v27, v12

    move-object/from16 v28, p2

    invoke-static/range {v23 .. v28}, Landroid/app/backup/FullBackup;->backupToTar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/backup/FullBackupDataOutput;)I

    return-void

    :cond_c
    move-object/from16 v17, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v2

    const-string v2, "File "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is in an unsupported location; skipping"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    move-object/from16 v19, v2

    move-object/from16 v20, v17

    move-object/from16 v17, v0

    goto :goto_3

    :cond_e
    move-object/from16 v19, v2

    move-object/from16 v20, v17

    move-object/from16 v17, v0

    goto :goto_3

    :cond_f
    move-object/from16 v16, v3

    move-object/from16 v20, v17

    move-object/from16 v3, v19

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    goto :goto_3

    :cond_10
    move-object/from16 v20, v17

    move-object/from16 v16, v18

    move-object/from16 v3, v19

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    goto :goto_3

    :cond_11
    move-object/from16 v20, v17

    move-object/from16 v16, v18

    move-object/from16 v3, v19

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    goto :goto_3

    :cond_12
    move-object/from16 v20, v17

    move-object/from16 v16, v18

    move-object/from16 v3, v19

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    :goto_3
    const-string v0, "lib, cache, code_cache, and no_backup files are not backed up"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_1
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v22, v3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v22, v3

    :goto_4
    const-string v2, "Unable to obtain canonical paths"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected final fullBackupFileTree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet<",
            "Landroid/app/backup/FullBackup$BackupScheme$PathWithRequiredFlags;",
            ">;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/backup/FullBackupDataOutput;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, "BackupXmlParserLogging"

    invoke-static/range {p0 .. p0}, Landroid/app/backup/FullBackup;->getBackupScheme(Landroid/content/Context;)Landroid/app/backup/FullBackup$BackupScheme;

    move-result-object v0

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Landroid/app/backup/FullBackup$BackupScheme;->tokenToDirectoryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    move-object/from16 v12, p3

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v13, v0

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object v14, v0

    invoke-virtual {v14, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/io/File;

    :try_start_0
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v5

    iget v6, v5, Landroid/system/StructStat;->st_mode:I

    invoke-static {v6}, Landroid/system/OsConstants;->S_ISREG(I)Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, v5, Landroid/system/StructStat;->st_mode:I

    invoke-static {v6}, Landroid/system/OsConstants;->S_ISDIR(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    if-eqz v1, :cond_2

    move-object/from16 v8, p0

    invoke-direct {v8, v1, v9}, Landroid/app/backup/BackupAgent;->manifestExcludesContainFilePath(Landroid/util/ArraySet;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_2
    move-object/from16 v8, p0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, v9}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    iget v6, v5, Landroid/system/StructStat;->st_mode:I

    invoke-static {v6}, Landroid/system/OsConstants;->S_ISDIR(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v15}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_5

    array-length v7, v6

    move v4, v0

    :goto_1
    if-ge v4, v7, :cond_5

    aget-object v16, v6, v4

    move-object/from16 v17, v16

    move-object/from16 v1, v17

    invoke-virtual {v14, v0, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p4

    goto :goto_1

    :cond_5
    nop

    const/4 v6, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v7, v11

    move-object v8, v9

    move-object v0, v9

    move-object/from16 v9, p6

    invoke-static/range {v4 .. v9}, Landroid/app/backup/FullBackup;->backupToTar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/backup/FullBackupDataOutput;)I

    move-object/from16 v1, p4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error scanning file "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move-object/from16 v1, p4

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const/4 v1, 0x2

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error canonicalizing path of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move-object/from16 v1, p4

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method getHandler()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Landroid/app/backup/BackupAgent;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/app/backup/BackupAgent;->mHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Landroid/app/backup/BackupAgent;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public abstract onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final onBind()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroid/app/backup/BackupAgent;->mBinder:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/UserHandle;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/backup/BackupAgent;->onCreate()V

    iput-object p1, p0, Landroid/app/backup/BackupAgent;->mUser:Landroid/os/UserHandle;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onFullBackup(Landroid/app/backup/FullBackupDataOutput;)V
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Landroid/app/backup/FullBackup;->getBackupScheme(Landroid/content/Context;)Landroid/app/backup/FullBackup$BackupScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/backup/FullBackup$BackupScheme;->isFullBackupContentEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    nop

    :try_start_0
    invoke-virtual {v1}, Landroid/app/backup/FullBackup$BackupScheme;->maybeParseAndGetCanonicalIncludePaths()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v1}, Landroid/app/backup/FullBackup$BackupScheme;->maybeParseAndGetCanonicalExcludePaths()Landroid/util/ArraySet;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/BackupAgent;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/BackupAgent;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/BackupAgent;->createCredentialProtectedStorageContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    const-string v2, "foo"

    invoke-virtual {v15, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v2}, Landroid/content/Context;->getSharedPreferencesPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/BackupAgent;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v16

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v16

    move-object/from16 v18, v15

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v16

    move-object/from16 v19, v13

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSharedPreferencesPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v16

    move-object/from16 v20, v5

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v16

    move-object/from16 v21, v6

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v3

    iget-object v3, v14, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    move-object/from16 v22, v4

    if-eqz v3, :cond_1

    new-instance v3, Ljava/io/File;

    iget-object v4, v14, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    nop

    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {v3, v12}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v11}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v10}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v9}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v15}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v13}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v24, "r"

    move-object/from16 v25, v14

    move-object v14, v2

    move-object/from16 v2, p0

    move-object/from16 v26, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v23, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v7

    move-object/from16 v7, v16

    move-object/from16 v28, v8

    move-object/from16 v8, p1

    move-object/from16 v31, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v31

    move-object/from16 v32, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v32

    invoke-direct/range {v2 .. v8}, Landroid/app/backup/BackupAgent;->applyXmlFiltersAndDoFullBackupForDomain(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V

    move-object/from16 v3, v16

    move-object/from16 v2, v19

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const-string v4, "d_r"

    move-object/from16 v7, p0

    move-object v8, v0

    move-object v2, v9

    move-object v9, v4

    move-object v4, v10

    move-object v10, v5

    move-object/from16 v16, v11

    move-object v11, v6

    move-object/from16 v29, v14

    move-object v14, v12

    move-object v12, v3

    move-object/from16 v30, v2

    move-object v2, v13

    move-object/from16 v13, p1

    invoke-direct/range {v7 .. v13}, Landroid/app/backup/BackupAgent;->applyXmlFiltersAndDoFullBackupForDomain(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V

    invoke-virtual {v3, v15}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v14}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    const-string v9, "f"

    invoke-direct/range {v7 .. v13}, Landroid/app/backup/BackupAgent;->applyXmlFiltersAndDoFullBackupForDomain(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V

    invoke-virtual {v3, v14}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    const-string v9, "d_f"

    invoke-direct/range {v7 .. v13}, Landroid/app/backup/BackupAgent;->applyXmlFiltersAndDoFullBackupForDomain(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V

    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    const-string v9, "db"

    invoke-direct/range {v7 .. v13}, Landroid/app/backup/BackupAgent;->applyXmlFiltersAndDoFullBackupForDomain(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V

    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    const-string v9, "d_db"

    invoke-direct/range {v7 .. v13}, Landroid/app/backup/BackupAgent;->applyXmlFiltersAndDoFullBackupForDomain(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v30

    invoke-virtual {v3, v13}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    const-string/jumbo v9, "sp"

    move-object/from16 v30, v1

    move-object v1, v13

    move-object/from16 v13, p1

    invoke-direct/range {v7 .. v13}, Landroid/app/backup/BackupAgent;->applyXmlFiltersAndDoFullBackupForDomain(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V

    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v29

    invoke-virtual {v3, v13}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    const-string v9, "d_sp"

    move-object/from16 v29, v1

    move-object v1, v13

    move-object/from16 v13, p1

    invoke-direct/range {v7 .. v13}, Landroid/app/backup/BackupAgent;->applyXmlFiltersAndDoFullBackupForDomain(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V

    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    const/16 v8, 0x3e8

    if-eq v7, v8, :cond_3

    const/4 v7, 0x0

    move-object/from16 v13, p0

    invoke-virtual {v13, v7}, Landroid/app/backup/BackupAgent;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v27

    if-eqz v27, :cond_3

    const-string v9, "ef"

    move-object/from16 v7, p0

    move-object v8, v0

    move-object v10, v5

    move-object v11, v6

    move-object v12, v3

    move-object/from16 v13, p1

    invoke-direct/range {v7 .. v13}, Landroid/app/backup/BackupAgent;->applyXmlFiltersAndDoFullBackupForDomain(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/app/backup/FullBackupDataOutput;)V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    move-object/from16 v17, v1

    const/4 v1, 0x2

    const-string v2, "BackupXmlParserLogging"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Exception trying to parse fullBackupContent xml file! Aborting full backup."

    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void
.end method

.method public onQuotaExceeded(JJ)V
    .locals 0

    return-void
.end method

.method public abstract onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;JLandroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p2

    invoke-virtual {p0, p1, v0, p4}, Landroid/app/backup/BackupAgent;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method protected onRestoreFile(Landroid/os/ParcelFileDescriptor;JILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p5

    const/4 v1, 0x0

    invoke-static/range {p0 .. p0}, Landroid/app/backup/FullBackup;->getBackupScheme(Landroid/content/Context;)Landroid/app/backup/FullBackup$BackupScheme;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/backup/FullBackup$BackupScheme;->tokenToDirectoryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ef"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p7

    :goto_0
    if-eqz v1, :cond_1

    new-instance v8, Ljava/io/File;

    move-object/from16 v14, p6

    invoke-direct {v8, v1, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move/from16 v9, p4

    move-wide v10, v2

    move-wide/from16 v12, p9

    invoke-virtual/range {v4 .. v13}, Landroid/app/backup/BackupAgent;->onRestoreFile(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V

    return-void

    :cond_1
    move-object/from16 v14, p6

    :cond_2
    const/4 v12, 0x0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move/from16 v7, p4

    move-wide v8, v2

    move-wide/from16 v10, p9

    invoke-static/range {v4 .. v12}, Landroid/app/backup/FullBackup;->restoreFile(Landroid/os/ParcelFileDescriptor;JIJJLjava/io/File;)V

    return-void
.end method

.method public onRestoreFile(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    invoke-direct {p0, v1}, Landroid/app/backup/BackupAgent;->isFileEligibleForRestore(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v12, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v12, v3

    :goto_0
    move-object v4, p1

    move-wide v5, p2

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-static/range {v4 .. v12}, Landroid/app/backup/FullBackup;->restoreFile(Landroid/os/ParcelFileDescriptor;JIJJLjava/io/File;)V

    return-void
.end method

.method public onRestoreFinished()V
    .locals 0

    return-void
.end method
