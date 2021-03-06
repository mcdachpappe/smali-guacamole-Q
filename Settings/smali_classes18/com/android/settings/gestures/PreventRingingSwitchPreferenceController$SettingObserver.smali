.class Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController$SettingObserver;
.super Landroid/database/ContentObserver;
.source "PreventRingingSwitchPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingObserver"
.end annotation


# instance fields
.field private final VOLUME_HUSH_GESTURE:Landroid/net/Uri;

.field private final mPreference:Landroidx/preference/Preference;

.field final synthetic this$0:Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController;Landroidx/preference/Preference;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController$SettingObserver;->this$0:Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, "volume_hush_gesture"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController$SettingObserver;->VOLUME_HUSH_GESTURE:Landroid/net/Uri;

    iput-object p2, p0, Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController$SettingObserver;->mPreference:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController$SettingObserver;->VOLUME_HUSH_GESTURE:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController$SettingObserver;->this$0:Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController;

    iget-object v1, p0, Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController$SettingObserver;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method

.method public register(Landroid/content/ContentResolver;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/gestures/PreventRingingSwitchPreferenceController$SettingObserver;->VOLUME_HUSH_GESTURE:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public unregister(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
