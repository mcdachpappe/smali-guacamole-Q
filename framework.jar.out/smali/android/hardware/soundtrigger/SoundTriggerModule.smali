.class public Landroid/hardware/soundtrigger/SoundTriggerModule;
.super Ljava/lang/Object;
.source "SoundTriggerModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/soundtrigger/SoundTriggerModule$NativeEventHandlerDelegate;
    }
.end annotation


# static fields
.field private static final EVENT_RECOGNITION:I = 0x1

.field private static final EVENT_SERVICE_DIED:I = 0x2

.field private static final EVENT_SERVICE_STATE_CHANGE:I = 0x4

.field private static final EVENT_SOUNDMODEL:I = 0x3


# instance fields
.field private mEventHandlerDelegate:Landroid/hardware/soundtrigger/SoundTriggerModule$NativeEventHandlerDelegate;

.field private mId:I
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field private mNativeContext:J
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/hardware/soundtrigger/SoundTrigger$StatusListener;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mId:I

    new-instance v0, Landroid/hardware/soundtrigger/SoundTriggerModule$NativeEventHandlerDelegate;

    invoke-direct {v0, p0, p2, p3}, Landroid/hardware/soundtrigger/SoundTriggerModule$NativeEventHandlerDelegate;-><init>(Landroid/hardware/soundtrigger/SoundTriggerModule;Landroid/hardware/soundtrigger/SoundTrigger$StatusListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mEventHandlerDelegate:Landroid/hardware/soundtrigger/SoundTriggerModule$NativeEventHandlerDelegate;

    invoke-static {}, Landroid/hardware/soundtrigger/SoundTrigger;->getCurrentOpPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Landroid/hardware/soundtrigger/SoundTriggerModule;->native_setup(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private native native_finalize()V
.end method

.method private native native_setup(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 4
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/soundtrigger/SoundTriggerModule;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mEventHandlerDelegate:Landroid/hardware/soundtrigger/SoundTriggerModule$NativeEventHandlerDelegate;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/hardware/soundtrigger/SoundTriggerModule$NativeEventHandlerDelegate;->handler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public native detach()V
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end method

.method protected finalize()V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/soundtrigger/SoundTriggerModule;->native_finalize()V

    return-void
.end method

.method public native getModelState(I)I
.end method

.method public native loadSoundModel(Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;[I)I
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end method

.method public native startRecognition(ILandroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;)I
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end method

.method public native stopRecognition(I)I
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end method

.method public native unloadSoundModel(I)I
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end method
