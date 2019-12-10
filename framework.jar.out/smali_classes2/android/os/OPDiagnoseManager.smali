.class public Landroid/os/OPDiagnoseManager;
.super Ljava/lang/Object;
.source "OPDiagnoseManager.java"


# static fields
.field public static ISSUE_ANSWER_FAIL_NET:I

.field public static ISSUE_APK_INSTALL_FAIL:I

.field public static ISSUE_AUDIOTRACK_CREATE_FAIL:I

.field public static ISSUE_AUDIO_ADSP_FAIL:I

.field public static ISSUE_AUDIO_STREAM_MISUSE:I

.field public static ISSUE_AUDIO_STREAM_MISUSE2:I

.field public static ISSUE_AUDIO_STREAM_MISUSE3:I

.field public static ISSUE_AUDIO_STREAM_MISUSE4:I

.field public static ISSUE_BATTER_ERROR:I

.field public static ISSUE_BLOCK_SYSTEM_SERVER:I

.field public static ISSUE_BT_PAIR_FAILED:I

.field public static ISSUE_CANNOT_USE_4G_NETWORK:I

.field public static ISSUE_CANNOT_USE_4G_SIM:I

.field public static ISSUE_CHARGER_INSERT:I

.field public static ISSUE_CHARGER_REMOVE:I

.field public static ISSUE_CHARGE_ABNORMAL_STOP:I

.field public static ISSUE_CHARGE_CURRENT_LOW:I

.field public static ISSUE_CHARGE_CYCLE:I

.field public static ISSUE_CHARGE_STOP:I

.field public static ISSUE_CRASH_APP:I

.field public static ISSUE_CRASH_MODEM:I

.field public static ISSUE_CRASH_SYSTEM_SERVER:I

.field public static ISSUE_CURRENT_STANDBY:I

.field public static ISSUE_DASH_CHARGE_ERROR:I

.field public static ISSUE_DASH_FAIL:I

.field public static ISSUE_DISPLAY_ELECTROSTATIC_DETECTION:I

.field public static ISSUE_DROP_CALL_MO:I

.field public static ISSUE_DROP_CALL_MT_CSFB:I

.field public static ISSUE_DROP_CALL_MT_DISCONNECT:I

.field public static ISSUE_DROP_CALL_MT_NW_REJECT:I

.field public static ISSUE_DROP_CALL_MT_PAGING:I

.field public static ISSUE_DROP_CALL_MT_RACH:I

.field public static ISSUE_DROP_CALL_MT_RLF:I

.field public static ISSUE_DROP_CALL_MT_RRC:I

.field public static ISSUE_DROP_CALL_WEAK_SIGNAL:I

.field public static ISSUE_FAKE_BS:I

.field public static ISSUE_FP_DIE:I

.field public static ISSUE_FP_HW_ERROR:I

.field public static ISSUE_FP_RESET_BYHM:I

.field public static ISSUE_GPS_LOCATION_FAILED:I

.field public static ISSUE_GPS_SIGNAL_LOW:I

.field public static ISSUE_HEAT_CAMERA:I

.field public static ISSUE_HEAT_CAMERA_WHEN_CHARGE:I

.field public static ISSUE_HEAT_CPU_LOAD:I

.field public static ISSUE_HEAT_PLAY_WHEN_CHARGE:I

.field public static ISSUE_HEAT_PLAY_WHEN_DASH:I

.field public static ISSUE_HEAT_UNKNOWN_REASON:I

.field public static ISSUE_KERNEL_PANIC:I

.field public static ISSUE_LAG:I

.field public static ISSUE_LAG_SOUND:I

.field public static ISSUE_LOSE_SIMCARD:I

.field public static ISSUE_NETWORK_DATA_DISCONNECT:I

.field public static ISSUE_NETWORK_DISCONNECT:I

.field public static ISSUE_NFC_ESE_LOCKED:I

.field public static ISSUE_NFC_POWER_CONSUMPTION:I

.field public static ISSUE_NO_DATA_APN:I

