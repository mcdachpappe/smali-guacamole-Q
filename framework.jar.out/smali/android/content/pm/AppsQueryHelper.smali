.class public Landroid/content/pm/AppsQueryHelper;
.super Ljava/lang/Object;
.source "AppsQueryHelper.java"


# static fields
.field public static GET_APPS_WITH_INTERACT_ACROSS_USERS_PERM:I

.field public static GET_IMES:I

.field public static GET_NON_LAUNCHABLE_APPS:I

.field public static GET_REQUIRED_FOR_SYSTEM_USER:I


# instance fields
.field private mAllApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackageManager:Landroid/content/pm/IPackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Landroid/content/pm/AppsQueryHelper;->GET_NON_LAUNCHABLE_APPS:I

    const/4 v0, 0x2

    sput v0, Landroid/content/pm/AppsQueryHelper;->GET_APPS_WITH_INTERACT_ACROSS_USERS_PERM:I

    const/4 v0, 0x4

    sput v0, Landroid/content/pm/AppsQueryHelper;->GET_IMES:I

    const/16 v0, 0x8

    sput v0, Landroid/content/pm/AppsQueryHelper;->GET_REQUIRED_FOR_SYSTEM_USER:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/pm/AppsQueryHelper;-><init>(Landroid/content/pm/IPackageManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/IPackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/content/pm/AppsQueryHelper;->mPackageManager:Landroid/content/pm/IPackageManager;

    return-void
.end method


# virtual methods
.method protected getAllApps(I)Ljava/util/List;
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/content/pm/AppsQueryHelper;->mPackageManager:Landroid/content/pm/IPackageManager;

    const/16 v1, 0x2200

    invoke-interface {v0, v1, p1}, Landroid/content/pm/IPackageManager;->getInstalledApplications(II)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method protected getPackagesHoldingPermission(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/content/pm/AppsQueryHelper;->mPackageManager:Landroid/content/pm/IPackageManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1, v2, p2}, Landroid/content/pm/IPackageManager;->getPackagesHoldingPermissions([Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public queryApps(IZLandroid/os/UserHandle;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    sget v1, Landroid/content/pm/AppsQueryHelper;->GET_NON_LAUNCHABLE_APPS:I

    and-int v1, p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sget v4, Landroid/content/pm/AppsQueryHelper;->GET_APPS_WITH_INTERACT_ACROSS_USERS_PERM:I

    and-int v4, p1, v4

    if-lez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    sget v5, Landroid/content/pm/AppsQueryHelper;->GET_IMES:I

    and-int v5, p1, v5

    if-lez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    sget v6, Landroid/content/pm/AppsQueryHelper;->GET_REQUIRED_FOR_SYSTEM_USER:I

    and-int v6, p1, v6

    if-lez v6, :cond_3

    move v2, v3

    :cond_3
    iget-object v3, v0, Landroid/content/pm/AppsQueryHelper;->mAllApps:Ljava/util/List;

    if-nez v3, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/pm/AppsQueryHelper;->getAllApps(I)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Landroid/content/pm/AppsQueryHelper;->mAllApps:Ljava/util/List;

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_7

    iget-object v6, v0, Landroid/content/pm/AppsQueryHelper;->mAllApps:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    iget-object v8, v0, Landroid/content/pm/AppsQueryHelper;->mAllApps:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ApplicationInfo;

    if-eqz p2, :cond_5

    invoke-virtual {v8}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    iget-object v9, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    return-object v3

    :cond_7
    if-eqz v1, :cond_b

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.MAIN"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "android.intent.category.LAUNCHER"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    nop

    invoke-virtual/range {p3 .. p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Landroid/content/pm/AppsQueryHelper;->queryIntentActivitiesAsUser(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    new-instance v8, Landroid/util/ArraySet;

    invoke-direct {v8}, Landroid/util/ArraySet;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_8

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v11}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    iget-object v10, v0, Landroid/content/pm/AppsQueryHelper;->mAllApps:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_b

    iget-object v12, v0, Landroid/content/pm/AppsQueryHelper;->mAllApps:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ApplicationInfo;

    if-eqz p2, :cond_9

    invoke-virtual {v12}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_7

    :cond_9
    iget-object v13, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v13}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_b
    if-eqz v4, :cond_e

    nop

    invoke-virtual/range {p3 .. p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    const-string v7, "android.permission.INTERACT_ACROSS_USERS"

    invoke-virtual {p0, v7, v6}, Landroid/content/pm/AppsQueryHelper;->getPackagesHoldingPermission(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_e

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/PackageInfo;

    if-eqz p2, :cond_c

    iget-object v10, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v10}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_9

    :cond_c
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    if-eqz v5, :cond_11

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.view.InputMethod"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Landroid/content/pm/AppsQueryHelper;->queryIntentServicesAsUser(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v7, :cond_11

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz p2, :cond_f

    iget-object v10, v9, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v10}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_b

    :cond_f
    iget-object v10, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    iget-object v10, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_11
    if-eqz v2, :cond_14

    iget-object v6, v0, Landroid/content/pm/AppsQueryHelper;->mAllApps:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v6, :cond_14

    iget-object v8, v0, Landroid/content/pm/AppsQueryHelper;->mAllApps:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ApplicationInfo;

    if-eqz p2, :cond_12

    invoke-virtual {v8}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v8}, Landroid/content/pm/ApplicationInfo;->isRequiredForSystemUser()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_14
    return-object v3
.end method

.method protected queryIntentActivitiesAsUser(Landroid/content/Intent;I)Ljava/util/List;
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/content/pm/AppsQueryHelper;->mPackageManager:Landroid/content/pm/IPackageManager;

    const/4 v1, 0x0

    const v2, 0xc2200

    invoke-interface {v0, p1, v1, v2, p2}, Landroid/content/pm/IPackageManager;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method protected queryIntentServicesAsUser(Landroid/content/Intent;I)Ljava/util/List;
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/content/pm/AppsQueryHelper;->mPackageManager:Landroid/content/pm/IPackageManager;

    const/4 v1, 0x0

    const v2, 0xc8080

    invoke-interface {v0, p1, v1, v2, p2}, Landroid/content/pm/IPackageManager;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
