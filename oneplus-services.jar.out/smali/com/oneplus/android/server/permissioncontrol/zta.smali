.class Lcom/oneplus/android/server/permissioncontrol/zta;
.super Landroid/util/Singleton;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/android/server/permissioncontrol/OPPermissionControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Singleton<",
        "Lcom/oneplus/permissioncontrol/IOPPermissionControl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/util/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected create()Lcom/oneplus/permissioncontrol/IOPPermissionControl;
    .locals 2

    const-string p0, "oneplus_permission_control_service"

    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    const-string v0, "OPPermissionControlService"

    if-nez p0, :cond_0

    const-string p0, "can\'t get service binder: OPPermissionControlManager"

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/oneplus/permissioncontrol/IOPPermissionControl$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oneplus/permissioncontrol/IOPPermissionControl;

    move-result-object p0

    if-nez p0, :cond_1

    const-string v1, "can\'t get service interface: OPPermissionControlManager"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p0
.end method

.method protected bridge synthetic create()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/android/server/permissioncontrol/zta;->create()Lcom/oneplus/permissioncontrol/IOPPermissionControl;

    move-result-object p0

    return-object p0
.end method