.field public static ISSUE_NO_SERVICE_DENIED:I

.field public static ISSUE_NO_SERVICE_ERR_LOGIN_FAILED:I

.field public static ISSUE_NO_SIGNAL:I

.field public static ISSUE_OTA_FAIL:I

.field public static ISSUE_POWER_ALARM_WAKEUP:I

.field public static ISSUE_POWER_DOWNLOAD:I

.field public static ISSUE_POWER_HW_SUBSYSTEM:I

.field public static ISSUE_POWER_MODEM_WAKEUP:I

.field public static ISSUE_POWER_MUSIC:I

.field public static ISSUE_POWER_NETWORK_WAKEUP:I

.field public static ISSUE_POWER_NO_SIGNAL:I

.field public static ISSUE_POWER_OTHER:I

.field public static ISSUE_POWER_TELECOM_SHORT_MESSAGE:I

.field public static ISSUE_POWER_WIFI_WAKEUP:I

.field public static ISSUE_POWRE_NO_SIGNAL_INTERSECTION:I

.field public static ISSUE_RECORD_AUDIO:I

.field public static ISSUE_RECORD_INPUT_BE_OPENED:I

.field public static ISSUE_RECORD_VIDEO:I

.field public static ISSUE_REGISTER_SOUND:I

.field public static ISSUE_RESTART_UNKNOWN_REASON:I

.field public static ISSUE_ROOT:I

.field public static ISSUE_RTC:I

.field public static ISSUE_RTC_UPLOAD:I

.field public static ISSUE_SUBSYSTEM_ERROR:I

.field public static ISSUE_TOTAL_RESTART:I

.field public static ISSUE_WIFI_CONN_FAIL:I

.field public static ISSUE_WIFI_DISCONNECT:I

.field public static ISSUE_WIFI_OPEN_CLOSE_FAIL:I

.field public static ISSUE_WIFI_OPEN_FAIL:I

.field public static ISSUE_WIFI_SUSPEND_FAILED:I

.field public static ISSUE_WIFI_SYMBOL_ERROR:I

.field public static ISSUS_ONLY_FAKE_BS:I

.field private static final sLock:Ljava/lang/Object;

.field private static sNativeClassInited:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "sLock"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mMainLooper:Landroid/os/Looper;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "sLock"
        }
    .end annotation
.end field

