.class public Lcom/oneplus/settings/notification/OPSeekBarVolumizer;
.super Ljava/lang/Object;
.source "OPSeekBarVolumizer.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/settings/notification/OPSeekBarVolumizer$VolumeHandler;,
        Lcom/oneplus/settings/notification/OPSeekBarVolumizer$Receiver;,
        Lcom/oneplus/settings/notification/OPSeekBarVolumizer$Observer;,
        Lcom/oneplus/settings/notification/OPSeekBarVolumizer$H;,
        Lcom/oneplus/settings/notification/OPSeekBarVolumizer$Callback;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final CHECK_RINGTONE_PLAYBACK_DELAY_MS:I = 0x3e8

.field private static final MSG_GROUP_VOLUME_CHANGED:I = 0x1

.field private static final MSG_INIT_SAMPLE:I = 0x3

.field private static final MSG_SET_STREAM_VOLUME:I = 0x0

.field private static final MSG_START_SAMPLE:I = 0x1

.field private static final MSG_STOP_SAMPLE:I = 0x2

.field private static final OEM_HEADSET_PLUG_ACTION:Ljava/lang/String; = "android.intent.action.HEADSET_PLUG"

.field private static final TAG:Ljava/lang/String; = "OPSeekBarVolumizer"

.field private static final THREE_KEY_SILENT_VALUE:I = 0x1

.field private static final THREE_KEY_VIBRATE_VALUE:I = 0x2


# instance fields
.field private mAffectedByRingerMode:Z

.field private mAllowAlarms:Z

.field private mAllowMedia:Z

.field private mAllowRinger:Z

.field private mAttributes:Landroid/media/AudioAttributes;

.field private final mAudioManager:Landroid/media/AudioManager;
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field private final mCallback:Lcom/oneplus/settings/notification/OPSeekBarVolumizer$Callback;

.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field private final mDefaultUri:Landroid/net/Uri;

.field private mHandler:Landroid/os/Handler;

.field private mLastAudibleStreamVolume:I

.field private mLastProgress:I
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field private final mMaxStreamVolume:I

.field private mMuted:Z

.field private final mNotificationManager:Landroid/app/NotificationManager;

.field private mNotificationOrRing:Z

.field private mNotificationPolicy:Landroid/app/NotificationManager$Policy;

.field private mOriginalStreamVolume:I
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field private mPlaySample:Z

.field private final mReceiver:Lcom/oneplus/settings/notification/OPSeekBarVolumizer$Receiver;

.field private mRingerMode:I

.field private mRingtone:Landroid/media/Ringtone;
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private mSeekBar:Landroid/widget/SeekBar;
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field private final mStreamType:I
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field private final mUiHandler:Lcom/oneplus/settings/notification/OPSeekBarVolumizer$H;

.field private mVolumeBeforeMute:I

.field private final mVolumeGroupCallback:Landroid/media/AudioManager$VolumeGroupCallback;

.field private mVolumeGroupId:I

.field private final mVolumeHandler:Landroid/os/Handler;

.field private mVolumeObserver:Lcom/oneplus/settings/notification/OPSeekBarVolumizer$Observer;

