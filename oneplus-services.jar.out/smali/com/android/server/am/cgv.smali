.class public Lcom/android/server/am/cgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/server/OnePlusUtil$you$you;
.implements Lcom/android/server/OnePlusUtil$zta$you;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/cgv$cno;,
        Lcom/android/server/am/cgv$sis;,
        Lcom/android/server/am/cgv$rtg;,
        Lcom/android/server/am/cgv$bio;,
        Lcom/android/server/am/cgv$ssp;,
        Lcom/android/server/am/cgv$kth;,
        Lcom/android/server/am/cgv$you;,
        Lcom/android/server/am/cgv$tsu;,
        Lcom/android/server/am/cgv$zta;
    }
.end annotation


# static fields
.field public static final ATTACH_APPLICATION_LOCKED_TIMEOUT:I = 0x2580

.field private static final Ao:I = 0x1

.field private static final Ap:I = 0x2

.field public static final BIND_SERVICE_LOCKED_TIMEOUT:I = 0x251c

.field private static final Bo:I = -0x2

.field private static final Bp:I = 0x3

.field private static final CONFIG_NAME:Ljava/lang/String; = "ProcessFreezer"

.field private static final Co:I = 0x7530

.field private static final Cp:I = 0x4

.field private static final DEAD:I = 0x2

.field private static final DEBUG:I = 0x3

.field private static final DEFAULT:I = -0x1

.field private static final DETAIL:I = 0x4

.field public static final DISPATCH_APP_VISIBILITY_TIMEOUT:I = 0x2454

.field public static final DISPATCH_RESIZED_TIMEOUT:I = 0x24b8

.field public static final DISPLAY_EVENT_LOCAL_TIMEOUT:I = 0x2422

.field public static final DISPLAY_EVENT_TIMEOUT:I = 0x23f0

.field private static final Do:I = 0x3a98

.field private static final Dp:I = 0x5

.field private static Eo:I = 0x0

.field private static final Ep:I = 0x6

.field private static final FROZEN:I = 0x1

.field private static Fo:J = 0x0L

.field private static final Fp:I = 0x7

.field public static final GET_CONFIGFORSUBID_TIMEOUT:I = 0x2648

.field public static final GET_GETVTDATAUSAGE_TIMEOUT:I = 0x26ac

.field private static final Gj:I = 0x1

.field private static Go:J = 0x0L

.field private static final Gp:I = 0x8

.field private static Hj:I = 0x0

.field private static Ho:J = 0x0L

.field private static final Hp:I = 0x9

.field public static final INPUT_DEVICES_CHANGE_TIMEOUT:I = 0x238c

.field private static final Ij:Ljava/lang/String; = "android.intent.action.SIM_STATE_CHANGED"

.field private static Io:Z = false

.field private static final Ip:I = 0xa

.field private static Jo:Z = false

.field private static final Jp:I = 0xb

.field private static Ko:Z = false

.field private static final Kp:I = 0xc

.field private static Lo:Z = false

.field private static final Lp:I = 0xd

.field private static Mo:Z = false

.field private static final Mp:I = 0xe

.field public static final NOTIFY_CHANGE_TIMEOUT:I = 0x25e4

.field private static No:Z = false

.field private static final Np:I = 0x1

.field private static final ONEPLUS:I = 0x2

.field private static final ONE_MINUTE:I = 0xea60

.field private static Oo:Z = false

.field private static final Op:I = 0x2

.field private static final PROP_ENABLE:Ljava/lang/String; = "persist.sys.opbf.enable"

.field public static final PUBLISH_SERVICE_TIMEOUT:I = 0x2328

.field private static Po:Z = false

.field private static final Pp:I = 0x3

.field private static Qo:Landroid/os/Handler; = null

.field private static final Qp:I = 0x4

.field private static Ro:Landroid/os/HandlerThread; = null

.field private static final Rp:I = 0x2710

.field private static So:Landroid/os/Handler; = null

.field public static final Sp:I = 0x0

.field private static final TAG:Ljava/lang/String; = "OPBF"

.field private static To:Landroid/os/HandlerThread; = null

.field public static Uo:Z = false

.field private static final VERSION:I = 0x12265cd

.field private static Vo:I = 0x0

.field private static Wo:I = 0x0

.field private static Xo:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/hardware/display/IDisplayManagerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static final Yo:I = 0x1

.field private static final Zo:I = 0x2

.field private static final _o:I = 0x3

.field private static final ap:I = 0x0

.field public static final bp:J = 0x1L

.field private static final co:Ljava/lang/String; = "persist.sys.opbf.debug_log"

.field public static final cp:J = 0x2L

.field private static final do:Ljava/lang/String; = "persist.sys.opbf.debug_detail"

.field public static final dp:J = 0x4L

.field private static final eo:Ljava/lang/String; = "persist.sys.opbf.debug_loglevel"

.field public static final ep:J = 0x8L

.field private static final fo:Ljava/lang/String; = "persist.sys.opbf.topsize"

.field public static final fp:J = 0x10L

.field private static final go:Ljava/lang/String; = "embryo"

.field public static final gp:J = 0x20L

.field private static final ho:Ljava/lang/String; = "com.OPBF.action.debug"

.field public static final hp:J = 0x40L

.field private static final io:Ljava/lang/String; = "/sys/fs/cgroup/freezer/"

.field public static final ip:J = 0x80L

.field private static final jo:Ljava/lang/String; = "THAWED"

.field public static final jp:J = 0x100L

.field private static final ko:Ljava/lang/String; = "FROZEN"

.field public static final kp:J = 0x200L

.field private static final lo:Ljava/lang/String; = "deviceidle"

.field public static final lp:J = 0x400L

.field private static mRegion:Ljava/lang/String; = null

.field private static final mo:Ljava/lang/String; = "pkg.xml"

.field public static final mp:J = 0x800L

.field public static final np:J = 0x1000L

.field private static final oo:Ljava/lang/String; = "cfg.xml"

.field private static final po:Ljava/lang/String; = "bpm_sts.xml"

.field private static final qo:Ljava/lang/String; = "/data/data_bpm/"

.field public static final qp:J = 0x2000L

.field private static final ro:Ljava/lang/String; = "/system/bpm/pkg.xml"

.field public static final rp:J = 0x4000L

.field private static sInstance:Lcom/android/server/am/cgv; = null

.field private static sLogLevel:I = 0x0

.field private static final sc:I = 0x0

.field private static final so:Ljava/lang/String; = "/system/bpm/bpm_sts.xml"

.field public static final sp:J = 0x8000L

.field private static final tc:I = 0x55d4a80

.field private static final tj:Ljava/lang/String; = "persist.sys.cgroup.flags"

.field public static final tp:J = 0x10000L

.field private static final uc:I = 0x5f5e100

.field private static final uj:Ljava/lang/String; = "persist.sys.oem.region"

.field private static final uo:Ljava/lang/String; = "/data/data_bpm/pkg.xml"

.field private static final vj:Ljava/lang/String; = "gsm.sim.operator.iso-country"

.field private static final vk:Ljava/lang/String; = ""

.field private static final vo:Ljava/lang/String; = "/data/data_bpm/bpm_sts.xml"

.field private static final vp:J = 0x2L

.field private static final wo:Ljava/lang/String; = "/data/data_bpm/cfg.xml"

.field private static final wp:I = 0x1

.field private static final xo:Ljava/lang/String; = "oneplus_opbf_switch"

.field private static final xp:I = 0x2

.field private static final yo:Ljava/lang/String; = "com.android.tradefed.utils.wifi"

.field private static final yp:I = 0x3

.field private static final zo:Ljava/lang/String;

.field private static final zp:I = 0x1


# instance fields
.field private Hn:Z

.field private In:Lcom/oneplus/config/ConfigObserver;

.field private Jn:Landroid/os/PowerManager$WakeLock;

.field private Kn:Lcom/android/server/am/cgv$kth;

.field private Ln:Landroid/util/AtomicFile;

.field private Mn:Landroid/os/IPowerManager;

.field private Nn:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/am/cgv$bio;",
            ">;"
        }
    .end annotation
.end field

.field private Pn:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Qn:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/am/cgv$ssp;",
            ">;"
        }
    .end annotation
.end field

.field private Rn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Sn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Tn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Un:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Vn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Wn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Xn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Yn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Zn:Landroid/content/BroadcastReceiver;

.field private final _n:Landroid/content/BroadcastReceiver;

.field private am:Lcom/android/server/h;

.field private ao:Landroid/content/BroadcastReceiver;

.field private bo:Landroid/app/IProcessObserver;

.field private mAms:Lcom/android/server/am/ActivityManagerService;

.field private mContext:Landroid/content/Context;

.field private mFormat:Ljava/text/SimpleDateFormat;

.field private mIDeviceIdleController:Landroid/os/IDeviceIdleController;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mPowerManager:Landroid/os/PowerManager;

.field private final mPowerSaveWhitelistReceiver:Landroid/content/BroadcastReceiver;

.field private mResolver:Landroid/content/ContentResolver;

.field private mSettingsObserver:Lcom/android/server/am/cgv$rtg;

.field private mUidObserver:Landroid/app/IUidObserver;

.field private mUsm:Landroid/app/usage/IUsageStatsManager;