.field private final mNativeInstance:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_TOTAL_RESTART:I

    const/4 v0, 0x2

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_CRASH_SYSTEM_SERVER:I

    const/4 v0, 0x3

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_CRASH_MODEM:I

    const/4 v0, 0x4

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_BLOCK_SYSTEM_SERVER:I

    const/4 v0, 0x5

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_CURRENT_STANDBY:I

    const/4 v0, 0x6

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_APK_INSTALL_FAIL:I

    const/4 v0, 0x7

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_OTA_FAIL:I

    const/16 v0, 0x8

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_RESTART_UNKNOWN_REASON:I

    const/16 v0, 0x9

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_SUBSYSTEM_ERROR:I

    const/16 v0, 0xa

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_FP_DIE:I

    const/16 v0, 0xb

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_FP_RESET_BYHM:I

    const/16 v0, 0xc

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_FP_HW_ERROR:I

    const/16 v0, 0xd

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_NETWORK_DISCONNECT:I

    const/16 v0, 0xe

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_NO_SIGNAL:I

    const/16 v0, 0xf

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_POWER_MUSIC:I

    const/16 v0, 0x10

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_POWER_DOWNLOAD:I

    const/16 v0, 0x11

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_POWER_WIFI_WAKEUP:I

    const/16 v0, 0x12

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_POWER_MODEM_WAKEUP:I

    const/16 v0, 0x13

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_POWER_ALARM_WAKEUP:I

    const/16 v0, 0x14

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_POWER_HW_SUBSYSTEM:I

    const/16 v0, 0x15

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_POWER_OTHER:I

    const/16 v0, 0x16

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_KERNEL_PANIC:I

    const/16 v0, 0x17

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_HEAT_PLAY_WHEN_DASH:I

    const/16 v0, 0x18

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_HEAT_PLAY_WHEN_CHARGE:I

    const/16 v0, 0x19

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_HEAT_CPU_LOAD:I

    const/16 v0, 0x1a

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_HEAT_UNKNOWN_REASON:I

    const/16 v0, 0x1b

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_HEAT_CAMERA_WHEN_CHARGE:I

    const/16 v0, 0x1c

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_HEAT_CAMERA:I

    const/16 v0, 0x1d

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_LOSE_SIMCARD:I

    const/16 v0, 0x1e

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_LAG:I

    const/16 v0, 0x1f

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_CRASH_APP:I

    const/16 v0, 0x20

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_ROOT:I

    const/16 v0, 0x21

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_LAG_SOUND:I

    const/16 v0, 0x22

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_RECORD_VIDEO:I

    const/16 v0, 0x23

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_RECORD_AUDIO:I

    const/16 v0, 0x24

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_REGISTER_SOUND:I

    const/16 v0, 0x25

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_DASH_FAIL:I

    const/16 v0, 0x26

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_WIFI_CONN_FAIL:I

    const/16 v0, 0x27

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_WIFI_OPEN_FAIL:I

    const/16 v0, 0x28

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_WIFI_DISCONNECT:I

    const/16 v0, 0x29

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_WIFI_SUSPEND_FAILED:I

    const/16 v0, 0x2a

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_GPS_LOCATION_FAILED:I

    const/16 v0, 0x2b

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_NFC_ESE_LOCKED:I

    const/16 v0, 0x2c

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_NFC_POWER_CONSUMPTION:I

    const/16 v0, 0x2d

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_BT_PAIR_FAILED:I

    const/16 v0, 0x2e

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_WIFI_OPEN_CLOSE_FAIL:I

    const/16 v0, 0x2f

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_AUDIOTRACK_CREATE_FAIL:I

    const/16 v0, 0x30

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_RECORD_INPUT_BE_OPENED:I

    const/16 v0, 0x31

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_AUDIO_STREAM_MISUSE:I

    const/16 v0, 0x32

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_AUDIO_STREAM_MISUSE2:I

    const/16 v0, 0x33

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_AUDIO_STREAM_MISUSE3:I

    const/16 v0, 0x34

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_AUDIO_ADSP_FAIL:I

    const/16 v0, 0x35

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_WIFI_SYMBOL_ERROR:I

    const/16 v0, 0x36

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_POWER_NETWORK_WAKEUP:I

    const/16 v0, 0x37

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_POWER_NO_SIGNAL:I

    const/16 v0, 0x38

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_POWER_TELECOM_SHORT_MESSAGE:I

    const/16 v0, 0x39

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_BATTER_ERROR:I

    const/16 v0, 0x3a

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_CHARGE_STOP:I

    const/16 v0, 0x3b

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_CHARGE_CYCLE:I

    const/16 v0, 0x3c

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_CHARGE_CURRENT_LOW:I

    const/16 v0, 0x3d

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_CHARGE_ABNORMAL_STOP:I

    const/16 v0, 0x3e

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_DASH_CHARGE_ERROR:I

    const/16 v0, 0x3f

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_CHARGER_INSERT:I

    const/16 v0, 0x40

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_CHARGER_REMOVE:I

    const/16 v0, 0x41

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_DROP_CALL_MO:I

    const/16 v0, 0x42

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_DROP_CALL_MT_CSFB:I

    const/16 v0, 0x43

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_DROP_CALL_MT_NW_REJECT:I

    const/16 v0, 0x44

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_DROP_CALL_MT_RRC:I

    const/16 v0, 0x45

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_DROP_CALL_MT_RACH:I

    const/16 v0, 0x46

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_DROP_CALL_MT_RLF:I

    const/16 v0, 0x47

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_DROP_CALL_MT_PAGING:I

    const/16 v0, 0x48

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_DROP_CALL_MT_DISCONNECT:I

    const/16 v0, 0x49

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_CANNOT_USE_4G_NETWORK:I

    const/16 v0, 0x4a

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_NO_SERVICE_DENIED:I

    const/16 v0, 0x4b

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_NO_SERVICE_ERR_LOGIN_FAILED:I

    const/16 v0, 0x4c

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_CANNOT_USE_4G_SIM:I

    const/16 v0, 0x4d

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_NO_DATA_APN:I

    const/16 v0, 0x4e

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_NETWORK_DATA_DISCONNECT:I

    const/16 v0, 0x4f

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_FAKE_BS:I

    const/16 v0, 0x50

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUS_ONLY_FAKE_BS:I

    const/16 v0, 0x51

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_DROP_CALL_WEAK_SIGNAL:I

    const/16 v0, 0x52

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_ANSWER_FAIL_NET:I

    const/16 v0, 0x53

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_POWRE_NO_SIGNAL_INTERSECTION:I

    const/16 v0, 0x54

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_AUDIO_STREAM_MISUSE4:I

    const/16 v0, 0x55

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_DISPLAY_ELECTROSTATIC_DETECTION:I

    const/16 v0, 0x56

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_GPS_SIGNAL_LOW:I

    const/16 v0, 0x57

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_RTC:I

    const/16 v0, 0x58

    sput v0, Landroid/os/OPDiagnoseManager;->ISSUE_RTC_UPLOAD:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/OPDiagnoseManager;->sLock:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Landroid/os/OPDiagnoseManager;->sNativeClassInited:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/OPDiagnoseManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Landroid/os/OPDiagnoseManager;->sNativeClassInited:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Landroid/os/OPDiagnoseManager;->sNativeClassInited:Z

    invoke-static {}, Landroid/os/OPDiagnoseManager;->nativeClassInit()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Landroid/os/OPDiagnoseManager;->mMainLooper:Landroid/os/Looper;

    iput-object p1, p0, Landroid/os/OPDiagnoseManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/OPDiagnoseManager;->nativeCreate(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/OPDiagnoseManager;->mNativeInstance:J

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static native nativeAddIssueCount(JII)I
.end method

.method private static native nativeClassInit()V
.end method

.method private static native nativeCreate(Ljava/lang/String;)J
.end method

.method private static native nativeReadDiagData(JI)I
.end method

.method private static native nativeSaveDiagLog(JI)I
.end method

.method private static native nativeSetDiagData(JILjava/lang/String;I)I
.end method

.method private static native nativeSetIssueNumber(JII)I
.end method

.method private static native nativeWriteDiagData(JILjava/lang/String;)I
.end method


# virtual methods
.method public addIssueCount(II)Z
    .locals 2

    iget-wide v0, p0, Landroid/os/OPDiagnoseManager;->mNativeInstance:J

    invoke-static {v0, v1, p1, p2}, Landroid/os/OPDiagnoseManager;->nativeAddIssueCount(JII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readDiagData(I)Z
    .locals 2

    iget-wide v0, p0, Landroid/os/OPDiagnoseManager;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Landroid/os/OPDiagnoseManager;->nativeReadDiagData(JI)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public saveDiagLog(I)Z
    .locals 2

    iget-wide v0, p0, Landroid/os/OPDiagnoseManager;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Landroid/os/OPDiagnoseManager;->nativeSaveDiagLog(JI)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDiagData(ILjava/lang/String;I)Z
    .locals 2

    iget-wide v0, p0, Landroid/os/OPDiagnoseManager;->mNativeInstance:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/os/OPDiagnoseManager;->nativeSetDiagData(JILjava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setIssueNumber(II)Z
    .locals 2

    iget-wide v0, p0, Landroid/os/OPDiagnoseManager;->mNativeInstance:J

    invoke-static {v0, v1, p1, p2}, Landroid/os/OPDiagnoseManager;->nativeSetIssueNumber(JII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeDiagData(ILjava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Landroid/os/OPDiagnoseManager;->mNativeInstance:J

    invoke-static {v0, v1, p1, p2}, Landroid/os/OPDiagnoseManager;->nativeWriteDiagData(JILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