.field private mZenMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/net/Uri;Lcom/oneplus/settings/notification/OPSeekBarVolumizer$Callback;)V
    .locals 6
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;-><init>(Landroid/content/Context;ILandroid/net/Uri;Lcom/oneplus/settings/notification/OPSeekBarVolumizer$Callback;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/net/Uri;Lcom/oneplus/settings/notification/OPSeekBarVolumizer$Callback;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer$VolumeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer$VolumeHandler;-><init>(Lcom/oneplus/settings/notification/OPSeekBarVolumizer;Lcom/oneplus/settings/notification/OPSeekBarVolumizer$1;)V

    iput-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mVolumeHandler:Landroid/os/Handler;

    new-instance v0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer$1;

    invoke-direct {v0, p0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer$1;-><init>(Lcom/oneplus/settings/notification/OPSeekBarVolumizer;)V

    iput-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mVolumeGroupCallback:Landroid/media/AudioManager$VolumeGroupCallback;

    new-instance v0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer$H;

    invoke-direct {v0, p0, v1}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer$H;-><init>(Lcom/oneplus/settings/notification/OPSeekBarVolumizer;Lcom/oneplus/settings/notification/OPSeekBarVolumizer$1;)V

    iput-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mUiHandler:Lcom/oneplus/settings/notification/OPSeekBarVolumizer$H;

    new-instance v0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer$Receiver;

    invoke-direct {v0, p0, v1}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer$Receiver;-><init>(Lcom/oneplus/settings/notification/OPSeekBarVolumizer;Lcom/oneplus/settings/notification/OPSeekBarVolumizer$1;)V

    iput-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mReceiver:Lcom/oneplus/settings/notification/OPSeekBarVolumizer$Receiver;

    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mLastProgress:I

    iput v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mVolumeBeforeMute:I

    iput-object p1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mContext:Landroid/content/Context;

    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mNotificationManager:Landroid/app/NotificationManager;

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getConsolidatedNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mNotificationPolicy:Landroid/app/NotificationManager$Policy;

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mNotificationPolicy:Landroid/app/NotificationManager$Policy;

    iget v0, v0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mAllowAlarms:Z

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mNotificationPolicy:Landroid/app/NotificationManager$Policy;

    iget v0, v0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mAllowMedia:Z

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mNotificationPolicy:Landroid/app/NotificationManager$Policy;

    invoke-static {v0}, Landroid/service/notification/ZenModeConfig;->areAllPriorityOnlyNotificationZenSoundsMuted(Landroid/app/NotificationManager$Policy;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mAllowRinger:Z

    iput p2, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mStreamType:I

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mStreamType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->isStreamAffectedByRingerMode(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mAffectedByRingerMode:Z

    iget v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mStreamType:I

    invoke-static {v0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->isNotificationOrRing(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mNotificationOrRing:Z

    iget-boolean v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mNotificationOrRing:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v0

    iput v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mRingerMode:I

    :cond_2
    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getZenMode()I

    move-result v0

    iput v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mZenMode:I

    invoke-direct {p0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->hasAudioProductStrategies()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mStreamType:I

    invoke-direct {p0, v0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->getVolumeGroupIdForLegacyStreamType(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mVolumeGroupId:I

    iget v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mStreamType:I

    invoke-direct {p0, v0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->getAudioAttributesForLegacyStreamType(I)Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mAttributes:Landroid/media/AudioAttributes;

    :cond_3
    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mStreamType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mMaxStreamVolume:I

    iput-object p4, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mCallback:Lcom/oneplus/settings/notification/OPSeekBarVolumizer$Callback;

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mStreamType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mOriginalStreamVolume:I

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mStreamType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getLastAudibleStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mLastAudibleStreamVolume:I

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mStreamType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mMuted:Z

    iput-boolean p5, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mPlaySample:Z

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mCallback:Lcom/oneplus/settings/notification/OPSeekBarVolumizer$Callback;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mMuted:Z

    invoke-direct {p0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->isZenMuted()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer$Callback;->onMuted(ZZ)V

    :cond_4
    if-nez p3, :cond_7

    iget v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mStreamType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    sget-object p3, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    goto :goto_1

    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    sget-object p3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    goto :goto_1

    :cond_6
    sget-object p3, Landroid/provider/Settings$System;->DEFAULT_ALARM_ALERT_URI:Landroid/net/Uri;

    :cond_7
    :goto_1
    iput-object p3, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mDefaultUri:Landroid/net/Uri;

    return-void
.end method

.method static synthetic access$100(Lcom/oneplus/settings/notification/OPSeekBarVolumizer;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/oneplus/settings/notification/OPSeekBarVolumizer;)Z
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->isZenMuted()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1100(Lcom/oneplus/settings/notification/OPSeekBarVolumizer;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->updateSlider()V

    return-void
.end method

.method static synthetic access$1200(Lcom/oneplus/settings/notification/OPSeekBarVolumizer;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/oneplus/settings/notification/OPSeekBarVolumizer;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mStreamType:I

    return v0
.end method

.method static synthetic access$1400(Lcom/oneplus/settings/notification/OPSeekBarVolumizer;)Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/oneplus/settings/notification/OPSeekBarVolumizer;)Z
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->hasAudioProductStrategies()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1600(Lcom/oneplus/settings/notification/OPSeekBarVolumizer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mNotificationOrRing:Z

    return v0
.end method

.method static synthetic access$1702(Lcom/oneplus/settings/notification/OPSeekBarVolumizer;I)I
    .locals 0

    iput p1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mRingerMode:I

    return p1
.end method

.method static synthetic access$1800(Lcom/oneplus/settings/notification/OPSeekBarVolumizer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mAffectedByRingerMode:Z

    return v0
.end method

.method static synthetic access$1900(I)Z
    .locals 1

    invoke-static {p0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->isNotificationOrRing(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/oneplus/settings/notification/OPSeekBarVolumizer;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mVolumeHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/oneplus/settings/notification/OPSeekBarVolumizer;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->getVolumeGroupIdForLegacyStreamType(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$2100(Lcom/oneplus/settings/notification/OPSeekBarVolumizer;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mVolumeGroupId:I

    return v0
.end method

.method static synthetic access$2202(Lcom/oneplus/settings/notification/OPSeekBarVolumizer;I)I
    .locals 0

    iput p1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mZenMode:I

    return p1
.end method

.method static synthetic access$2300(Lcom/oneplus/settings/notification/OPSeekBarVolumizer;)Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mNotificationManager:Landroid/app/NotificationManager;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/oneplus/settings/notification/OPSeekBarVolumizer;)Lcom/oneplus/settings/notification/OPSeekBarVolumizer$H;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mUiHandler:Lcom/oneplus/settings/notification/OPSeekBarVolumizer$H;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/oneplus/settings/notification/OPSeekBarVolumizer;)Landroid/app/NotificationManager$Policy;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mNotificationPolicy:Landroid/app/NotificationManager$Policy;

    return-object v0
.end method

.method static synthetic access$2502(Lcom/oneplus/settings/notification/OPSeekBarVolumizer;Landroid/app/NotificationManager$Policy;)Landroid/app/NotificationManager$Policy;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mNotificationPolicy:Landroid/app/NotificationManager$Policy;

    return-object p1
.end method

.method static synthetic access$2602(Lcom/oneplus/settings/notification/OPSeekBarVolumizer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mAllowAlarms:Z

    return p1
.end method

.method static synthetic access$2702(Lcom/oneplus/settings/notification/OPSeekBarVolumizer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mAllowMedia:Z

    return p1
.end method

.method static synthetic access$2802(Lcom/oneplus/settings/notification/OPSeekBarVolumizer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mAllowRinger:Z

    return p1
.end method

.method static synthetic access$500(Lcom/oneplus/settings/notification/OPSeekBarVolumizer;)Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic access$602(Lcom/oneplus/settings/notification/OPSeekBarVolumizer;I)I
    .locals 0

    iput p1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mLastProgress:I

    return p1
.end method

.method static synthetic access$700(Lcom/oneplus/settings/notification/OPSeekBarVolumizer;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mLastAudibleStreamVolume:I

    return v0
.end method

.method static synthetic access$702(Lcom/oneplus/settings/notification/OPSeekBarVolumizer;I)I
    .locals 0

    iput p1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mLastAudibleStreamVolume:I

    return p1
.end method

.method static synthetic access$800(Lcom/oneplus/settings/notification/OPSeekBarVolumizer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mMuted:Z

    return v0
.end method

.method static synthetic access$802(Lcom/oneplus/settings/notification/OPSeekBarVolumizer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mMuted:Z

    return p1
.end method

.method static synthetic access$900(Lcom/oneplus/settings/notification/OPSeekBarVolumizer;)Lcom/oneplus/settings/notification/OPSeekBarVolumizer$Callback;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mCallback:Lcom/oneplus/settings/notification/OPSeekBarVolumizer$Callback;

    return-object v0
.end method

.method private getAudioAttributesForLegacyStreamType(I)Landroid/media/AudioAttributes;
    .locals 3

    invoke-static {}, Landroid/media/AudioManager;->getAudioProductStrategies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audiopolicy/AudioProductStrategy;

    invoke-virtual {v1, p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioAttributesForLegacyStreamType(I)Landroid/media/AudioAttributes;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method private getVolumeGroupIdForLegacyStreamType(I)I
    .locals 4

    invoke-static {}, Landroid/media/AudioManager;->getAudioProductStrategies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audiopolicy/AudioProductStrategy;

    invoke-virtual {v1, p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getVolumeGroupIdForLegacyStreamType(I)I

    move-result v3

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/media/AudioManager;->getAudioProductStrategies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/oneplus/settings/notification/-$$Lambda$OPSeekBarVolumizer$BaHlv-Y9YWvugHrdWUFgxL5eDgo;->INSTANCE:Lcom/oneplus/settings/notification/-$$Lambda$OPSeekBarVolumizer$BaHlv-Y9YWvugHrdWUFgxL5eDgo;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/oneplus/settings/notification/-$$Lambda$OPSeekBarVolumizer$uYYnp9GRgGkdFxwtIEYpjFWJJ3U;->INSTANCE:Lcom/oneplus/settings/notification/-$$Lambda$OPSeekBarVolumizer$uYYnp9GRgGkdFxwtIEYpjFWJJ3U;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private hasAudioProductStrategies()Z
    .locals 1

    invoke-static {}, Landroid/media/AudioManager;->getAudioProductStrategies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isAlarmsStream(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isMediaStream(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isNotificationOrRing(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isZenMuted()Z
    .locals 4

    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportSocTriState()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->getThreeKeyStatus(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->getThreeKeyStatus(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->getThreeKeyStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method static synthetic lambda$getVolumeGroupIdForLegacyStreamType$0(Landroid/media/audiopolicy/AudioProductStrategy;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Landroid/media/audiopolicy/AudioProductStrategy;->sDefaultAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {p0, v0}, Landroid/media/audiopolicy/AudioProductStrategy;->getVolumeGroupIdForAudioAttributes(Landroid/media/AudioAttributes;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getVolumeGroupIdForLegacyStreamType$1(Ljava/lang/Integer;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onInitSample()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mDefaultUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    iget v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mStreamType:I

    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->setStreamType(I)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onStartSample()V
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->isSamplePlaying()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mCallback:Lcom/oneplus/settings/notification/OPSeekBarVolumizer$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer$Callback;->onSampleStarting(Lcom/oneplus/settings/notification/OPSeekBarVolumizer;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    iget-object v2, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    invoke-virtual {v2}, Landroid/media/Ringtone;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "OPSeekBarVolumizer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error playing ringtone, stream "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mStreamType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private onStopSample()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private postSetVolume(I)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mLastProgress:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private postStartSample()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->isSamplePlaying()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x3e8

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private postStopSample()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private registerVolumeGroupCb()V
    .locals 3

    iget v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mVolumeGroupId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    sget-object v1, Lcom/oneplus/settings/notification/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo;->INSTANCE:Lcom/oneplus/settings/notification/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo;

    iget-object v2, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mVolumeGroupCallback:Landroid/media/AudioManager$VolumeGroupCallback;

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerVolumeGroupCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$VolumeGroupCallback;)V

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mStreamType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mLastProgress:I

    :cond_0
    return-void
.end method

.method private unregisterVolumeGroupCb()V
    .locals 2

    iget v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mVolumeGroupId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mVolumeGroupCallback:Landroid/media/AudioManager$VolumeGroupCallback;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterVolumeGroupCallback(Landroid/media/AudioManager$VolumeGroupCallback;)V

    :cond_0
    return-void
.end method

.method private updateSlider()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mStreamType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v2, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mStreamType:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getLastAudibleStreamVolume(I)I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v3, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mStreamType:I

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v2

    iget-object v3, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mUiHandler:Lcom/oneplus/settings/notification/OPSeekBarVolumizer$H;

    invoke-virtual {v3, v0, v1, v2}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer$H;->postUpdateSlider(IIZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public changeVolumeBy(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->incrementProgressBy(I)V

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->postSetVolume(I)V

    invoke-direct {p0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->postStartSample()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mVolumeBeforeMute:I

    return-void
.end method

.method public getSeekBar()Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public getThreeKeyStatus(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string v1, "OPSeekBarVolumizer"

    const-string v2, "getThreeKeyStatus error, context is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "three_Key_mode"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid SeekBarVolumizer message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OPSeekBarVolumizer"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mPlaySample:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->onInitSample()V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mPlaySample:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->onStopSample()V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mPlaySample:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->onStartSample()V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mMuted:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mLastProgress:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v3, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mStreamType:I

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mMuted:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mLastProgress:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v3, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mStreamType:I

    const/16 v4, -0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v2, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mStreamType:I

    iget v3, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mLastProgress:I

    const/16 v4, 0x400

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    nop

    :cond_6
    :goto_1
    return v1
.end method

.method public isSamplePlaying()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isZenModeEnabled(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v0
.end method

.method public muteVolume()V
    .locals 4

    iget v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mVolumeBeforeMute:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v3, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v3, v0, v1}, Landroid/widget/SeekBar;->setProgress(IZ)V

    iget v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mVolumeBeforeMute:I

    invoke-direct {p0, v0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->postSetVolume(I)V

    invoke-direct {p0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->postStartSample()V

    iput v2, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mVolumeBeforeMute:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mVolumeBeforeMute:I

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/SeekBar;->setProgress(IZ)V

    invoke-direct {p0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->postStopSample()V

    invoke-direct {p0, v2}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->postSetVolume(I)V

    :goto_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mMuted:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mNotificationOrRing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mCallback:Lcom/oneplus/settings/notification/OPSeekBarVolumizer$Callback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer$Callback;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/preference/VolumePreference$VolumeStore;)V
    .locals 2

    iget v0, p1, Landroid/preference/VolumePreference$VolumeStore;->volume:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/preference/VolumePreference$VolumeStore;->originalVolume:I

    iput v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mOriginalStreamVolume:I

    iget v0, p1, Landroid/preference/VolumePreference$VolumeStore;->volume:I

    iput v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mLastProgress:I

    iget v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mLastProgress:I

    invoke-direct {p0, v0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->postSetVolume(I)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/preference/VolumePreference$VolumeStore;)V
    .locals 1

    iget v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mLastProgress:I

    if-ltz v0, :cond_0

    iput v0, p1, Landroid/preference/VolumePreference$VolumeStore;->volume:I

    iget v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mOriginalStreamVolume:I

    iput v0, p1, Landroid/preference/VolumePreference$VolumeStore;->originalVolume:I

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->postSetVolume(I)V

    invoke-direct {p0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->postStartSample()V

    return-void
.end method

.method public revertVolume()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mStreamType:I

    iget v2, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mOriginalStreamVolume:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public setSeekBar(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_0
    iput-object p1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mMaxStreamVolume:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    invoke-virtual {p0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->updateSeekBar()V

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public start()V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OPSeekBarVolumizer.CallbackHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v1, Lcom/oneplus/settings/notification/OPSeekBarVolumizer$Observer;

    iget-object v2, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer$Observer;-><init>(Lcom/oneplus/settings/notification/OPSeekBarVolumizer;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mVolumeObserver:Lcom/oneplus/settings/notification/OPSeekBarVolumizer$Observer;

    iget-object v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/Settings$System;->VOLUME_SETTINGS_INT:[Ljava/lang/String;

    iget v3, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mStreamType:I

    aget-object v2, v2, v3

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mVolumeObserver:Lcom/oneplus/settings/notification/OPSeekBarVolumizer$Observer;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "three_Key_mode"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mVolumeObserver:Lcom/oneplus/settings/notification/OPSeekBarVolumizer$Observer;

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mReceiver:Lcom/oneplus/settings/notification/OPSeekBarVolumizer$Receiver;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer$Receiver;->setListening(Z)V

    invoke-direct {p0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->hasAudioProductStrategies()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->registerVolumeGroupCb()V

    :cond_1
    return-void
.end method

.method public startSample()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->postStartSample()V

    return-void
.end method

.method public stop()V
    .locals 2
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->postStopSample()V

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mVolumeObserver:Lcom/oneplus/settings/notification/OPSeekBarVolumizer$Observer;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mReceiver:Lcom/oneplus/settings/notification/OPSeekBarVolumizer$Receiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer$Receiver;->setListening(Z)V

    invoke-direct {p0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->hasAudioProductStrategies()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->unregisterVolumeGroupCb()V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    iput-object v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mHandler:Landroid/os/Handler;

    iput-object v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mVolumeObserver:Lcom/oneplus/settings/notification/OPSeekBarVolumizer$Observer;

    return-void
.end method

.method public stopSample()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->postStopSample()V

    return-void
.end method

.method protected updateSeekBar()V
    .locals 5

    invoke-direct {p0}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->isZenMuted()Z

    move-result v0

    iget-boolean v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mNotificationOrRing:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :cond_0
    iget v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mStreamType:I

    invoke-static {v1}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->isAlarmsStream(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mZenMode:I

    invoke-virtual {p0, v1}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->isZenModeEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mAllowAlarms:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :cond_2
    :goto_0
    iget v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mStreamType:I

    invoke-static {v1}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->isMediaStream(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mZenMode:I

    invoke-virtual {p0, v1}, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->isZenModeEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mAllowMedia:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :cond_4
    :goto_1
    iget-boolean v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mNotificationOrRing:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mRingerMode:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2, v3}, Landroid/widget/SeekBar;->setProgress(IZ)V

    goto :goto_3

    :cond_5
    iget-boolean v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mMuted:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2, v3}, Landroid/widget/SeekBar;->setProgress(IZ)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mLastProgress:I

    const/4 v4, -0x1

    if-le v2, v4, :cond_7

    goto :goto_2

    :cond_7
    iget v2, p0, Lcom/oneplus/settings/notification/OPSeekBarVolumizer;->mOriginalStreamVolume:I

    :goto_2
    invoke-virtual {v1, v2, v3}, Landroid/widget/SeekBar;->setProgress(IZ)V

    :goto_3
    return-void
.end method
