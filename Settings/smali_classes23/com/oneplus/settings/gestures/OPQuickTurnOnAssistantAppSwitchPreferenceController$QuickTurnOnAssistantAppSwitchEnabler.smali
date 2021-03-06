.class Lcom/oneplus/settings/gestures/OPQuickTurnOnAssistantAppSwitchPreferenceController$QuickTurnOnAssistantAppSwitchEnabler;
.super Ljava/lang/Object;
.source "OPQuickTurnOnAssistantAppSwitchPreferenceController.java"

# interfaces
.implements Lcom/android/settings/widget/SwitchWidgetController$OnSwitchChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/settings/gestures/OPQuickTurnOnAssistantAppSwitchPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "QuickTurnOnAssistantAppSwitchEnabler"
.end annotation


# instance fields
.field private mCallback:Lcom/android/settings/widget/SwitchWidgetController$OnSwitchChangeListener;

.field private mContext:Landroid/content/Context;

.field private final mSwitchController:Lcom/android/settings/widget/SwitchWidgetController;

.field private mValidListener:Z

.field final synthetic this$0:Lcom/oneplus/settings/gestures/OPQuickTurnOnAssistantAppSwitchPreferenceController;


# direct methods
.method constructor <init>(Lcom/oneplus/settings/gestures/OPQuickTurnOnAssistantAppSwitchPreferenceController;Landroid/content/Context;Lcom/android/settings/widget/SwitchWidgetController;)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/settings/gestures/OPQuickTurnOnAssistantAppSwitchPreferenceController$QuickTurnOnAssistantAppSwitchEnabler;->this$0:Lcom/oneplus/settings/gestures/OPQuickTurnOnAssistantAppSwitchPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oneplus/settings/gestures/OPQuickTurnOnAssistantAppSwitchPreferenceController$QuickTurnOnAssistantAppSwitchEnabler;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/oneplus/settings/gestures/OPQuickTurnOnAssistantAppSwitchPreferenceController$QuickTurnOnAssistantAppSwitchEnabler;->mSwitchController:Lcom/android/settings/widget/SwitchWidgetController;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/settings/gestures/OPQuickTurnOnAssistantAppSwitchPreferenceController$QuickTurnOnAssistantAppSwitchEnabler;->mValidListener:Z

    iget-object v0, p0, Lcom/oneplus/settings/gestures/OPQuickTurnOnAssistantAppSwitchPreferenceController$QuickTurnOnAssistantAppSwitchEnabler;->mSwitchController:Lcom/android/settings/widget/SwitchWidgetController;

    invoke-virtual {v0, p0}, Lcom/android/settings/widget/SwitchWidgetController;->setListener(Lcom/android/settings/widget/SwitchWidgetController$OnSwitchChangeListener;)V

    return-void
.end method

.method private setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/settings/gestures/OPQuickTurnOnAssistantAppSwitchPreferenceController$QuickTurnOnAssistantAppSwitchEnabler;->mSwitchController:Lcom/android/settings/widget/SwitchWidgetController;

    invoke-virtual {v0}, Lcom/android/settings/widget/SwitchWidgetController;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/settings/gestures/OPQuickTurnOnAssistantAppSwitchPreferenceController$QuickTurnOnAssistantAppSwitchEnabler;->mValidListener:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/settings/gestures/OPQuickTurnOnAssistantAppSwitchPreferenceController$QuickTurnOnAssistantAppSwitchEnabler;->mSwitchController:Lcom/android/settings/widget/SwitchWidgetController;

    invoke-virtual {v0}, Lcom/android/settings/widget/SwitchWidgetController;->stopListening()V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/settings/gestures/OPQuickTurnOnAssistantAppSwitchPreferenceController$QuickTurnOnAssistantAppSwitchEnabler;->mSwitchController:Lcom/android/settings/widget/SwitchWidgetController;

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/SwitchWidgetController;->setChecked(Z)V

    iget-boolean v0, p0, Lcom/oneplus/settings/gestures/OPQuickTurnOnAssistantAppSwitchPreferenceController$QuickTurnOnAssistantAppSwitchEnabler;->mValidListener:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/settings/gestures/OPQuickTurnOnAssistantAppSwitchPreferenceController$QuickTurnOnAssistantAppSwitchEnabler;->mSwitchController:Lcom/android/settings/widget/SwitchWidgetController;

    invoke-virtual {v0}, Lcom/android/settings/widget/SwitchWidgetController;->startListening()V

    :cond_1
    return-void
