.class public Lcom/oneplus/settings/OPNotchDisplayGuideActivity;
.super Lcom/oneplus/settings/BaseActivity;
.source "OPNotchDisplayGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final HIDE_NOTCH:I = 0x1

.field private static final ONEPLUS_NOTCH_MODE:Ljava/lang/String; = "op_camera_notch_ignore"

.field private static final SHOW_NOTCH:I


# instance fields
.field private mAm:Landroid/app/ActivityManager;

.field private mAms:Landroid/app/IActivityManager;

.field private mHideNotch:Landroid/widget/ImageView;

.field private mHideNotchBtn:Landroid/widget/RadioButton;

.field private mHideNotchMode:Landroid/view/View;

.field private mShowNotch:Landroid/widget/ImageView;

.field private mShowNotchBtn:Landroid/widget/RadioButton;

.field private mShowNotchMode:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/settings/BaseActivity;-><init>()V

    return-void
.end method

.method private killSomeProcess()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->mAm:Landroid/app/ActivityManager;

    const-string v1, "com.android.dialer"

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->mAm:Landroid/app/ActivityManager;

    const-string v1, "com.android.contacts"

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->mAm:Landroid/app/ActivityManager;

    const-string v1, "com.oneplus.mms"

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    return-void
.end method

.method private removeRunningTask()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    const v2, 0x7fffffff

    const/4 v3, 0x2

    const/4 v4, -0x2

    invoke-interface {v1, v2, v3, v4}, Landroid/app/IActivityManager;->getRecentTasks(III)Landroid/content/pm/ParceledListSlice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RecentTaskInfo;

    if-nez v1, :cond_2

    if-eqz v3, :cond_1

    iget-object v4, v3, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.android.settings"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v4

    iget v5, v3, Landroid/app/ActivityManager$RecentTaskInfo;->persistentId:I

    invoke-interface {v4, v5}, Landroid/app/IActivityManager;->removeTask(I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to remove task="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/app/ActivityManager$RecentTaskInfo;->persistentId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OPNotchDisplayGuideActivity"

    invoke-static {v6, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_3
    :goto_3
    nop

    :goto_4
    goto :goto_1

    :cond_4
    return-void
.end method

.method private setCurrentMode()V
    .locals 5

    invoke-virtual {p0}, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "op_camera_notch_ignore"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->mShowNotchBtn:Landroid/widget/RadioButton;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->mHideNotchBtn:Landroid/widget/RadioButton;

    if-ne v0, v3, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method private setNotchMode(I)V
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->removeRunningTask()V

    invoke-direct {p0}, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->killSomeProcess()V

    invoke-virtual {p0}, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "op_camera_notch_ignore"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->mShowNotchMode:Landroid/view/View;

    const-string v1, "notch_display"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->mShowNotchBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->mHideNotchBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-direct {p0, v2}, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->setNotchMode(I)V

    invoke-static {v1, v3}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->mHideNotchMode:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->mShowNotchBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->mHideNotchBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-direct {p0, v3}, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->setNotchMode(I)V

    invoke-static {v1, v2}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/oneplus/settings/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d01ba

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->setContentView(I)V

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->mAm:Landroid/app/ActivityManager;

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->mAms:Landroid/app/IActivityManager;

    const v0, 0x7f0a04c0

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->mShowNotchMode:Landroid/view/View;

    iget-object v0, p0, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->mShowNotchMode:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04a2

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->mHideNotchMode:Landroid/view/View;

    iget-object v0, p0, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->mHideNotchMode:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04be

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->mShowNotchBtn:Landroid/widget/RadioButton;

    const v0, 0x7f0a04a0

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->mHideNotchBtn:Landroid/widget/RadioButton;

    const v0, 0x7f0a04bf

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->mShowNotch:Landroid/widget/ImageView;

    const v0, 0x7f0a04a1

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->mHideNotch:Landroid/widget/ImageView;

    sget-object v0, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/settings/utils/OPUtils;->isBlackModeOn(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->mShowNotch:Landroid/widget/ImageView;

    const v1, 0x7f080494

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->mHideNotch:Landroid/widget/ImageView;

    const v1, 0x7f080464

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->mShowNotch:Landroid/widget/ImageView;

    const v1, 0x7f080495

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->mHideNotch:Landroid/widget/ImageView;

    const v1, 0x7f080465

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    invoke-direct {p0}, Lcom/oneplus/settings/OPNotchDisplayGuideActivity;->setCurrentMode()V

    return-void
.end method