.field private og:Lcom/android/server/am/cgv$zta;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/cgv;->zo:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/android/server/am/cgv;->mRegion:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/android/server/am/cgv;->Hj:I

    const/4 v1, 0x1

    sput v1, Lcom/android/server/am/cgv;->Eo:I

    const-string v2, "persist.sys.opbf.debug_loglevel"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/android/server/am/cgv;->sLogLevel:I

    const-wide/32 v2, 0xafc8

    sput-wide v2, Lcom/android/server/am/cgv;->Fo:J

    const-wide/16 v2, 0x3a98

    sput-wide v2, Lcom/android/server/am/cgv;->Go:J

    sput-wide v2, Lcom/android/server/am/cgv;->Ho:J

    sput-boolean v1, Lcom/android/server/am/cgv;->Io:Z

    sget-boolean v2, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    sput-boolean v2, Lcom/android/server/am/cgv;->Jo:Z

    const-string v2, "persist.sys.opbf.debug_log"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/android/server/am/cgv;->Ko:Z

    const-string v2, "persist.sys.opbf.debug_detail"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/android/server/am/cgv;->Lo:Z

    sput-boolean v0, Lcom/android/server/am/cgv;->Mo:Z

    new-array v2, v1, [I

    aput v1, v2, v0

    invoke-static {v2}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v2

    xor-int/2addr v2, v1

    sput-boolean v2, Lcom/android/server/am/cgv;->No:Z

    const-string v2, "persist.sys.opbf.enable"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/android/server/am/cgv;->Oo:Z

    sput-boolean v0, Lcom/android/server/am/cgv;->Po:Z

    const/4 v2, 0x0

    sput-object v2, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    sput-object v2, Lcom/android/server/am/cgv;->Qo:Landroid/os/Handler;

    sput-object v2, Lcom/android/server/am/cgv;->Ro:Landroid/os/HandlerThread;

    sput-object v2, Lcom/android/server/am/cgv;->So:Landroid/os/Handler;

    sput-object v2, Lcom/android/server/am/cgv;->To:Landroid/os/HandlerThread;

    new-array v1, v1, [I

    const/16 v2, 0x5f

    aput v2, v1, v0

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/am/cgv;->Uo:Z

    const/4 v0, -0x1

    sput v0, Lcom/android/server/am/cgv;->Vo:I

    sput v0, Lcom/android/server/am/cgv;->Wo:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/server/am/cgv;->Xo:Landroid/util/SparseArray;

    return-void
.end method

.method protected constructor <init>(Lcom/android/server/am/ActivityManagerService;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/cgv;->Hn:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/cgv;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/android/server/am/cgv;->mAms:Lcom/android/server/am/ActivityManagerService;

    iput-object v0, p0, Lcom/android/server/am/cgv;->mPackageManager:Landroid/content/pm/PackageManager;

    iput-object v0, p0, Lcom/android/server/am/cgv;->mPowerManager:Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/android/server/am/cgv;->am:Lcom/android/server/h;

    iput-object v0, p0, Lcom/android/server/am/cgv;->In:Lcom/oneplus/config/ConfigObserver;

    iput-object v0, p0, Lcom/android/server/am/cgv;->Jn:Landroid/os/PowerManager$WakeLock;

    iput-object v0, p0, Lcom/android/server/am/cgv;->mResolver:Landroid/content/ContentResolver;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/am/cgv;->mFormat:Ljava/text/SimpleDateFormat;

    iput-object v0, p0, Lcom/android/server/am/cgv;->Kn:Lcom/android/server/am/cgv$kth;

    iput-object v0, p0, Lcom/android/server/am/cgv;->Ln:Landroid/util/AtomicFile;

    iput-object v0, p0, Lcom/android/server/am/cgv;->Mn:Landroid/os/IPowerManager;

    iput-object v0, p0, Lcom/android/server/am/cgv;->mIDeviceIdleController:Landroid/os/IDeviceIdleController;

    iput-object v0, p0, Lcom/android/server/am/cgv;->mUsm:Landroid/app/usage/IUsageStatsManager;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/cgv;->Nn:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/cgv;->Pn:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/cgv;->Qn:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/cgv;->Rn:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/cgv;->Sn:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/cgv;->Tn:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/cgv;->Un:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/cgv;->Vn:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/cgv;->Wn:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/cgv;->Xn:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/cgv;->Yn:Ljava/util/HashSet;

    new-instance v1, Lcom/android/server/am/cgv$zta;

    invoke-direct {v1, p0, v0}, Lcom/android/server/am/cgv$zta;-><init>(Lcom/android/server/am/cgv;Lcom/android/server/am/hmo;)V

    iput-object v1, p0, Lcom/android/server/am/cgv;->og:Lcom/android/server/am/cgv$zta;

    new-instance v1, Lcom/android/server/am/hmo;

    invoke-direct {v1, p0}, Lcom/android/server/am/hmo;-><init>(Lcom/android/server/am/cgv;)V

    iput-object v1, p0, Lcom/android/server/am/cgv;->Zn:Landroid/content/BroadcastReceiver;

    new-instance v1, Lcom/android/server/am/fto;

    invoke-direct {v1, p0}, Lcom/android/server/am/fto;-><init>(Lcom/android/server/am/cgv;)V

    iput-object v1, p0, Lcom/android/server/am/cgv;->_n:Landroid/content/BroadcastReceiver;

    new-instance v1, Lcom/android/server/am/lqr;

    invoke-direct {v1, p0}, Lcom/android/server/am/lqr;-><init>(Lcom/android/server/am/cgv;)V

    iput-object v1, p0, Lcom/android/server/am/cgv;->ao:Landroid/content/BroadcastReceiver;

    new-instance v1, Lcom/android/server/am/veq;

    invoke-direct {v1, p0}, Lcom/android/server/am/veq;-><init>(Lcom/android/server/am/cgv;)V

    iput-object v1, p0, Lcom/android/server/am/cgv;->mPowerSaveWhitelistReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Lcom/android/server/am/OnePlusBackgroundFrozen$5;

    invoke-direct {v1, p0}, Lcom/android/server/am/OnePlusBackgroundFrozen$5;-><init>(Lcom/android/server/am/cgv;)V

    iput-object v1, p0, Lcom/android/server/am/cgv;->mUidObserver:Landroid/app/IUidObserver;

    new-instance v1, Lcom/android/server/am/OnePlusBackgroundFrozen$6;

    invoke-direct {v1, p0}, Lcom/android/server/am/OnePlusBackgroundFrozen$6;-><init>(Lcom/android/server/am/cgv;)V

    iput-object v1, p0, Lcom/android/server/am/cgv;->bo:Landroid/app/IProcessObserver;

    const/4 v1, 0x1

    const-string v2, "OnePlusBackgroundFrozen--constructor:19031501"

    invoke-static {v1, v2}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/am/cgv;->mAms:Lcom/android/server/am/ActivityManagerService;

    iget-object p1, p0, Lcom/android/server/am/cgv;->mAms:Lcom/android/server/am/ActivityManagerService;

    iget-object p1, p1, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/android/server/am/cgv;->mContext:Landroid/content/Context;

    iget-object p1, p0, Lcom/android/server/am/cgv;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/am/cgv;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object p1, p0, Lcom/android/server/am/cgv;->mContext:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/android/server/am/cgv;->mPowerManager:Landroid/os/PowerManager;

    iget-object p1, p0, Lcom/android/server/am/cgv;->mPowerManager:Landroid/os/PowerManager;

    const-string v3, "freezeAction"

    invoke-virtual {p1, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/am/cgv;->Jn:Landroid/os/PowerManager$WakeLock;

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/os/IPowerManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IPowerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/am/cgv;->Mn:Landroid/os/IPowerManager;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "OPBF_GeneralThread"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object p1, Lcom/android/server/am/cgv;->Ro:Landroid/os/HandlerThread;

    sget-object p1, Lcom/android/server/am/cgv;->Ro:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lcom/android/server/am/cgv$sis;

    sget-object v1, Lcom/android/server/am/cgv;->Ro:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/android/server/am/cgv$sis;-><init>(Lcom/android/server/am/cgv;Landroid/os/Looper;)V

    sput-object p1, Lcom/android/server/am/cgv;->Qo:Landroid/os/Handler;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "OPBF_TimeoutThread"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object p1, Lcom/android/server/am/cgv;->To:Landroid/os/HandlerThread;

    sget-object p1, Lcom/android/server/am/cgv;->To:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lcom/android/server/am/cgv$cno;

    sget-object v1, Lcom/android/server/am/cgv;->To:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/android/server/am/cgv$cno;-><init>(Lcom/android/server/am/cgv;Landroid/os/Looper;)V

    sput-object p1, Lcom/android/server/am/cgv;->So:Landroid/os/Handler;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.OPBF.action.debug"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/am/cgv;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/am/cgv;->ao:Landroid/content/BroadcastReceiver;

    sget-object v3, Lcom/android/server/am/cgv;->Qo:Landroid/os/Handler;

    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/am/cgv;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/am/cgv;->_n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/server/am/cgv;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/am/cgv;->mResolver:Landroid/content/ContentResolver;

    new-instance p1, Lcom/android/server/am/cgv$rtg;

    sget-object v1, Lcom/android/server/am/cgv;->Qo:Landroid/os/Handler;

    invoke-direct {p1, p0, v1}, Lcom/android/server/am/cgv$rtg;-><init>(Lcom/android/server/am/cgv;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/server/am/cgv;->mSettingsObserver:Lcom/android/server/am/cgv$rtg;

    iget-object p1, p0, Lcom/android/server/am/cgv;->mAms:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, p0, Lcom/android/server/am/cgv;->mUidObserver:Landroid/app/IUidObserver;

    const/16 v2, 0xf

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/android/server/am/ActivityManagerService;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/am/cgv;->mAms:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, p0, Lcom/android/server/am/cgv;->bo:Landroid/app/IProcessObserver;

    invoke-virtual {p1, v0}, Lcom/android/server/am/ActivityManagerService;->registerProcessObserver(Landroid/app/IProcessObserver;)V

    const-string p1, "usagestats"

    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/usage/IUsageStatsManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/usage/IUsageStatsManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/am/cgv;->mUsm:Landroid/app/usage/IUsageStatsManager;

    const-string p1, "deviceidle"

    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/os/IDeviceIdleController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdleController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/am/cgv;->mIDeviceIdleController:Landroid/os/IDeviceIdleController;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.os.action.POWER_SAVE_WHITELIST_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "smart_power_control_changed"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/am/cgv;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/am/cgv;->mPowerSaveWhitelistReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/android/server/OnePlusUtil$zta;->getInstance()Lcom/android/server/OnePlusUtil$zta;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/server/OnePlusUtil$zta;->zta(Lcom/android/server/OnePlusUtil$zta$you;)V

    invoke-static {}, Lcom/android/server/OnePlusUtil$you;->getInstance()Lcom/android/server/OnePlusUtil$you;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/server/OnePlusUtil$you;->zta(Lcom/android/server/OnePlusUtil$you$you;)V

    invoke-direct {p0}, Lcom/android/server/am/cgv;->init()V

    sput-object p0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    sget-object p1, Lcom/android/server/am/AppRecordManager$ListenerType;->GPS:Lcom/android/server/am/AppRecordManager$ListenerType;

    iget-object v0, p0, Lcom/android/server/am/cgv;->og:Lcom/android/server/am/cgv$zta;

    invoke-static {p1, v0}, Lcom/android/server/am/AppRecordManager;->zta(Lcom/android/server/am/AppRecordManager$ListenerType;Lcom/android/server/am/bvj;)V

    sget-object p1, Lcom/android/server/am/AppRecordManager$ListenerType;->TRAFFIC:Lcom/android/server/am/AppRecordManager$ListenerType;

    iget-object v0, p0, Lcom/android/server/am/cgv;->og:Lcom/android/server/am/cgv$zta;

    invoke-static {p1, v0}, Lcom/android/server/am/AppRecordManager;->zta(Lcom/android/server/am/AppRecordManager$ListenerType;Lcom/android/server/am/bvj;)V

    sget-object p1, Lcom/android/server/am/AppRecordManager$ListenerType;->SENSOR:Lcom/android/server/am/AppRecordManager$ListenerType;

    iget-object v0, p0, Lcom/android/server/am/cgv;->og:Lcom/android/server/am/cgv$zta;

    invoke-static {p1, v0}, Lcom/android/server/am/AppRecordManager;->zta(Lcom/android/server/am/AppRecordManager$ListenerType;Lcom/android/server/am/bvj;)V

    sget-object p1, Lcom/android/server/am/AppRecordManager$ListenerType;->AUDIO:Lcom/android/server/am/AppRecordManager$ListenerType;

    iget-object p0, p0, Lcom/android/server/am/cgv;->og:Lcom/android/server/am/cgv$zta;

    invoke-static {p1, p0}, Lcom/android/server/am/AppRecordManager;->zta(Lcom/android/server/am/AppRecordManager$ListenerType;Lcom/android/server/am/bvj;)V

    return-void
.end method

.method private Am()V
    .locals 3

    sget-object p0, Lcom/android/server/am/cgv;->Qo:Landroid/os/Handler;

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/android/server/am/cgv;->vdb(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    sget-object v0, Lcom/android/server/am/cgv;->Qo:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private Bm()V
    .locals 3

    sget-object p0, Lcom/android/server/am/cgv;->Qo:Landroid/os/Handler;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/android/server/am/cgv;->vdb(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    sget-object v0, Lcom/android/server/am/cgv;->Qo:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private Ca(I)I
    .locals 0

    const p0, 0x55d4a80

    if-le p1, p0, :cond_0

    const p0, 0x5f5e100

    if-ge p1, p0, :cond_0

    const p0, 0x186a0

    rem-int/2addr p1, p0

    const p0, 0x5f45a60

    add-int/2addr p1, p0

    return p1

    :cond_0
    div-int/lit8 p1, p1, 0x64

    return p1
.end method

.method private Cm()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "persist.sys.opbf.topsize"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/server/am/cgv;->Mo:Z

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "statisticsInit size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    sget-boolean v1, Lcom/android/server/am/cgv;->Mo:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/android/server/am/cgv$kth;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/android/server/am/cgv$kth;-><init>(Lcom/android/server/am/cgv;ILcom/android/server/am/hmo;)V

    iput-object v1, p0, Lcom/android/server/am/cgv;->Kn:Lcom/android/server/am/cgv$kth;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "system"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Landroid/util/AtomicFile;

    new-instance v2, Ljava/io/File;

    const-string v3, "opbf_statistcs.xml"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/android/server/am/cgv;->Ln:Landroid/util/AtomicFile;

    :cond_2
    return-void
.end method

.method private Da(I)I
    .locals 0

    const p0, 0x55d4a80

    if-le p1, p0, :cond_0

    const p0, 0x5f5e100

    if-ge p1, p0, :cond_0

    const p0, 0x186a0

    div-int/2addr p1, p0

    rsub-int p0, p1, 0x3e7

    return p0

    :cond_0
    rem-int/lit8 p1, p1, 0x64

    return p1
.end method

.method private Dm()V
    .locals 3

    invoke-direct {p0}, Lcom/android/server/am/cgv;->qm()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateEnable do action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/android/server/am/cgv;->Qo:Landroid/os/Handler;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/server/am/cgv;->Qo:Landroid/os/Handler;

    const/4 v0, 0x4

    :goto_0
    invoke-static {v2, v0}, Lcom/android/server/am/cgv;->vdb(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void
.end method

.method private Em()V
    .locals 2

    const/4 p0, 0x2

    const-string v0, "versionInit"

    invoke-static {p0, v0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    sget-boolean p0, Lcom/android/server/am/cgv;->No:Z

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x3a98

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x7530

    :goto_0
    sput-wide v0, Lcom/android/server/am/cgv;->Go:J

    return-void
.end method

.method static synthetic Gb()J
    .locals 2

    sget-wide v0, Lcom/android/server/am/cgv;->Go:J

    return-wide v0
.end method

.method static synthetic Hb()Landroid/os/HandlerThread;
    .locals 1

    sget-object v0, Lcom/android/server/am/cgv;->Ro:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic Ib()Landroid/util/SparseArray;
    .locals 1

    sget-object v0, Lcom/android/server/am/cgv;->Xo:Landroid/util/SparseArray;

    return-object v0
.end method

.method private Ic()V
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "# dump # ENABLE # "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/android/server/am/cgv;->Oo:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    const-string p0, "# dump # VERSION # 19031501"

    invoke-static {v0, p0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "# dump # sCfgVersion # "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/am/cgv;->Eo:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "# dump # sIsHydrogenVersion # "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/am/cgv;->No:Z

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "# dump # LogLevel # "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/am/cgv;->sLogLevel:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "# dump # BootDelayTime # "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/android/server/am/cgv;->Fo:J

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "# dump # CheckDelayTime # "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/android/server/am/cgv;->Go:J

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "# dump # sForegroundSwitchProtectTime # "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/android/server/am/cgv;->Ho:J

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "# dump # sStatistics # "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/am/cgv;->Mo:Z

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic Jb()I
    .locals 1

    sget v0, Lcom/android/server/am/cgv;->Vo:I

    return v0
.end method

.method private Pl()Z
    .locals 7

    sget v0, Lcom/android/server/am/cgv;->Hj:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ""

    const-string v2, "gsm.sim.operator.iso-country"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-lt v3, v4, :cond_3

    const-string v3, "in"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v6, "doze_mode_policy"

    if-nez v3, :cond_2

    const-string v3, "cn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/server/am/cgv;->mResolver:Landroid/content/ContentResolver;

    invoke-static {p0, v6, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/server/am/cgv;->mResolver:Landroid/content/ContentResolver;

    invoke-static {p0, v6, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_1
    sget p0, Lcom/android/server/am/cgv;->Hj:I

    or-int/2addr p0, v1

    sput p0, Lcom/android/server/am/cgv;->Hj:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/android/server/am/cgv;->Hj:I

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "persist.sys.cgroup.flags"

    invoke-static {v0, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "responseSIMStateChanged # mccCountry="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ret="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    return v1
.end method

.method private Wa(I)Lcom/android/server/am/cgv$ssp;
    .locals 3

    iget-object v0, p0, Lcom/android/server/am/cgv;->Qn:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/cgv;->Qn:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/cgv$ssp;

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/android/server/am/cgv$ssp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/server/am/cgv$ssp;-><init>(Lcom/android/server/am/cgv;ILcom/android/server/am/hmo;)V

    iget-object p0, p0, Lcom/android/server/am/cgv;->Qn:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private Xa(I)Ljava/lang/String;
    .locals 6

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->Za(I)Lcom/android/server/am/cgv$bio;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/android/server/am/cgv$bio;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, v0, Lcom/android/server/am/cgv$bio;->packageName:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/cgv;->mPackageManager:Landroid/content/pm/PackageManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/android/server/am/cgv;->mPackageManager:Landroid/content/pm/PackageManager;

    aget-object v5, v0, v3

    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1

    aget-object p0, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPackageNameByUid uid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Exception:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPBF"

    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v1
.end method

.method private Ya(I)Lcom/android/server/am/cgv$ssp;
    .locals 1

    iget-object v0, p0, Lcom/android/server/am/cgv;->Qn:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/cgv;->Qn:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/am/cgv$ssp;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private Za(I)Lcom/android/server/am/cgv$bio;
    .locals 3

    iget-object v0, p0, Lcom/android/server/am/cgv;->Nn:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/cgv;->Nn:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/am/cgv$bio;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSpecificUidCache ret is null, uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private _a(I)Z
    .locals 8

    const-string p0, " isfreeze:"

    const-string v0, " : close Exception : "

    const-string v1, "IOException --> getUidFreezeState : uid:"

    const-string v2, "OPBF"

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/sys/fs/cgroup/freezer/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/freezer.state"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v5, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getUidFreezeState(): uid ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    return v3

    :cond_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "FROZEN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v4, v6

    goto :goto_3

    :catch_1
    move-exception v5

    move-object v4, v6

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception v5

    :goto_1
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getUidFreezeState uid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " Exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUidFreezeState():uid ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    return v3

    :goto_3
    if-eqz v4, :cond_3

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_4
    throw p0
.end method

.method static synthetic a(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/server/am/cgv;->bb(I)Z

    move-result p0

    return p0
.end method

.method private ab(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->Za(I)Lcom/android/server/am/cgv$bio;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "requesting permission dec"

    invoke-static {p0, p1}, Lcom/android/server/am/cgv$bio;->you(Lcom/android/server/am/cgv$bio;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic access$1000()Z
    .locals 1

    sget-boolean v0, Lcom/android/server/am/cgv;->Jo:Z

    return v0
.end method

.method static synthetic access$1002(Z)Z
    .locals 0

    sput-boolean p0, Lcom/android/server/am/cgv;->Jo:Z

    return p0
.end method

.method static synthetic access$1100()I
    .locals 1

    invoke-static {}, Lcom/android/server/am/cgv;->getLogLevel()I

    move-result v0

    return v0
.end method

.method static synthetic access$3300()Z
    .locals 1

    sget-boolean v0, Lcom/android/server/am/cgv;->Mo:Z

    return v0
.end method

.method static synthetic access$3500()Z
    .locals 1

    sget-boolean v0, Lcom/android/server/am/cgv;->No:Z

    return v0
.end method

.method static synthetic access$3600()Z
    .locals 1

    sget-boolean v0, Lcom/android/server/am/cgv;->Oo:Z

    return v0
.end method

.method static synthetic access$3800()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/android/server/am/cgv;->Qo:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$4400()I
    .locals 1

    sget v0, Lcom/android/server/am/cgv;->Wo:I

    return v0
.end method

.method static synthetic access$600()Lcom/android/server/am/cgv;
    .locals 1

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    return-object v0
.end method

.method static synthetic access$800()Z
    .locals 1

    sget-boolean v0, Lcom/android/server/am/cgv;->Lo:Z

    return v0
.end method

.method static synthetic access$802(Z)Z
    .locals 0

    sput-boolean p0, Lcom/android/server/am/cgv;->Lo:Z

    return p0
.end method

.method static synthetic access$900()Z
    .locals 1

    sget-boolean v0, Lcom/android/server/am/cgv;->Ko:Z

    return v0
.end method

.method static synthetic access$902(Z)Z
    .locals 0

    sput-boolean p0, Lcom/android/server/am/cgv;->Ko:Z

    return p0
.end method

.method public static addDisplayCallback(IILandroid/hardware/display/IDisplayManagerCallback;)V
    .locals 4

    invoke-static {p0}, Lcom/android/server/am/cgv;->bb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/server/am/cgv;->Xo:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "event addDisplayCallback uid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " pid:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    sget-object p0, Lcom/android/server/am/cgv;->Xo:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public static addProc(IILcom/android/server/am/ProcessRecord;)V
    .locals 3

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/server/am/cgv;->bb(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event addProc uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " |pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/am/cgv;->zta(IILcom/android/server/am/ProcessRecord;)V

    :cond_1
    return-void
.end method

.method public static b(I)Z
    .locals 2

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/android/server/am/cgv;->Oo:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lcom/android/server/am/cgv;->bb(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    invoke-direct {v0, p0}, Lcom/android/server/am/cgv;->Za(I)Lcom/android/server/am/cgv$bio;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/android/server/am/cgv$bio;->sis(Lcom/android/server/am/cgv$bio;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method private static bb(I)Z
    .locals 1

    invoke-static {p0}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/os/UserHandle;->isIsolated(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic bio(Lcom/android/server/am/cgv;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/cgv;->Wn:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic bio(Lcom/android/server/am/cgv;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->cb(I)Z

    move-result p0

    return p0
.end method

.method public static broadcastTimeoutEvent(IILandroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    invoke-static {}, Lcom/android/server/am/cgv;->isDebug()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/android/server/am/cgv;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# TIMEOUT # BROADCAST_TIMEOUT uid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " action:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    invoke-direct {v0, p0, v1}, Lcom/android/server/am/cgv;->obl(IZ)V

    :cond_2
    invoke-static {p0}, Lcom/android/server/am/cgv;->bb(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "event broadcastTimeoutEvent uid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " |pid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " |action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "perform ordered broadcast timeout for action = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    invoke-direct {v0, p0, p2}, Lcom/android/server/am/cgv;->gck(ILjava/lang/String;)V

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/android/server/am/cgv;->you(IIZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static bumpServiceEvent(IIZLjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/server/am/cgv;->bb(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event bumpServiceEvent uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " |pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " |done:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " |reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/server/am/cgv;->zta(IIZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic bvj(Lcom/android/server/am/cgv;)Lcom/android/server/am/cgv$rtg;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/cgv;->mSettingsObserver:Lcom/android/server/am/cgv$rtg;

    return-object p0
.end method

.method public static c(I)Z
    .locals 2

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, v0, Lcom/android/server/am/cgv;->Un:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    iget-object v1, v1, Lcom/android/server/am/cgv;->Un:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private cb(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/am/cgv;->Nn:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/cgv;->Nn:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :cond_0
    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private cgv(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/am/cgv;->Rn:Ljava/util/HashSet;

    monitor-enter v0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/cgv;->Rn:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/server/am/cgv;->Rn:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/server/am/cgv;->Rn:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/am/cgv;->Rn:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->Xa(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0, p2, v1}, Lcom/android/server/OpAlarmAlignmentInjector;->setBlockAlarmUid(Ljava/lang/String;ZI)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static checkTimeoutBegin(III)V
    .locals 1

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sparse-switch p0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget-object p0, Lcom/android/server/am/cgv;->So:Landroid/os/Handler;

    const/16 v0, 0x26ac

    goto :goto_0

    :sswitch_1
    sget-object p0, Lcom/android/server/am/cgv;->So:Landroid/os/Handler;

    const/16 v0, 0x2648

    goto :goto_0

    :sswitch_2
    sget-object p0, Lcom/android/server/am/cgv;->So:Landroid/os/Handler;

    const/16 v0, 0x25e4

    goto :goto_0

    :sswitch_3
    sget-object p0, Lcom/android/server/am/cgv;->So:Landroid/os/Handler;

    const/16 v0, 0x2580

    goto :goto_0

    :sswitch_4
    sget-object p0, Lcom/android/server/am/cgv;->So:Landroid/os/Handler;

    const/16 v0, 0x251c

    goto :goto_0

    :sswitch_5
    sget-object p0, Lcom/android/server/am/cgv;->So:Landroid/os/Handler;

    const/16 v0, 0x24b8

    goto :goto_0

    :sswitch_6
    sget-object p0, Lcom/android/server/am/cgv;->So:Landroid/os/Handler;

    const/16 v0, 0x2454

    goto :goto_0

    :sswitch_7
    sget-object p0, Lcom/android/server/am/cgv;->So:Landroid/os/Handler;

    const/16 v0, 0x2422

    goto :goto_0

    :sswitch_8
    sget-object p0, Lcom/android/server/am/cgv;->So:Landroid/os/Handler;

    const/16 v0, 0x23f0

    goto :goto_0

    :sswitch_9
    sget-object p0, Lcom/android/server/am/cgv;->So:Landroid/os/Handler;

    const/16 v0, 0x238c

    goto :goto_0

    :sswitch_a
    sget-object p0, Lcom/android/server/am/cgv;->So:Landroid/os/Handler;

    const/16 v0, 0x2328

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/am/cgv;->zta(Landroid/os/Message;II)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2328 -> :sswitch_a
        0x238c -> :sswitch_9
        0x23f0 -> :sswitch_8
        0x2422 -> :sswitch_7
        0x2454 -> :sswitch_6
        0x24b8 -> :sswitch_5
        0x251c -> :sswitch_4
        0x2580 -> :sswitch_3
        0x25e4 -> :sswitch_2
        0x2648 -> :sswitch_1
        0x26ac -> :sswitch_0
    .end sparse-switch
.end method

.method public static checkTimeoutEnd(I)V
    .locals 1

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sparse-switch p0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget-object p0, Lcom/android/server/am/cgv;->So:Landroid/os/Handler;

    const/16 v0, 0x26ac

    goto :goto_0

    :sswitch_1
    sget-object p0, Lcom/android/server/am/cgv;->So:Landroid/os/Handler;

    const/16 v0, 0x2648

    goto :goto_0

    :sswitch_2
    sget-object p0, Lcom/android/server/am/cgv;->So:Landroid/os/Handler;

    const/16 v0, 0x25e4

    goto :goto_0

    :sswitch_3
    sget-object p0, Lcom/android/server/am/cgv;->So:Landroid/os/Handler;

    const/16 v0, 0x2580

    goto :goto_0

    :sswitch_4
    sget-object p0, Lcom/android/server/am/cgv;->So:Landroid/os/Handler;

    const/16 v0, 0x251c

    goto :goto_0

    :sswitch_5
    sget-object p0, Lcom/android/server/am/cgv;->So:Landroid/os/Handler;

    const/16 v0, 0x24b8

    goto :goto_0

    :sswitch_6
    sget-object p0, Lcom/android/server/am/cgv;->So:Landroid/os/Handler;

    const/16 v0, 0x2454

    goto :goto_0

    :sswitch_7
    sget-object p0, Lcom/android/server/am/cgv;->So:Landroid/os/Handler;

    const/16 v0, 0x2422

    goto :goto_0

    :sswitch_8
    sget-object p0, Lcom/android/server/am/cgv;->So:Landroid/os/Handler;

    const/16 v0, 0x23f0

    goto :goto_0

    :sswitch_9
    sget-object p0, Lcom/android/server/am/cgv;->So:Landroid/os/Handler;

    const/16 v0, 0x238c

    goto :goto_0

    :sswitch_a
    sget-object p0, Lcom/android/server/am/cgv;->So:Landroid/os/Handler;

    const/16 v0, 0x2328

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2328 -> :sswitch_a
        0x238c -> :sswitch_9
        0x23f0 -> :sswitch_8
        0x2422 -> :sswitch_7
        0x2454 -> :sswitch_6
        0x24b8 -> :sswitch_5
        0x251c -> :sswitch_4
        0x2580 -> :sswitch_3
        0x25e4 -> :sswitch_2
        0x2648 -> :sswitch_1
        0x26ac -> :sswitch_0
    .end sparse-switch
.end method

.method private cjf(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->Za(I)Lcom/android/server/am/cgv$bio;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Lcom/android/server/am/cgv$bio;->ssp(Lcom/android/server/am/cgv$bio;I)V

    :cond_0
    return-void
.end method

.method private cjf(IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->Za(I)Lcom/android/server/am/cgv$bio;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Lcom/android/server/am/cgv$bio;->qbh(Lcom/android/server/am/cgv$bio;Z)V

    :cond_0
    return-void
.end method

.method public static clientConnectionRemoveEvent(II)V
    .locals 3

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/android/server/am/cgv;->bb(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event clientConnectionRemoveEvent provider:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " |clientUid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    invoke-direct {v0, p0, p1}, Lcom/android/server/am/cgv;->ire(II)V

    :cond_2
    return-void
.end method

.method static synthetic cno(Lcom/android/server/am/cgv;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->Ca(I)I

    move-result p0

    return p0
.end method

.method static synthetic cno(Lcom/android/server/am/cgv;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/cgv;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private cno(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private cno(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lcom/android/server/am/cgv;->Qo:Landroid/os/Handler;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/android/server/am/cgv;->vdb(II)I

    move-result v1

    invoke-virtual {p1, v1, v0, v0, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    sget-object p1, Lcom/android/server/am/cgv;->Qo:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static contentNotifyResumeEvent(IZ)V
    .locals 3

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/server/am/cgv;->bb(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event handleContentNotifyResumeEvent uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " |start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    invoke-direct {v0, p0, p1}, Lcom/android/server/am/cgv;->cjf(IZ)V

    :cond_1
    return-void
.end method

.method public static d(I)Z
    .locals 4

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lcom/android/server/am/cgv;->Vn:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    iget-object v2, v2, Lcom/android/server/am/cgv;->Vn:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v0

    return v1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    invoke-direct {v0, p0}, Lcom/android/server/am/cgv;->Xa(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    iget-object v1, v0, Lcom/android/server/am/cgv;->Wn:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    iget-object v0, v0, Lcom/android/server/am/cgv;->Wn:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private db(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/am/cgv;->Tn:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/cgv;->Tn:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private dma(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/android/server/am/cgv;->zta(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dma(IZ)V
    .locals 3

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/server/am/cgv;->bb(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event sensorEvent uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " |hold:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    invoke-direct {v0, p0, p1}, Lcom/android/server/am/cgv;->hmo(IZ)V

    :cond_1
    return-void
.end method

.method static synthetic dma(Lcom/android/server/am/cgv;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/am/cgv;->Bm()V

    return-void
.end method

.method public static e(I)Z
    .locals 2

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {v0, p0}, Lcom/android/server/am/cgv;->Za(I)Lcom/android/server/am/cgv$bio;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    new-array v0, v1, [J

    invoke-static {p0, v0}, Lcom/android/server/am/cgv$bio;->zta(Lcom/android/server/am/cgv$bio;[J)Z

    move-result p0

    return p0
.end method

.method private ear(II)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/am/cgv;->Pn:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isolateProcessStart uid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " boundUid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/am/cgv;->Pn:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private ear(IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->Za(I)Lcom/android/server/am/cgv$bio;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Lcom/android/server/am/cgv$bio;->you(Lcom/android/server/am/cgv$bio;Z)V

    :cond_0
    return-void
.end method

.method private eb(I)V
    .locals 0

    const/16 p0, 0xd

    invoke-static {p1, p0}, Lcom/android/server/am/cgv;->vdb(II)I

    move-result p0

    sget-object p1, Lcom/android/server/am/cgv;->Qo:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public static embryoProcDied(II)V
    .locals 3

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/server/am/cgv;->bb(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event embryoProcDied uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " |pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    const-string v1, "embryo process died"

    invoke-direct {v0, p0, p1, v1}, Lcom/android/server/am/cgv;->you(IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private fb(I)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lcom/android/server/am/cgv;->Ro:Landroid/os/HandlerThread;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/server/am/cgv;->Qo:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-static {p1, v0}, Lcom/android/server/am/cgv;->vdb(II)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    sget-object p1, Lcom/android/server/am/cgv;->Qo:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeSpecificUidCache uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->Za(I)Lcom/android/server/am/cgv$bio;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/os/UserHandle;->isIsolated(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/am/cgv;->Pn:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/cgv;->Pn:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, v0, Lcom/android/server/am/cgv$bio;->Wm:I

    invoke-direct {p0, v1}, Lcom/android/server/am/cgv;->Za(I)Lcom/android/server/am/cgv$bio;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Lcom/android/server/am/cgv$bio;->zta(Lcom/android/server/am/cgv$bio;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const/4 v1, -0x2

    const-string v2, "other process died"

    invoke-static {v0, v2, v1}, Lcom/android/server/am/cgv$bio;->zta(Lcom/android/server/am/cgv$bio;Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/android/server/am/cgv;->Nn:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Lcom/android/server/am/cgv;->Nn:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private fto(IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->Za(I)Lcom/android/server/am/cgv$bio;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Lcom/android/server/am/cgv$bio;->bvj(Lcom/android/server/am/cgv$bio;Z)V

    :cond_0
    return-void
.end method

.method private gb(I)V
    .locals 2

    sget-object p0, Lcom/android/server/am/cgv;->Qo:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/android/server/am/cgv;->vdb(II)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    sget-object p1, Lcom/android/server/am/cgv;->Qo:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private gck(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->Za(I)Lcom/android/server/am/cgv$bio;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Lcom/android/server/am/cgv$bio;->tsu(Lcom/android/server/am/cgv$bio;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static gck(IZ)V
    .locals 3

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/server/am/cgv;->bb(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event gpsEvent uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " |hold:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    invoke-direct {v0, p0, p1}, Lcom/android/server/am/cgv;->ear(IZ)V

    :cond_1
    return-void
.end method

.method static synthetic gck(Lcom/android/server/am/cgv;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/am/cgv;->Dm()V

    return-void
.end method

.method static synthetic gck(Lcom/android/server/am/cgv;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->fb(I)V

    return-void
.end method

.method public static getEnable()Z
    .locals 1

    sget-boolean v0, Lcom/android/server/am/cgv;->Oo:Z

    return v0
.end method

.method private static getLogLevel()I
    .locals 1

    sget-boolean v0, Lcom/android/server/am/cgv;->Lo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    sput v0, Lcom/android/server/am/cgv;->sLogLevel:I

    goto :goto_1

    :cond_0
    sget-boolean v0, Lcom/android/server/am/cgv;->Ko:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/android/server/am/cgv;->Jo:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/android/server/am/cgv;->Io:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget v0, Lcom/android/server/am/cgv;->sLogLevel:I

    return v0
.end method

.method static synthetic gwm(Lcom/android/server/am/cgv;)Lcom/oneplus/config/ConfigObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/cgv;->In:Lcom/oneplus/config/ConfigObserver;

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {v0, p0}, Lcom/android/server/am/cgv;->tb(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    sget-object v2, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    iget-object v2, v2, Lcom/android/server/am/cgv;->Vn:Ljava/util/HashSet;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    iget-object v3, v3, Lcom/android/server/am/cgv;->Vn:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v2

    return v1

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    iget-object v0, v0, Lcom/android/server/am/cgv;->Wn:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    iget-object v1, v1, Lcom/android/server/am/cgv;->Wn:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private handleDisable()V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "handleDisable"

    invoke-static {v0, v1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/android/server/am/cgv;->Oo:Z

    const-string v2, "persist.sys.opbf.enable"

    const-string v3, "false"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/server/am/cgv;->um()Ljava/util/HashSet;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, "handleDisable allCache = null, return"

    invoke-static {v0, p0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/cgv$bio;

    invoke-static {v3}, Lcom/android/server/am/cgv$bio;->sis(Lcom/android/server/am/cgv$bio;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v3, v3, Lcom/android/server/am/cgv$bio;->uid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "function disable"

    invoke-direct {p0, v2, v1, v3}, Lcom/android/server/am/cgv;->sis(IZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private handleEnable()V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "handleEnable"

    invoke-static {v0, v1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/android/server/am/cgv;->Oo:Z

    const-string v1, "persist.sys.opbf.enable"

    const-string v2, "true"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/server/am/cgv;->um()Ljava/util/HashSet;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "handleEnable allCache = null, return"

    invoke-static {v0, p0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/cgv$bio;

    const-string v1, "function enable"

    invoke-static {v0, v1}, Lcom/android/server/am/cgv$bio;->you(Lcom/android/server/am/cgv$bio;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private handleUidGone(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->Za(I)Lcom/android/server/am/cgv$bio;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uid gone - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/am/cgv$bio;->tsu(Lcom/android/server/am/cgv$bio;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->fb(I)V

    :cond_0
    return-void
.end method

.method private hb(I)V
    .locals 2

    sget-object p0, Lcom/android/server/am/cgv;->Qo:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/android/server/am/cgv;->vdb(II)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    sget-object p1, Lcom/android/server/am/cgv;->Qo:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private hmo(IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->Za(I)Lcom/android/server/am/cgv$bio;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Lcom/android/server/am/cgv$bio;->tsu(Lcom/android/server/am/cgv$bio;Z)V

    :cond_0
    return-void
.end method

.method private ib(I)V
    .locals 2

    const/16 p0, 0xd

    invoke-static {p1, p0}, Lcom/android/server/am/cgv;->vdb(II)I

    move-result p0

    sget-object p1, Lcom/android/server/am/cgv;->Qo:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeMessages(I)V

    sget-object p1, Lcom/android/server/am/cgv;->Qo:Landroid/os/Handler;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    sget-object p1, Lcom/android/server/am/cgv;->Qo:Landroid/os/Handler;

    sget-wide v0, Lcom/android/server/am/cgv;->Ho:J

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private ibl([I)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method static synthetic ibl(Lcom/android/server/am/cgv;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/am/cgv;->Ic()V

    return-void
.end method

.method private ibl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copyFile fromFile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", toFile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p0}, Landroid/os/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    return-void
.end method

.method private igw(ILjava/lang/String;)Lcom/android/server/am/cgv$bio;
    .locals 3

    iget-object v0, p0, Lcom/android/server/am/cgv;->Nn:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/cgv;->Nn:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/cgv$bio;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/android/server/am/cgv;->bb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/server/am/cgv$bio;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lcom/android/server/am/cgv$bio;-><init>(Lcom/android/server/am/cgv;ILcom/android/server/am/hmo;)V

    iget-object v0, p0, Lcom/android/server/am/cgv;->Nn:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lcom/android/server/am/cgv;->Nn:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createOrGetSpecificUidCache new uid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " from:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-object v1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method static synthetic igw(Lcom/android/server/am/cgv;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/cgv;->Vn:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic igw(Lcom/android/server/am/cgv;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->handleUidGone(I)V

    return-void
.end method

.method public static importantProviderChangeEvent(IZLcom/android/server/am/ProcessRecord;)V
    .locals 3

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/server/am/cgv;->bb(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event importantProviderChangeEvent uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " |inc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " |clientUid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " |clientName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "importantProviderChangeEvent inc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " provider:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " client:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " clientP:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v1}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-static {v1}, Lcom/android/server/am/cgv;->isSystem(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    invoke-direct {p1, p0, v0}, Lcom/android/server/am/cgv;->gck(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    iget p2, p2, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/android/server/am/cgv;->zta(IZILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private init()V
    .locals 0

    invoke-static {}, Lcom/android/server/am/cgv;->getLogLevel()I

    invoke-direct {p0}, Lcom/android/server/am/cgv;->Em()V

    invoke-direct {p0}, Lcom/android/server/am/cgv;->Cm()V

    invoke-direct {p0}, Lcom/android/server/am/cgv;->rm()V

    invoke-direct {p0}, Lcom/android/server/am/cgv;->xm()V

    invoke-direct {p0}, Lcom/android/server/am/cgv;->initOnlineConfig()V

    invoke-direct {p0}, Lcom/android/server/am/cgv;->Ic()V

    return-void
.end method

.method public static final initInstance(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/am/cgv;
    .locals 1

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/server/am/cgv;

    invoke-direct {v0, p0}, Lcom/android/server/am/cgv;-><init>(Lcom/android/server/am/ActivityManagerService;)V

    sput-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    :cond_0
    sget-object p0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    return-object p0
.end method

.method private initOnlineConfig()V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "initOnlineConfig"

    invoke-static {v0, v1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance v0, Lcom/oneplus/config/ConfigObserver;

    iget-object v1, p0, Lcom/android/server/am/cgv;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/android/server/am/cgv;->Qo:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/am/cgv$tsu;

    invoke-direct {v3, p0}, Lcom/android/server/am/cgv$tsu;-><init>(Lcom/android/server/am/cgv;)V

    const-string v4, "ProcessFreezer"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/config/ConfigObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/oneplus/config/ConfigObserver$ConfigUpdater;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/am/cgv;->In:Lcom/oneplus/config/ConfigObserver;

    sget-object p0, Lcom/android/server/am/cgv;->Qo:Landroid/os/Handler;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/server/am/cgv;->vdb(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    sget-wide v1, Lcom/android/server/am/cgv;->Fo:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private ire(II)V
    .locals 2

    sget-object p0, Lcom/android/server/am/cgv;->Qo:Landroid/os/Handler;

    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/android/server/am/cgv;->vdb(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    sget-object p1, Lcom/android/server/am/cgv;->Qo:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private ire(IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->Za(I)Lcom/android/server/am/cgv$bio;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Lcom/android/server/am/cgv$bio;->rtg(Lcom/android/server/am/cgv$bio;Z)V

    :cond_0
    return-void
.end method

.method public static isDebug()Z
    .locals 3

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/server/am/cgv;->getLogLevel()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static isSystem(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x81

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic ivd(I)I
    .locals 0

    sput p0, Lcom/android/server/am/cgv;->sLogLevel:I

    return p0
.end method

.method public static j(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadXml:path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " file don\'t exist!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    return-object v4

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "item"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "name"

    invoke-interface {v0, v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    if-ne v7, v2, :cond_1

    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v6, v4

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v6, v4

    :goto_0
    :try_start_3
    const-string v2, "OPBF"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  --> failed parsing "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_3

    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_1
    move v2, v5

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadXml:path:path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " data size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    if-eqz v2, :cond_4

    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadXml:path:path= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " file failed parsing!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    return-object v4

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v6, :cond_5

    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_4
    throw p0
.end method

.method private k(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "OPBF"

    const-string v3, "loadStateLocked():path="

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " file don\'t exist!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "p"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "att"

    invoke-interface {v0, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-ne v8, v5, :cond_1

    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    move v4, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v6, v7

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v6, v7

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_1
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  --> failed parsing: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_3

    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " date size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    if-eqz v4, :cond_4

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadStateLocked(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " file failed parsing, return empty list"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    return-object p0

    :goto_3
    if-eqz v6, :cond_5

    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_4
    throw p0
.end method

.method static synthetic kth(Lcom/android/server/am/cgv;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->Da(I)I

    move-result p0

    return p0
.end method

.method static synthetic kth(Lcom/android/server/am/cgv;)Lcom/android/server/am/cgv$kth;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/cgv;->Kn:Lcom/android/server/am/cgv$kth;

    return-object p0
.end method

.method private kth(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/cgv$you;",
            ">;)V"
        }
    .end annotation

    const-string v0, "frozenRecord"

    const-string v1, "OPBF"

    const/4 v2, 0x1

    const-string v3, "# dumpTop # persistToDisk begin..."

    invoke-static {v2, v3}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/am/cgv;->Ln:Landroid/util/AtomicFile;

    if-nez v3, :cond_0

    const-string p0, "# dumpTop # persistToDisk mPersistData is null, return"

    :goto_0
    invoke-static {v2, p0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "# dumpTop # persistToDisk list data is null, return"

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/android/server/am/cgv;->Ln:Landroid/util/AtomicFile;

    invoke-virtual {v5}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v6, Lcom/android/server/am/cgv;->zo:Ljava/lang/String;

    invoke-interface {v3, v6}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v6, "dumpTime"

    iget-object v7, p0, Lcom/android/server/am/cgv;->mFormat:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    sget-object v6, Lcom/android/server/am/cgv;->zo:Ljava/lang/String;

    invoke-interface {v3, v6}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/cgv$you;

    invoke-interface {v3, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "i"

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v4, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "operated"

    iget v9, v7, Lcom/android/server/am/cgv$you;->Pm:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v4, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "ct"

    iget-object v9, v7, Lcom/android/server/am/cgv$you;->createTime:Ljava/lang/String;

    invoke-interface {v3, v4, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "cs"

    iget-wide v9, v7, Lcom/android/server/am/cgv$you;->Om:J

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v4, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "uid"

    iget v9, v7, Lcom/android/server/am/cgv$you;->uid:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v4, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "pkg"

    iget-object v9, v7, Lcom/android/server/am/cgv$you;->pkgName:Ljava/lang/String;

    invoke-interface {v3, v4, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "cbt"

    iget-object v7, v7, Lcom/android/server/am/cgv$you;->Qm:Ljava/lang/String;

    invoke-interface {v3, v4, v8, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    sget-object v7, Lcom/android/server/am/cgv;->zo:Ljava/lang/String;

    invoke-interface {v3, v7}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v3, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    sget-object p1, Lcom/android/server/am/cgv;->zo:Ljava/lang/String;

    invoke-interface {v3, p1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    iget-object p1, p0, Lcom/android/server/am/cgv;->Ln:Landroid/util/AtomicFile;

    invoke-virtual {p1, v5}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v5, v4

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "persistToDisk Exception e:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v5, :cond_3

    iget-object p0, p0, Lcom/android/server/am/cgv;->Ln:Landroid/util/AtomicFile;

    invoke-virtual {p0, v5}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    :cond_3
    :goto_3
    const-string p0, "# dumpTop # persistToDisk finished"

    goto/16 :goto_0
.end method

.method private lqr(IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->Za(I)Lcom/android/server/am/cgv$bio;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Lcom/android/server/am/cgv$bio;->sis(Lcom/android/server/am/cgv$bio;Z)V

    :cond_0
    return-void
.end method

.method public static mediaProjectionEvent(IZ)V
    .locals 3

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/server/am/cgv;->bb(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event mediaProjectionEvent uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " |start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    invoke-direct {v0, p0, p1}, Lcom/android/server/am/cgv;->ire(IZ)V

    :cond_1
    return-void
.end method

.method private static myLog(ILjava/lang/String;)V
    .locals 1

    sget v0, Lcom/android/server/am/cgv;->sLogLevel:I

    if-gt p0, v0, :cond_0

    const-string p0, "OPBF"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private obl(II)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->Za(I)Lcom/android/server/am/cgv$bio;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/server/am/cgv$bio;->oif(Lcom/android/server/am/cgv$bio;Z)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/android/server/am/cgv;->Za(I)Lcom/android/server/am/cgv$bio;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/server/am/cgv$bio;->oif(Lcom/android/server/am/cgv$bio;Z)V

    :cond_1
    return-void
.end method

.method private obl(IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "# dumpCache # specificUid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " |detail = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/android/server/am/cgv;->um()Ljava/util/HashSet;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "# dumpCache # allCache = null, return"

    :goto_0
    invoke-static {v1, p0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/am/cgv$bio;

    invoke-static {p1, p2}, Lcom/android/server/am/cgv$bio;->wtn(Lcom/android/server/am/cgv$bio;Z)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->Za(I)Lcom/android/server/am/cgv$bio;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "# dumpCache # specificUid = null, return"

    goto :goto_0

    :cond_2
    invoke-static {p0, p2}, Lcom/android/server/am/cgv$bio;->wtn(Lcom/android/server/am/cgv$bio;Z)V

    :cond_3
    return-void
.end method

.method static synthetic oif(Lcom/android/server/am/cgv;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/am/cgv;->wm()V

    return-void
.end method

.method private oxb(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->Za(I)Lcom/android/server/am/cgv$bio;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Lcom/android/server/am/cgv$bio;->rtg(Lcom/android/server/am/cgv$bio;I)V

    :cond_0
    return-void
.end method

.method private oxb(IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->Za(I)Lcom/android/server/am/cgv$bio;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Lcom/android/server/am/cgv$bio;->zta(Lcom/android/server/am/cgv$bio;Z)V

    :cond_0
    return-void
.end method

.method public static permRequestDecEvent(I)V
    .locals 3

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/server/am/cgv;->bb(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event permRequestDecEvent uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    invoke-direct {v0, p0}, Lcom/android/server/am/cgv;->gb(I)V

    :cond_1
    return-void
.end method

.method static synthetic qbh(Lcom/android/server/am/cgv;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/am/cgv;->ym()V

    return-void
.end method

.method private qm()I
    .locals 5

    const-string v0, "/data/data_bpm/cfg.xml"

    invoke-static {v0}, Lcom/android/server/am/cgv;->j(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v4, "forceSwitch"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v4, "off"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-nez v0, :cond_1

    sget-boolean p0, Lcom/android/server/am/cgv;->Oo:Z

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object p0, p0, Lcom/android/server/am/cgv;->mResolver:Landroid/content/ContentResolver;

    const-string v0, "oneplus_opbf_switch"

    invoke-static {p0, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/android/server/am/cgv;->Po:Z

    sget-boolean p0, Lcom/android/server/am/cgv;->Po:Z

    if-nez p0, :cond_3

    sget-boolean p0, Lcom/android/server/am/cgv;->Oo:Z

    if-eqz p0, :cond_3

    return v1

    :cond_3
    sget-boolean p0, Lcom/android/server/am/cgv;->Po:Z

    if-eqz p0, :cond_4

    sget-boolean p0, Lcom/android/server/am/cgv;->Oo:Z

    if-nez p0, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public static receiveBroadcastEvent(IIZZLandroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    const-string p4, ""

    :goto_0
    invoke-static {p0}, Lcom/android/server/am/cgv;->bb(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event receiveBroadcastEvent uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " |pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " |finish:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " |ordered:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " |action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    if-eqz p3, :cond_3

    sget-object p3, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_2

    const-string v1, "finish perform"

    goto :goto_1

    :cond_2
    const-string v1, "start perform"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ordered broadcast for action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/android/server/am/cgv;->you(IIZLjava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "start perform disordered broadcast for action = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/android/server/am/cgv;->gck(ILjava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static removeDisplayCallback(II)V
    .locals 4

    invoke-static {p0}, Lcom/android/server/am/cgv;->bb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/server/am/cgv;->Xo:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "event removeDisplayCallback uid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " pid:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    sget-object p0, Lcom/android/server/am/cgv;->Xo:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public static removeProc(II)V
    .locals 3

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/server/am/cgv;->bb(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event removeProc uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " |pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    const-string v1, "process died"

    invoke-direct {v0, p0, p1, v1}, Lcom/android/server/am/cgv;->you(IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private resolveConfigFromJSON(Lorg/json/JSONArray;)V
    .locals 10

    if-nez p1, :cond_0

    const-string p0, "OPBF"

    const-string p1, "resolveConfigFromJSON jsonArray is null, return"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_e

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bootDelayTime"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "value"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v4

    sput-wide v4, Lcom/android/server/am/cgv;->Fo:J

    :cond_1
    const-string v4, "checkDelayTime_Oxygen"

    sget-boolean v5, Lcom/android/server/am/cgv;->No:Z

    if-eqz v5, :cond_2

    const-string v4, "checkDelayTime_Hydrogen"

    :cond_2
    const-string v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "value"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v4

    sput-wide v4, Lcom/android/server/am/cgv;->Go:J

    :cond_3
    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "foregroundSwitchProtectTime"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "value"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v4

    sput-wide v4, Lcom/android/server/am/cgv;->Ho:J

    :cond_4
    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pkg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "value"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v6, p0, Lcom/android/server/am/cgv;->Wn:Ljava/util/HashSet;

    monitor-enter v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v7, p0, Lcom/android/server/am/cgv;->Wn:Ljava/util/HashSet;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v7, p0, Lcom/android/server/am/cgv;->Wn:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v6, v0

    :goto_1
    :try_start_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/android/server/am/cgv;->Wn:Ljava/util/HashSet;

    monitor-enter v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v9, p0, Lcom/android/server/am/cgv;->Wn:Ljava/util/HashSet;

    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_5
    iget-object v4, p0, Lcom/android/server/am/cgv;->Wn:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/android/server/am/cgv;->tb(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v7, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v6, p0, Lcom/android/server/am/cgv;->Wn:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {p0, v8}, Lcom/android/server/am/cgv;->tb(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v7, :cond_8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v6, p0, Lcom/android/server/am/cgv;->Wn:Ljava/util/HashSet;

    const-string v7, "/data/data_bpm/pkg.xml"

    invoke-static {v6, v7}, Lcom/android/server/am/cgv;->zta(Ljava/util/HashSet;Ljava/lang/String;)Z

    const/4 v6, 0x3

    invoke-direct {p0, v4, v5, v6}, Lcom/android/server/am/cgv;->zta(Ljava/util/HashSet;Ljava/util/HashSet;I)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :cond_a
    :goto_4
    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cfg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "value"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v5, v0

    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_d

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "itemname"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "forceSwitch"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "itemvalue"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "forceSwitch"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[OnlineConfig] resolveConfigFromJSON forceSwitch:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    :cond_b
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "itemname"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "version"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "itemvalue"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "version"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[OnlineConfig] resolveConfigFromJSON cfgVersion:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " |CFG_VERSOON:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Lcom/android/server/am/cgv;->Eo:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget v8, Lcom/android/server/am/cgv;->Eo:I

    if-le v7, v8, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sput v6, Lcom/android/server/am/cgv;->Eo:I

    const-string v6, "/data/data_bpm/cfg.xml"

    invoke-static {v6, v4}, Lcom/android/server/am/cgv;->zta(Ljava/lang/String;Ljava/util/HashMap;)Z

    invoke-direct {p0}, Lcom/android/server/am/cgv;->Dm()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[OnlineConfig] resolveConfigFromJSON sIsHydrogenVersion:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/android/server/am/cgv;->No:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[OnlineConfig] resolveConfigFromJSON sEnable:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/android/server/am/cgv;->Oo:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[OnlineConfig] resolveConfigFromJSON sCfgVersion:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/android/server/am/cgv;->Eo:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[OnlineConfig] resolveConfigFromJSON sBootDelayTime:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/android/server/am/cgv;->Fo:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[OnlineConfig] resolveConfigFromJSON sCheckDelayTime:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/android/server/am/cgv;->Go:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[OnlineConfig] resolveConfigFromJSON sForegroundSwitchProtectTime:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/android/server/am/cgv;->Ho:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    const-string v0, "[OnlineConfig] resolveConfigFromJSON mLastFreezeWhiteList:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/am/cgv;->Wn:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    goto/16 :goto_7

    :catchall_2
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    :try_start_7
    const-string v0, "OPBF"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[OnlineConfig] Exception:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[OnlineConfig] resolveConfigFromJSON sIsHydrogenVersion:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/android/server/am/cgv;->No:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[OnlineConfig] resolveConfigFromJSON sEnable:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/android/server/am/cgv;->Oo:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[OnlineConfig] resolveConfigFromJSON sCfgVersion:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/android/server/am/cgv;->Eo:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[OnlineConfig] resolveConfigFromJSON sBootDelayTime:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/android/server/am/cgv;->Fo:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[OnlineConfig] resolveConfigFromJSON sCheckDelayTime:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/android/server/am/cgv;->Go:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[OnlineConfig] resolveConfigFromJSON sForegroundSwitchProtectTime:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/android/server/am/cgv;->Ho:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_6

    :catch_1
    move-exception p1

    :try_start_8
    const-string v0, "OPBF"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[OnlineConfig] JSONException:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[OnlineConfig] resolveConfigFromJSON sIsHydrogenVersion:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/android/server/am/cgv;->No:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[OnlineConfig] resolveConfigFromJSON sEnable:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/android/server/am/cgv;->Oo:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[OnlineConfig] resolveConfigFromJSON sCfgVersion:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/android/server/am/cgv;->Eo:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[OnlineConfig] resolveConfigFromJSON sBootDelayTime:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/android/server/am/cgv;->Fo:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[OnlineConfig] resolveConfigFromJSON sCheckDelayTime:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/android/server/am/cgv;->Go:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[OnlineConfig] resolveConfigFromJSON sForegroundSwitchProtectTime:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/android/server/am/cgv;->Ho:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_6

    :goto_7
    return-void

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OnlineConfig] resolveConfigFromJSON sIsHydrogenVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/am/cgv;->No:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OnlineConfig] resolveConfigFromJSON sEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/am/cgv;->Oo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OnlineConfig] resolveConfigFromJSON sCfgVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/am/cgv;->Eo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OnlineConfig] resolveConfigFromJSON sBootDelayTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/android/server/am/cgv;->Fo:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OnlineConfig] resolveConfigFromJSON sCheckDelayTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/android/server/am/cgv;->Go:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OnlineConfig] resolveConfigFromJSON sForegroundSwitchProtectTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/android/server/am/cgv;->Ho:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OnlineConfig] resolveConfigFromJSON mLastFreezeWhiteList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/am/cgv;->Wn:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    throw p1
.end method

.method private rm()V
    .locals 4

    const-string v0, "copyLocalConfigFiles: failed "

    const-string v1, "OPBF"

    const/4 v2, 0x2

    const-string v3, "copyLocalConfigFiles isForceUpdate"

    invoke-static {v2, v3}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/data_bpm/"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-string v2, "/system/bpm/bpm_sts.xml"

    const-string v3, "/data/data_bpm/bpm_sts.xml"

    invoke-direct {p0, v2, v3}, Lcom/android/server/am/cgv;->ibl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "/system/bpm/pkg.xml"

    const-string v3, "/data/data_bpm/pkg.xml"

    invoke-direct {p0, v2, v3}, Lcom/android/server/am/cgv;->ibl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    const-string v2, "chmod 0770 /data/data_bpm/"

    invoke-virtual {p0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    const-string v2, "chmod 0770 /data/data_bpm/bpm_sts.xml"

    invoke-virtual {p0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    const-string v2, "chmod 0770 /data/data_bpm/pkg.xml"

    invoke-virtual {p0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic rtg(Lcom/android/server/am/cgv;)Ljava/text/SimpleDateFormat;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/cgv;->mFormat:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method private rtg(IZLjava/lang/String;)V
    .locals 7

    const-string p0, "setCGroupState Exception: --> toFreezeUid:"

    const-string v0, "OPBF"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCGroupState uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " |tofreeze:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/sys/fs/cgroup/freezer/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/freezer.state"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    :cond_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    :try_start_1
    invoke-static {p1, v1}, Landroid/os/Binder;->setBlockUid(IZ)V

    const-string v3, "FROZEN"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    :goto_0
    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1, v3}, Landroid/os/Binder;->setBlockUid(IZ)V

    const-string v3, "THAWED"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    goto :goto_0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setCGroupState():uid:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", tofreeze="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " --->>> ok reason:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_5

    :catch_1
    move-exception p3

    move-object v1, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p3

    :goto_2
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " tofreeze:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " Exception:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_4
    return-void

    :goto_5
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_6
    throw p1
.end method

.method static synthetic rtg(Lcom/android/server/am/cgv;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->ib(I)V

    return-void
.end method

.method private static sendSignal(II)V
    .locals 0

    invoke-static {p0, p1}, Landroid/os/Process;->sendSignal(II)V

    return-void
.end method

.method public static serviceTimeoutEvent(IILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/server/am/cgv;->isDebug()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/server/am/cgv;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# TIMEOUT # SERVICE_TIMEOUT uid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " reason:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    invoke-direct {v0, p0, v1}, Lcom/android/server/am/cgv;->obl(IZ)V

    :cond_1
    invoke-static {p0}, Lcom/android/server/am/cgv;->bb(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "event serviceTimeoutEvent uid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " |pid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " |reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    invoke-direct {v0, p0, p2}, Lcom/android/server/am/cgv;->gck(ILjava/lang/String;)V

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/android/server/am/cgv;->zta(IIZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static sis(IILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/android/server/am/cgv;->isDebug()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/server/am/cgv;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# TIMEOUT # "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " uid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    invoke-direct {v0, p0, v1}, Lcom/android/server/am/cgv;->obl(IZ)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", uid = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", pid = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", kill this process"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/android/server/am/cgv;->sendSignal(II)V

    sget-object p2, Lcom/android/server/am/cgv;->So:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private sis(IJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "# setFlag # uid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " flag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->Za(I)Lcom/android/server/am/cgv$bio;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p2, p3}, Lcom/android/server/am/cgv$bio;->zta(Lcom/android/server/am/cgv$bio;J)V

    invoke-static {p0, v1}, Lcom/android/server/am/cgv$bio;->wtn(Lcom/android/server/am/cgv$bio;Z)V

    :cond_0
    return-void
.end method

.method static synthetic sis(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    return-void
.end method

.method private sis(IZLjava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OperateNode uid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " |tofreeze:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " |reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/am/cgv;->Jn:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/cgv;->Jn:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/cgv;->rtg(IZLjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->Za(I)Lcom/android/server/am/cgv$bio;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {v0, p2}, Lcom/android/server/am/cgv$bio;->ssp(Lcom/android/server/am/cgv$bio;Z)V

    invoke-static {v0, p2}, Lcom/android/server/am/cgv$bio;->cno(Lcom/android/server/am/cgv$bio;Z)V

    invoke-static {v0}, Lcom/android/server/am/cgv$bio;->you(Lcom/android/server/am/cgv$bio;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "operateNode reconfirm lastOperation:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " lastOperatedReason:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/android/server/am/cgv$bio;->you(Lcom/android/server/am/cgv$bio;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/server/am/cgv;->mUsm:Landroid/app/usage/IUsageStatsManager;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_2

    iget-object v4, v0, Lcom/android/server/am/cgv$bio;->packageName:Ljava/lang/String;

    if-eqz v4, :cond_2

    :try_start_0
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    invoke-interface {p3, v4, v3, v5}, Landroid/app/usage/IUsageStatsManager;->getAppStandbyBucket(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAppStandbyBucket uid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " level:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    const/4 v1, 0x5

    if-eq p3, v1, :cond_2

    const/16 v1, 0x1e

    if-ge p3, v1, :cond_2

    iget-object p3, p0, Lcom/android/server/am/cgv;->mUsm:Landroid/app/usage/IUsageStatsManager;

    iget-object v4, v0, Lcom/android/server/am/cgv$bio;->packageName:Ljava/lang/String;

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    invoke-interface {p3, v4, v1, v5}, Landroid/app/usage/IUsageStatsManager;->setAppStandbyBucket(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setAppStandbyBucket uid:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Exception:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "OPBF"

    invoke-static {v4, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string p3, "usagestats"

    invoke-static {p3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Landroid/app/usage/IUsageStatsManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/usage/IUsageStatsManager;

    move-result-object p3

    iput-object p3, p0, Lcom/android/server/am/cgv;->mUsm:Landroid/app/usage/IUsageStatsManager;

    :cond_2
    :goto_0
    sget-boolean p3, Lcom/android/server/am/cgv;->Mo:Z

    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    iget-object p2, v0, Lcom/android/server/am/cgv$bio;->fn:Lcom/android/server/am/cgv$you;

    if-eqz p2, :cond_4

    invoke-static {p2, v2}, Lcom/android/server/am/cgv$you;->zta(Lcom/android/server/am/cgv$you;I)V

    iget-object p2, p0, Lcom/android/server/am/cgv;->Kn:Lcom/android/server/am/cgv$kth;

    new-instance p3, Lcom/android/server/am/cgv$you;

    iget-object v0, v0, Lcom/android/server/am/cgv$bio;->fn:Lcom/android/server/am/cgv$you;

    invoke-direct {p3, p0, v0, v3}, Lcom/android/server/am/cgv$you;-><init>(Lcom/android/server/am/cgv;Lcom/android/server/am/cgv$you;Lcom/android/server/am/hmo;)V

    invoke-static {p2, p3}, Lcom/android/server/am/cgv$kth;->zta(Lcom/android/server/am/cgv$kth;Lcom/android/server/am/cgv$you;)V

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/android/server/am/cgv$you;

    invoke-direct {p2, p0, v0, v3}, Lcom/android/server/am/cgv$you;-><init>(Lcom/android/server/am/cgv;Lcom/android/server/am/cgv$bio;Lcom/android/server/am/hmo;)V

    invoke-static {v0, p2}, Lcom/android/server/am/cgv$bio;->zta(Lcom/android/server/am/cgv$bio;Lcom/android/server/am/cgv$you;)V

    :cond_4
    :goto_1
    const/4 p2, 0x0

    const-string p3, "sys.debug.watchdog"

    invoke-static {p3, p2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "operateNode uid:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " getUidFreezeState:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->_a(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/android/server/am/cgv;->Jn:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/android/server/am/cgv;->Jn:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_6
    return-void
.end method

.method static synthetic sis(Lcom/android/server/am/cgv;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/am/cgv;->handleEnable()V

    return-void
.end method

.method static synthetic sis(Lcom/android/server/am/cgv;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/am/cgv;->vju(IZ)V

    return-void
.end method

.method public static sis(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    const-string v1, "event importantUidChangeEvent"

    invoke-static {v0, v1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    invoke-direct {v0, p0}, Lcom/android/server/am/cgv;->cno(Ljava/util/HashSet;)V

    return-void
.end method

.method static synthetic sis(Lcom/android/server/am/cgv;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->db(I)Z

    move-result p0

    return p0
.end method

.method private sm()V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "# dumpIsolatedUids #"

    invoke-static {v0, v1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/server/am/cgv;->Pn:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "# dumpIsolatedUids # isolatedUid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/am/cgv;->Pn:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " boundUid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/am/cgv;->Pn:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ssp(Lcom/android/server/am/cgv$bio;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleDelayFreeze uid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/server/am/cgv$bio;->uid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " |reason:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleDelayFreeze "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/server/am/cgv$bio;->zta(Lcom/android/server/am/cgv$bio;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    const-wide/16 v4, 0x8

    const-string v0, "deepJudgment"

    invoke-static {v4, v5, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {p1}, Lcom/android/server/am/cgv$bio;->zta(Lcom/android/server/am/cgv$bio;)I

    move-result v0

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    if-ne v0, v3, :cond_0

    iget v0, p1, Lcom/android/server/am/cgv$bio;->uid:I

    invoke-direct {p0, v0, v3, p2}, Lcom/android/server/am/cgv;->tsu(IZLjava/lang/String;)V

    const/4 p0, -0x2

    const-string p2, "uid frozen"

    invoke-static {p1, p2, p0}, Lcom/android/server/am/cgv$bio;->zta(Lcom/android/server/am/cgv$bio;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/android/server/am/cgv$bio;->uid:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " makeDeepJudgment exception, retry check"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    invoke-static {p1, p2}, Lcom/android/server/am/cgv$bio;->you(Lcom/android/server/am/cgv$bio;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p1, Lcom/android/server/am/cgv$bio;->uid:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " can not freeze for deepBlockPoint:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/server/am/cgv$bio;->_m:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic ssp(Lcom/android/server/am/cgv;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->hb(I)V

    return-void
.end method

.method private ssp(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/am/cgv;->Tn:Ljava/util/HashSet;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleImportantUidChange newSet:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " |oldSet:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/am/cgv;->Tn:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/am/cgv;->Tn:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/am/cgv;->Tn:Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, v2}, Lcom/android/server/am/cgv;->zta(Ljava/util/HashSet;Ljava/util/HashSet;I)V

    iget-object v1, p0, Lcom/android/server/am/cgv;->Tn:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object p0, p0, Lcom/android/server/am/cgv;->Tn:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic ssp(Lcom/android/server/am/cgv;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/server/am/cgv;->Pl()Z

    move-result p0

    return p0
.end method

.method public static startProcessEvent(Lcom/android/server/am/ProcessRecord;I)V
    .locals 8

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v0}, Lcom/android/server/am/cgv;->bb(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-static {v0}, Lcom/android/server/am/cgv;->isSystem(I)Z

    move-result v5

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event startProcessEvent appUid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " |pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " |packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " |systemFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " |app.info.uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " |isolated:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/am/ProcessRecord;->isolated:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    if-lez p1, :cond_2

    sget-object v1, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    iget v2, p0, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v6, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-boolean v7, p0, Lcom/android/server/am/ProcessRecord;->isolated:Z

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/cgv;->zta(IILjava/lang/String;ZIZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private tb(Ljava/lang/String;)I
    .locals 3

    iget-object p0, p0, Lcom/android/server/am/cgv;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPackageUidByName name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Exception:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OPBF"

    invoke-static {v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return v0
.end method

.method private tm()V
    .locals 6

    new-instance v0, Lcom/android/server/am/cgv$kth;

    iget-object v1, p0, Lcom/android/server/am/cgv;->Kn:Lcom/android/server/am/cgv$kth;

    iget v1, v1, Lcom/android/server/am/cgv$kth;->size:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/server/am/cgv$kth;-><init>(Lcom/android/server/am/cgv;ILcom/android/server/am/hmo;)V

    iget-object v1, p0, Lcom/android/server/am/cgv;->Kn:Lcom/android/server/am/cgv$kth;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/cgv;->Kn:Lcom/android/server/am/cgv$kth;

    iget-object v2, v2, Lcom/android/server/am/cgv$kth;->list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/cgv$you;

    invoke-static {v0, v3}, Lcom/android/server/am/cgv$kth;->zta(Lcom/android/server/am/cgv$kth;Lcom/android/server/am/cgv$you;)V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/android/server/am/cgv;->Nn:Landroid/util/SparseArray;

    monitor-enter v2

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    :try_start_1
    iget-object v4, p0, Lcom/android/server/am/cgv;->Nn:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/android/server/am/cgv;->Nn:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/cgv$bio;

    iget-object v4, v4, Lcom/android/server/am/cgv$bio;->fn:Lcom/android/server/am/cgv$you;

    invoke-static {v0, v4}, Lcom/android/server/am/cgv$kth;->zta(Lcom/android/server/am/cgv$kth;Lcom/android/server/am/cgv$you;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/android/server/am/cgv$kth;->zta(Lcom/android/server/am/cgv$kth;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/server/am/cgv;->kth(Ljava/util/ArrayList;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "# dumpTop # size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/am/cgv$kth;->size:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", operated size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/am/cgv;->Kn:Lcom/android/server/am/cgv$kth;

    iget p0, p0, Lcom/android/server/am/cgv$kth;->size:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2, p0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    iget-object p0, v0, Lcom/android/server/am/cgv$kth;->list:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/cgv$you;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "# dumpTop # i = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " operated:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/server/am/cgv$you;->Pm:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ct:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/server/am/cgv$you;->createTime:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cs:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/android/server/am/cgv$you;->Om:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " uid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/server/am/cgv$you;->uid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " pkg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/server/am/cgv$you;->pkgName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cbt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/server/am/cgv$you;->Qm:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    add-int/2addr v1, v2

    goto :goto_2

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static triggerResume(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/android/server/am/cgv;->Oo:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/android/server/am/cgv;->bb(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event triggerResume uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " |reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    invoke-direct {v0, p0, p1}, Lcom/android/server/am/cgv;->gck(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private tsu(IZLjava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/android/server/am/cgv;->Oo:Z

    const-string v1, " |tofreeze:"

    const-string v2, "operateNodeIfNeeded uid:"

    const/4 v3, 0x3

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " |sEnable:false , return"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->cb(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", uid is not exist, return"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x8

    const-string v2, "operateNode"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/cgv;->sis(IZLjava/lang/String;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method static synthetic tsu(Lcom/android/server/am/cgv;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/am/cgv;->handleDisable()V

    return-void
.end method

.method static synthetic tsu(Lcom/android/server/am/cgv;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->eb(I)V

    return-void
.end method

.method static synthetic tsu(Lcom/android/server/am/cgv;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/am/cgv;->veq(IZ)V

    return-void
.end method

.method static synthetic ugm(Lcom/android/server/am/cgv;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/am/cgv;->vm()V

    return-void
.end method

.method private um()Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/android/server/am/cgv$bio;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/android/server/am/cgv;->Nn:Landroid/util/SparseArray;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/android/server/am/cgv;->Nn:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/android/server/am/cgv;->Nn:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/server/am/cgv;->Nn:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/cgv$bio;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static updateDisplayEvent(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event updateDisplayEvent displayId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " displayEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    sput p0, Lcom/android/server/am/cgv;->Vo:I

    sput p1, Lcom/android/server/am/cgv;->Wo:I

    return-void
.end method

.method private static vdb(II)I
    .locals 1

    const v0, 0x55d4a80

    if-le p0, v0, :cond_0

    const v0, 0x186a0

    mul-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    mul-int/lit8 p0, p0, 0x64

    add-int/2addr p0, p1

    return p0
.end method

.method private veq(IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->Za(I)Lcom/android/server/am/cgv$bio;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Lcom/android/server/am/cgv$bio;->ibl(Lcom/android/server/am/cgv$bio;Z)V

    :cond_0
    return-void
.end method

.method public static virtualDeviceChangeEvent(IZLjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/server/am/cgv;->bb(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event virtualDeviceChangeEvent uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " |add:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " |uniqueId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "virtualDeviceChange add:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " uniqueId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/server/am/cgv;->zta(IZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private vju(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/am/cgv;->Sn:Ljava/util/HashSet;

    monitor-enter v0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/cgv;->Sn:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/android/server/am/cgv;->Sn:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/server/am/cgv;->Sn:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/server/am/cgv;->Sn:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {p1, p2}, Lcom/android/server/power/OpPowerManagerInjector;->updateBlockedUids(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setBlockWakeLockUid uid:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Exception:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OPBF"

    invoke-static {p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private vm()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/android/server/am/cgv;->am:Lcom/android/server/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/h;->U()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleOptAppListUidChange newSet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " |oldSet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/am/cgv;->Vn:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/am/cgv;->Vn:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lcom/android/server/am/cgv;->Vn:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/server/am/cgv;->Vn:Ljava/util/HashSet;

    invoke-direct {p0, v3, v0, v2}, Lcom/android/server/am/cgv;->zta(Ljava/util/HashSet;Ljava/util/HashSet;I)V

    iget-object v2, p0, Lcom/android/server/am/cgv;->Vn:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object p0, p0, Lcom/android/server/am/cgv;->Vn:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private wm()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [I

    iget-object v1, p0, Lcom/android/server/am/cgv;->mIDeviceIdleController:Landroid/os/IDeviceIdleController;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/server/am/cgv;->mIDeviceIdleController:Landroid/os/IDeviceIdleController;

    invoke-interface {v0}, Landroid/os/IDeviceIdleController;->getAppIdUserWhitelist()[I

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/android/server/am/cgv;->Un:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/server/am/cgv;->Un:Ljava/util/HashSet;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/android/server/am/cgv;->ibl([I)Ljava/util/HashSet;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlePowerSaveWhitelistChange newSet:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " |oldSet:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/am/cgv;->Un:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/am/cgv;->Un:Ljava/util/HashSet;

    const/4 v3, 0x2

    invoke-direct {p0, v2, v0, v3}, Lcom/android/server/am/cgv;->zta(Ljava/util/HashSet;Ljava/util/HashSet;I)V

    iput-object v0, p0, Lcom/android/server/am/cgv;->Un:Ljava/util/HashSet;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/am/cgv;->Un:Ljava/util/HashSet;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePowerSaveWhitelistChange Exception:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "OPBF"

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic wtn(Lcom/android/server/am/cgv;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/cgv;->mResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method private wtn(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleResumeRelateProcess uid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " |reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->Za(I)Lcom/android/server/am/cgv$bio;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Lcom/android/server/am/cgv$bio;->rtg(Lcom/android/server/am/cgv$bio;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static wtn(IZ)V
    .locals 3

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/server/am/cgv;->bb(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event audioEvent uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " |hold:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    invoke-direct {v0, p0, p1}, Lcom/android/server/am/cgv;->oxb(IZ)V

    :cond_1
    return-void
.end method

.method static synthetic wtn(Lcom/android/server/am/cgv;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->ab(I)V

    return-void
.end method

.method private xm()V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "initOpSmartPowerControl"

    invoke-static {v0, v1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    sget-object v0, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_smart_power_control:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-static {v0}, Lcom/oneplus/android/server/context/OneplusContextStub;->queryInterface(Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/h;

    iput-object v0, p0, Lcom/android/server/am/cgv;->am:Lcom/android/server/h;

    return-void
.end method

.method private ym()V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/android/server/am/cgv;->Wn:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/cgv;->Wn:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    const-string v2, "/data/data_bpm/pkg.xml"

    invoke-direct {p0, v2}, Lcom/android/server/am/cgv;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/am/cgv;->Wn:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v3}, Lcom/android/server/am/cgv;->tb(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, v2}, Lcom/android/server/am/cgv;->zta(Ljava/util/HashSet;Ljava/util/HashSet;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleLoadConfigFromLocal: mLastFreezeWhiteList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/cgv;->Wn:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    const-string v0, "/data/data_bpm/bpm_sts.xml"

    invoke-direct {p0, v0}, Lcom/android/server/am/cgv;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/am/cgv;->Hn:Z

    invoke-virtual {p0}, Lcom/android/server/am/cgv;->Kb()V

    :cond_2
    iget-object v0, p0, Lcom/android/server/am/cgv;->Vn:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_1
    iget-object v3, p0, Lcom/android/server/am/cgv;->am:Lcom/android/server/h;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/server/am/cgv;->am:Lcom/android/server/h;

    invoke-virtual {v3}, Lcom/android/server/h;->U()[I

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/am/cgv;->Vn:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_3

    aget v5, v3, v2

    iget-object v6, p0, Lcom/android/server/am/cgv;->Vn:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadConfigFromLocal: mLastOptAppListUids"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private you(IILjava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->Za(I)Lcom/android/server/am/cgv$bio;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3, p2}, Lcom/android/server/am/cgv;->dma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/server/am/cgv$bio;->zta(Lcom/android/server/am/cgv$bio;Ljava/lang/String;Z)V

    invoke-direct {p0, p3, p2}, Lcom/android/server/am/cgv;->dma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p2, p3}, Lcom/android/server/am/cgv$bio;->zta(Lcom/android/server/am/cgv$bio;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->fb(I)V

    :cond_0
    return-void
.end method

.method private you(IIZ)V
    .locals 9

    const-string p0, " : close Exception : "

    const-string v0, "IOException --> writePidToTasksFile : uid:"

    const-string v1, ", pid="

    const-string v2, "OPBF"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writePidToTasksFile uid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " |pid:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " |retry:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v5, v3}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/sys/fs/cgroup/freezer/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/tasks"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " not exist ------- Exception"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/io/FileOutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "writePidToTasksFile():uid:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " --> ok"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception p3

    move-object v3, v7

    goto/16 :goto_3

    :catch_1
    move-exception v5

    move-object v3, v7

    goto :goto_0

    :catchall_1
    move-exception p3

    goto :goto_3

    :catch_2
    move-exception v5

    :goto_0
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " pid:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Exception:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p3, :cond_2

    sget-object p3, Lcom/android/server/am/cgv;->Qo:Landroid/os/Handler;

    const/16 v4, 0xc

    invoke-static {p1, v4}, Lcom/android/server/am/cgv;->vdb(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p3, v4, p2, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    sget-object v4, Lcom/android/server/am/cgv;->Qo:Landroid/os/Handler;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v4, p3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    if-eqz v3, :cond_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void

    :goto_3
    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_4
    throw p3
.end method

.method private you(IIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->Za(I)Lcom/android/server/am/cgv$bio;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p2, p3, p4}, Lcom/android/server/am/cgv$bio;->zta(Lcom/android/server/am/cgv$bio;IZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic you(Lcom/android/server/am/cgv;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/am/cgv;->sm()V

    return-void
.end method

.method static synthetic you(Lcom/android/server/am/cgv;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/am/cgv;->zgw(II)V

    return-void
.end method

.method static synthetic you(Lcom/android/server/am/cgv;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/am/cgv;->cgv(IZ)V

    return-void
.end method

.method static synthetic you(Lcom/android/server/am/cgv;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->_a(I)Z

    move-result p0

    return p0
.end method

.method static synthetic ywr(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/server/am/cgv;->vdb(II)I

    move-result p0

    return p0
.end method

.method public static ywr(IZ)V
    .locals 3

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/server/am/cgv;->bb(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event trafficEvent uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " |start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    invoke-direct {v0, p0, p1}, Lcom/android/server/am/cgv;->lqr(IZ)V

    :cond_1
    return-void
.end method

.method static synthetic ywr(Lcom/android/server/am/cgv;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/am/cgv;->Am()V

    return-void
.end method

.method private zgw(II)V
    .locals 2

    invoke-static {p2}, Lcom/android/server/am/cgv;->bb(I)Z

    move-result v0

    const-string v1, "connection remove"

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/android/server/am/cgv;->Za(I)Lcom/android/server/am/cgv$bio;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, v1, p1}, Lcom/android/server/am/cgv$bio;->zta(Lcom/android/server/am/cgv$bio;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/android/server/am/cgv;->Ya(I)Lcom/android/server/am/cgv$ssp;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, v1, p1}, Lcom/android/server/am/cgv$ssp;->zta(Lcom/android/server/am/cgv$ssp;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private zm()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/am/cgv;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string p0, "Fatal Exception # registerGeneralReceiver # mContext=null"

    invoke-static {v1, p0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    const-string v2, "registerSimReceiver"

    invoke-static {v0, v2}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    const/4 v0, 0x0

    const-string v2, "persist.sys.cgroup.flags"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/am/cgv;->Hj:I

    const-string v0, ""

    const-string v3, "persist.sys.oem.region"

    invoke-static {v3, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/android/server/am/cgv;->mRegion:Ljava/lang/String;

    sget-object v3, Lcom/android/server/am/cgv;->mRegion:Ljava/lang/String;

    const-string v4, "CN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget v0, Lcom/android/server/am/cgv;->Hj:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/android/server/am/cgv;->Pl()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/am/cgv;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/am/cgv;->Zn:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    sget p0, Lcom/android/server/am/cgv;->Hj:I

    and-int/lit8 v3, p0, 0x1

    if-nez v3, :cond_2

    or-int/2addr p0, v1

    sput p0, Lcom/android/server/am/cgv;->Hj:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/android/server/am/cgv;->Hj:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic zta(Lcom/android/server/am/cgv;I)Lcom/android/server/am/cgv$bio;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->Za(I)Lcom/android/server/am/cgv$bio;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zta(Lcom/android/server/am/cgv;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->cno(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zta(Lcom/android/server/am/cgv;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/am/cgv;->dma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zta(Lcom/android/server/am/cgv;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/cgv;->zta(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private zta(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string p0, " cause by uid/pid:"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private zta(IILcom/android/server/am/ProcessRecord;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->cb(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AddProc"

    invoke-direct {p0, p1, v1}, Lcom/android/server/am/cgv;->igw(ILjava/lang/String;)Lcom/android/server/am/cgv$bio;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, p2, p3}, Lcom/android/server/am/cgv$bio;->zta(Lcom/android/server/am/cgv$bio;ILcom/android/server/am/ProcessRecord;)V

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lcom/android/server/am/cgv$bio;->you(Lcom/android/server/am/cgv$bio;I)V

    if-eqz p3, :cond_0

    iget-object p1, p3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/server/am/cgv$bio;->sis(Lcom/android/server/am/cgv$bio;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-static {p1}, Lcom/android/server/am/cgv;->isSystem(I)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/server/am/cgv$bio;->gck(Lcom/android/server/am/cgv$bio;Z)V

    iget-boolean p1, p3, Lcom/android/server/am/ProcessRecord;->isolated:Z

    invoke-static {p0, p1}, Lcom/android/server/am/cgv$bio;->dma(Lcom/android/server/am/cgv$bio;Z)V

    :cond_0
    const-string p1, "add proc"

    invoke-static {p0, p1}, Lcom/android/server/am/cgv$bio;->tsu(Lcom/android/server/am/cgv$bio;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic zta(IILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/server/am/cgv;->sis(IILjava/lang/String;)V

    return-void
.end method

.method private zta(IILjava/lang/String;ZIZ)V
    .locals 1

    const-string v0, "StartProcess"

    invoke-direct {p0, p1, v0}, Lcom/android/server/am/cgv;->igw(ILjava/lang/String;)Lcom/android/server/am/cgv$bio;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, Lcom/android/server/am/cgv$bio;->you(Lcom/android/server/am/cgv$bio;I)V

    invoke-static {v0, p3}, Lcom/android/server/am/cgv$bio;->sis(Lcom/android/server/am/cgv$bio;Ljava/lang/String;)V

    invoke-static {v0, p4}, Lcom/android/server/am/cgv$bio;->gck(Lcom/android/server/am/cgv$bio;Z)V

    invoke-static {v0, p6}, Lcom/android/server/am/cgv$bio;->dma(Lcom/android/server/am/cgv$bio;Z)V

    if-eqz p6, :cond_0

    invoke-direct {p0, p1, p5}, Lcom/android/server/am/cgv;->ear(II)V

    invoke-static {v0, p5}, Lcom/android/server/am/cgv$bio;->sis(Lcom/android/server/am/cgv$bio;I)V

    invoke-direct {p0, p5}, Lcom/android/server/am/cgv;->Za(I)Lcom/android/server/am/cgv$bio;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/android/server/am/cgv$bio;->tsu(Lcom/android/server/am/cgv$bio;I)V

    invoke-static {p0}, Lcom/android/server/am/cgv$bio;->sis(Lcom/android/server/am/cgv$bio;)Z

    move-result p0

    invoke-static {v0, p0}, Lcom/android/server/am/cgv$bio;->ywr(Lcom/android/server/am/cgv$bio;Z)V

    :cond_0
    const-string p0, "start process"

    invoke-static {v0, p0}, Lcom/android/server/am/cgv$bio;->tsu(Lcom/android/server/am/cgv$bio;Ljava/lang/String;)V

    sget-object p0, Lcom/android/server/am/cgv;->Qo:Landroid/os/Handler;

    const/16 p3, 0xc

    invoke-static {p1, p3}, Lcom/android/server/am/cgv;->vdb(II)I

    move-result p1

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    sget-object p1, Lcom/android/server/am/cgv;->Qo:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private zta(IIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->Za(I)Lcom/android/server/am/cgv$bio;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p2, p3, p4}, Lcom/android/server/am/cgv$bio;->you(Lcom/android/server/am/cgv$bio;IZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private zta(IZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->Za(I)Lcom/android/server/am/cgv$bio;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p2, p3, p4}, Lcom/android/server/am/cgv$bio;->zta(Lcom/android/server/am/cgv$bio;ZILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private zta(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->Za(I)Lcom/android/server/am/cgv$bio;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p2, p3, p4}, Lcom/android/server/am/cgv$bio;->zta(Lcom/android/server/am/cgv$bio;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private zta(Landroid/os/Message;II)V
    .locals 0

    iput p2, p1, Landroid/os/Message;->arg1:I

    iput p3, p1, Landroid/os/Message;->arg2:I

    sget-object p0, Lcom/android/server/am/cgv;->So:Landroid/os/Handler;

    const-wide/16 p2, 0x2710

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private zta(Lcom/android/server/am/cgv$bio;ZI)V
    .locals 4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_6

    const/4 v1, 0x2

    if-eq p3, v1, :cond_5

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq p3, v1, :cond_2

    if-eq p3, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1, v2}, Lcom/android/server/am/cgv$bio;->igw(Lcom/android/server/am/cgv$bio;Z)V

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    iget p2, p1, Lcom/android/server/am/cgv$bio;->uid:I

    invoke-direct {p0, p2}, Lcom/android/server/am/cgv;->Xa(I)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    iget-object p2, p2, Lcom/android/server/am/cgv;->Wn:Ljava/util/HashSet;

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p1, v0}, Lcom/android/server/am/cgv$bio;->igw(Lcom/android/server/am/cgv$bio;Z)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/android/server/am/cgv;->Vn:Ljava/util/HashSet;

    monitor-enter p3

    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/cgv;->Vn:Ljava/util/HashSet;

    iget v0, p1, Lcom/android/server/am/cgv$bio;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignore to update the freeze whitelist: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/android/server/am/cgv$bio;->uid:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    if-nez p2, :cond_4

    invoke-static {p1, v2}, Lcom/android/server/am/cgv$bio;->igw(Lcom/android/server/am/cgv$bio;Z)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lcom/android/server/am/cgv$bio;->igw(Lcom/android/server/am/cgv$bio;Z)V

    :cond_4
    :goto_0
    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    invoke-static {p1, p2}, Lcom/android/server/am/cgv$bio;->bio(Lcom/android/server/am/cgv$bio;Z)V

    goto :goto_1

    :cond_6
    invoke-static {p1, p2}, Lcom/android/server/am/cgv$bio;->kth(Lcom/android/server/am/cgv$bio;Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method static synthetic zta(Lcom/android/server/am/cgv;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/am/cgv;->tm()V

    return-void
.end method

.method static synthetic zta(Lcom/android/server/am/cgv;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/am/cgv;->cjf(II)V

    return-void
.end method

.method static synthetic zta(Lcom/android/server/am/cgv;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/cgv;->you(IIZ)V

    return-void
.end method

.method static synthetic zta(Lcom/android/server/am/cgv;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/cgv;->sis(IJ)V

    return-void
.end method

.method static synthetic zta(Lcom/android/server/am/cgv;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/am/cgv;->wtn(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic zta(Lcom/android/server/am/cgv;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/am/cgv;->obl(IZ)V

    return-void
.end method

.method static synthetic zta(Lcom/android/server/am/cgv;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/cgv;->tsu(IZLjava/lang/String;)V

    return-void
.end method

.method static synthetic zta(Lcom/android/server/am/cgv;Lcom/android/server/am/cgv$bio;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/am/cgv;->ssp(Lcom/android/server/am/cgv$bio;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zta(Lcom/android/server/am/cgv;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/am/cgv;->zta(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zta(Lcom/android/server/am/cgv;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->ssp(Ljava/util/HashSet;)V

    return-void
.end method

.method static synthetic zta(Lcom/android/server/am/cgv;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv;->resolveConfigFromJSON(Lorg/json/JSONArray;)V

    return-void
.end method

.method private zta(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "# whiteListChange # isAdd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " |pkg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "# whiteListChange #  pkg is empty, return"

    invoke-static {v1, v0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/android/server/am/cgv;->Wn:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/cgv;->Wn:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/am/cgv;->Wn:Ljava/util/HashSet;

    invoke-virtual {v2, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/server/am/cgv;->Wn:Ljava/util/HashSet;

    invoke-virtual {v2, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/server/am/cgv;->Wn:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p2}, Lcom/android/server/am/cgv;->tb(Ljava/lang/String;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/server/am/cgv;->Wn:Ljava/util/HashSet;

    const-string p2, "/data/data_bpm/pkg.xml"

    invoke-static {p1, p2}, Lcom/android/server/am/cgv;->zta(Ljava/util/HashSet;Ljava/lang/String;)Z

    const/4 p1, 0x3

    invoke-direct {p0, v0, v1, p1}, Lcom/android/server/am/cgv;->zta(Ljava/util/HashSet;Ljava/util/HashSet;I)V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private zta(Ljava/util/HashSet;Ljava/util/HashSet;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "computeUidChange oldSet = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " newSet = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " event:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/android/server/am/cgv;->Za(I)Lcom/android/server/am/cgv$bio;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p3}, Lcom/android/server/am/cgv;->zta(Lcom/android/server/am/cgv$bio;ZI)V

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/android/server/am/cgv;->Za(I)Lcom/android/server/am/cgv$bio;

    move-result-object p2

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Lcom/android/server/am/cgv;->zta(Lcom/android/server/am/cgv$bio;ZI)V

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method

.method public static varargs zta(I[J)Z
    .locals 2

    sget-object v0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {v0, p0}, Lcom/android/server/am/cgv;->Za(I)Lcom/android/server/am/cgv$bio;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {p0, p1}, Lcom/android/server/am/cgv$bio;->zta(Lcom/android/server/am/cgv$bio;[J)Z

    move-result p0

    return p0
.end method

.method private static zta(Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "item"

    const-string v1, "cfg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveXml:path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    const-string v4, "line.separator"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object p0

    const-string v7, "utf-8"

    invoke-interface {p0, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {p0, v5, v7}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {p0, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "name"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {p0, v5, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :cond_1
    invoke-interface {p0, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return v3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v5, v6

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v6, v5

    goto :goto_4

    :catch_2
    move-exception p0

    :goto_2
    :try_start_3
    const-string p1, "OPBF"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to write state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    return v2

    :goto_4
    if-eqz v6, :cond_3

    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_5
    throw p0
.end method

.method private static zta(Ljava/util/HashSet;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "p"

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v5

    const-string v6, "utf-8"

    invoke-interface {v5, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "saveConfigXml saved pkg is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    if-eqz v6, :cond_0

    invoke-interface {v5, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "att"

    invoke-interface {v5, v3, v7, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v5, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :cond_1
    invoke-interface {v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return v2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v4, v3

    goto :goto_4

    :catch_2
    move-exception p0

    :goto_2
    :try_start_3
    const-string v0, "OPBF"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to write state: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    return v2

    :goto_4
    if-eqz v4, :cond_3

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_5
    throw p0
.end method


# virtual methods
.method Kb()V
    .locals 5

    const-string p0, "/data/data_bpm/cfg.xml"

    invoke-static {p0}, Lcom/android/server/am/cgv;->j(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "version"

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "forceSwitch"

    const-string v4, "on"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/android/server/am/cgv;->zta(Ljava/lang/String;Ljava/util/HashMap;)Z

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sput p0, Lcom/android/server/am/cgv;->Eo:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadVersion sCfgVersion = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/android/server/am/cgv;->Eo:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    return-void
.end method

.method public clearImportantUids()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/cgv;->Xn:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/am/cgv;->mAms:Lcom/android/server/am/ActivityManagerService;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    array-length p1, p2

    const/4 v0, 0x4

    if-ge p1, v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    const/4 p1, 0x1

    :try_start_1
    aget-object p1, p2, p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dumpCache"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    aget-object p1, p2, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    invoke-direct {v1, p1, v0}, Lcom/android/server/am/cgv;->obl(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "OPBF"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dump args:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " e:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public frontPackageChanged(Ljava/lang/String;IILjava/lang/String;II)V
    .locals 0

    sget-object p0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eq p2, p5, :cond_1

    const/4 p0, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "event frontPackageChanged packageName:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " |uid:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " |luid:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    sget-object p0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    invoke-direct {p0, p2, p5}, Lcom/android/server/am/cgv;->obl(II)V

    :cond_1
    return-void
.end method

.method public updateImportantUids(Lcom/android/server/am/ConnectionRecord;Lcom/android/server/am/ProcessRecord;)V
    .locals 2

    sget-boolean v0, Lcom/android/server/am/cgv;->Uo:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v0, v0, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getCurProcState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v0, v0, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    iget v0, v0, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p2, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v1, p1, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v1, v1, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    iget v1, v1, Lcom/android/server/am/ProcessRecord;->uid:I

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Lcom/android/server/am/cgv;->bb(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->isIsolated(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/server/am/cgv;->Xn:Ljava/util/HashSet;

    iget v1, p2, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/server/am/cgv;->Xn:Ljava/util/HashSet;

    iget v1, p2, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/server/am/cgv;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/server/am/cgv;->Yn:Ljava/util/HashSet;

    iget v0, p2, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mImportantUids change ConnectionRecord app.uid = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " client = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object p1, p1, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    iget p1, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OPBF"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public updateImportantUids(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;)V
    .locals 2

    sget-boolean v0, Lcom/android/server/am/cgv;->Uo:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getCurProcState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p2, Lcom/android/server/am/ProcessRecord;->uid:I

    iget v1, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Lcom/android/server/am/cgv;->bb(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->isIsolated(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/server/am/cgv;->Xn:Ljava/util/HashSet;

    iget v1, p2, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/server/am/cgv;->Xn:Ljava/util/HashSet;

    iget v1, p2, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/server/am/cgv;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/server/am/cgv;->Yn:Ljava/util/HashSet;

    iget v0, p2, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mImportantUids change ContentProviderConnection app.uid = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " client = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OPBF"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public updateLastImportantUidsIfNeeded()V
    .locals 2

    sget-boolean v0, Lcom/android/server/am/cgv;->Uo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/cgv;->Xn:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/android/server/am/cgv;->Yn:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mImportantUids change mLastImportantUids ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/cgv;->Yn:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mImportantUids = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/cgv;->Xn:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPBF"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/am/cgv;->Xn:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/android/server/am/cgv;->sis(Ljava/util/HashSet;)V

    iget-object v0, p0, Lcom/android/server/am/cgv;->Yn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/android/server/am/cgv;->Yn:Ljava/util/HashSet;

    iget-object p0, p0, Lcom/android/server/am/cgv;->Xn:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public you(IILjava/lang/String;II)V
    .locals 0

    sget-object p0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/server/am/cgv;->bb(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "event addTouchWindow uid:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " |pid:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " |pkgName:"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    sget-object p0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/android/server/am/cgv;->fto(IZ)V

    :cond_1
    return-void
.end method

.method public zta(IILjava/lang/String;II)V
    .locals 0

    sget-object p0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/server/am/cgv;->bb(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "event removeTouchWindow uid:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " |pid:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " |pkgName:"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/android/server/am/cgv;->myLog(ILjava/lang/String;)V

    sget-object p0, Lcom/android/server/am/cgv;->sInstance:Lcom/android/server/am/cgv;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/server/am/cgv;->fto(IZ)V

    :cond_1
    return-void
.end method