.end method

.method private triggerParentPreferenceCallback(Z)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/settings/gestures/OPQuickTurnOnAssistantAppSwitchPreferenceController$QuickTurnOnAssistantAppSwitchEnabler;->mCallback:Lcom/android/settings/widget/SwitchWidgetController$OnSwitchChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/settings/widget/SwitchWidgetController$OnSwitchChangeListener;->onSwitchToggled(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onSwitchToggled(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/oneplus/settings/gestures/OPQuickTurnOnAssistantAppSwitchPreferenceController$QuickTurnOnAssistantAppSwitchEnabler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    const-string v2, "camera_double_tap_power_gesture_disabled"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-direct {p0, p1}, Lcom/oneplus/settings/gestures/OPQuickTurnOnAssistantAppSwitchPreferenceController$QuickTurnOnAssistantAppSwitchEnabler;->triggerParentPreferenceCallback(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public pause()V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/settings/gestures/OPQuickTurnOnAssistantAppSwitchPreferenceController$QuickTurnOnAssistantAppSwitchEnabler;->mValidListener:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/settings/gestures/OPQuickTurnOnAssistantAppSwitchPreferenceController$QuickTurnOnAssistantAppSwitchEnabler;->mSwitchController:Lcom/android/settings/widget/SwitchWidgetController;

    invoke-virtual {v0}, Lcom/android/settings/widget/SwitchWidgetController;->stopListening()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/settings/gestures/OPQuickTurnOnAssistantAppSwitchPreferenceController$QuickTurnOnAssistantAppSwitchEnabler;->mValidListener:Z

    :cond_0
    return-void
.end method

.method public resume(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/settings/gestures/OPQuickTurnOnAssistantAppSwitchPreferenceController$QuickTurnOnAssistantAppSwitchEnabler;->mContext:Landroid/content/Context;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/oneplus/settings/gestures/OPQuickTurnOnAssistantAppSwitchPreferenceController$QuickTurnOnAssistantAppSwitchEnabler;->mContext:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/oneplus/settings/gestures/OPQuickTurnOnAssistantAppSwitchPreferenceController$QuickTurnOnAssistantAppSwitchEnabler;->mSwitchController:Lcom/android/settings/widget/SwitchWidgetController;

    invoke-virtual {v0}, Lcom/android/settings/widget/SwitchWidgetController;->startListening()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/settings/gestures/OPQuickTurnOnAssistantAppSwitchPreferenceController$QuickTurnOnAssistantAppSwitchEnabler;->mValidListener:Z

    iget-object v1, p0, Lcom/oneplus/settings/gestures/OPQuickTurnOnAssistantAppSwitchPreferenceController$QuickTurnOnAssistantAppSwitchEnabler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "camera_double_tap_power_gesture_disabled"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/oneplus/settings/gestures/OPQuickTurnOnAssistantAppSwitchPreferenceController$QuickTurnOnAssistantAppSwitchEnabler;->mSwitchController:Lcom/android/settings/widget/SwitchWidgetController;

    invoke-virtual {v1, v0}, Lcom/android/settings/widget/SwitchWidgetController;->setChecked(Z)V

    return-void
.end method

.method public setToggleCallback(Lcom/android/settings/widget/SwitchWidgetController$OnSwitchChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/settings/gestures/OPQuickTurnOnAssistantAppSwitchPreferenceController$QuickTurnOnAssistantAppSwitchEnabler;->mCallback:Lcom/android/settings/widget/SwitchWidgetController$OnSwitchChangeListener;

    return-void
.end method

.method public setupSwitchController()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/settings/gestures/OPQuickTurnOnAssistantAppSwitchPreferenceController$QuickTurnOnAssistantAppSwitchEnabler;->mSwitchController:Lcom/android/settings/widget/SwitchWidgetController;

    invoke-virtual {v0}, Lcom/android/settings/widget/SwitchWidgetController;->setupView()V

    return-void
.end method

.method public teardownSwitchController()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/settings/gestures/OPQuickTurnOnAssistantAppSwitchPreferenceController$QuickTurnOnAssistantAppSwitchEnabler;->mSwitchController:Lcom/android/settings/widget/SwitchWidgetController;

    invoke-virtual {v0}, Lcom/android/settings/widget/SwitchWidgetController;->teardownView()V

    return-void
.end method
