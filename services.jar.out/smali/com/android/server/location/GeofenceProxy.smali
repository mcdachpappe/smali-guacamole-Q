.class public final Lcom/android/server/location/GeofenceProxy;
.super Ljava/lang/Object;
.source "GeofenceProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/location/GeofenceProxy$GeofenceProxyServiceConnection;
    }
.end annotation


# static fields
.field private static final SERVICE_ACTION:Ljava/lang/String; = "com.android.location.service.GeofenceProvider"

.field private static final TAG:Ljava/lang/String; = "GeofenceProxy"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFusedGeofenceHardware:Landroid/location/IFusedGeofenceHardware;

.field private volatile mGeofenceHardware:Landroid/hardware/location/IGeofenceHardware;

.field private final mGpsGeofenceHardware:Landroid/location/IGpsGeofenceHardware;

.field private final mServiceWatcher:Lcom/android/server/ServiceWatcher;

.field private final mUpdateGeofenceHardware:Lcom/android/server/ServiceWatcher$BinderRunner;


# direct methods
.method private constructor <init>(Landroid/content/Context;IIILandroid/location/IGpsGeofenceHardware;Landroid/location/IFusedGeofenceHardware;)V
    .locals 12

    move-object v9, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/server/location/-$$Lambda$GeofenceProxy$nfSKchjbT2ANT9GbYwyAcTjzBwQ;

    invoke-direct {v0, p0}, Lcom/android/server/location/-$$Lambda$GeofenceProxy$nfSKchjbT2ANT9GbYwyAcTjzBwQ;-><init>(Lcom/android/server/location/GeofenceProxy;)V

    iput-object v0, v9, Lcom/android/server/location/GeofenceProxy;->mUpdateGeofenceHardware:Lcom/android/server/ServiceWatcher$BinderRunner;

    move-object v10, p1

    iput-object v10, v9, Lcom/android/server/location/GeofenceProxy;->mContext:Landroid/content/Context;

    new-instance v11, Lcom/android/server/location/GeofenceProxy$1;

    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v8

    const-string v3, "GeofenceProxy"

    const-string v4, "com.android.location.service.GeofenceProvider"

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/android/server/location/GeofenceProxy$1;-><init>(Lcom/android/server/location/GeofenceProxy;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILandroid/os/Handler;)V

    iput-object v11, v9, Lcom/android/server/location/GeofenceProxy;->mServiceWatcher:Lcom/android/server/ServiceWatcher;

    move-object/from16 v0, p5

    iput-object v0, v9, Lcom/android/server/location/GeofenceProxy;->mGpsGeofenceHardware:Landroid/location/IGpsGeofenceHardware;

    move-object/from16 v1, p6

    iput-object v1, v9, Lcom/android/server/location/GeofenceProxy;->mFusedGeofenceHardware:Landroid/location/IFusedGeofenceHardware;

    const/4 v2, 0x0

    iput-object v2, v9, Lcom/android/server/location/GeofenceProxy;->mGeofenceHardware:Landroid/hardware/location/IGeofenceHardware;

    return-void
.end method

.method static synthetic access$000(Lcom/android/server/location/GeofenceProxy;)Lcom/android/server/ServiceWatcher$BinderRunner;
    .locals 1

    iget-object v0, p0, Lcom/android/server/location/GeofenceProxy;->mUpdateGeofenceHardware:Lcom/android/server/ServiceWatcher$BinderRunner;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/server/location/GeofenceProxy;)Landroid/location/IGpsGeofenceHardware;
    .locals 1

    iget-object v0, p0, Lcom/android/server/location/GeofenceProxy;->mGpsGeofenceHardware:Landroid/location/IGpsGeofenceHardware;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/server/location/GeofenceProxy;)Landroid/location/IFusedGeofenceHardware;
    .locals 1

    iget-object v0, p0, Lcom/android/server/location/GeofenceProxy;->mFusedGeofenceHardware:Landroid/location/IFusedGeofenceHardware;

    return-object v0
.end method

.method static synthetic access$402(Lcom/android/server/location/GeofenceProxy;Landroid/hardware/location/IGeofenceHardware;)Landroid/hardware/location/IGeofenceHardware;
    .locals 0

    iput-object p1, p0, Lcom/android/server/location/GeofenceProxy;->mGeofenceHardware:Landroid/hardware/location/IGeofenceHardware;

    return-object p1
.end method

.method static synthetic access$500(Lcom/android/server/location/GeofenceProxy;)Lcom/android/server/ServiceWatcher;
    .locals 1

    iget-object v0, p0, Lcom/android/server/location/GeofenceProxy;->mServiceWatcher:Lcom/android/server/ServiceWatcher;

    return-object v0
.end method

.method private bind()Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/location/GeofenceProxy;->mServiceWatcher:Lcom/android/server/ServiceWatcher;

    invoke-virtual {v0}, Lcom/android/server/ServiceWatcher;->start()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/location/GeofenceProxy;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroid/hardware/location/GeofenceHardwareService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lcom/android/server/location/GeofenceProxy$GeofenceProxyServiceConnection;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/server/location/GeofenceProxy$GeofenceProxyServiceConnection;-><init>(Lcom/android/server/location/GeofenceProxy;Lcom/android/server/location/GeofenceProxy$1;)V

    sget-object v3, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    return v4

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static createAndBind(Landroid/content/Context;IIILandroid/location/IGpsGeofenceHardware;Landroid/location/IFusedGeofenceHardware;)Lcom/android/server/location/GeofenceProxy;
    .locals 8

    new-instance v7, Lcom/android/server/location/GeofenceProxy;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/server/location/GeofenceProxy;-><init>(Landroid/content/Context;IIILandroid/location/IGpsGeofenceHardware;Landroid/location/IFusedGeofenceHardware;)V

    invoke-direct {v0}, Lcom/android/server/location/GeofenceProxy;->bind()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public synthetic lambda$new$0$GeofenceProxy(Landroid/os/IBinder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Landroid/location/IGeofenceProvider$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/IGeofenceProvider;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/GeofenceProxy;->mGeofenceHardware:Landroid/hardware/location/IGeofenceHardware;

    invoke-interface {v0, v1}, Landroid/location/IGeofenceProvider;->setGeofenceHardware(Landroid/hardware/location/IGeofenceHardware;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "GeofenceProxy"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
