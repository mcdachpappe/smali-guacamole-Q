.class final Landroid/view/textclassifier/TextClassificationManager$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "TextClassificationManager.java"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/textclassifier/TextClassificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SettingsObserver"
.end annotation


# instance fields
.field private final mTcm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/textclassifier/TextClassificationManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/textclassifier/TextClassificationManager;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/view/textclassifier/TextClassificationManager$SettingsObserver;->mTcm:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassificationManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "text_classifier_constants"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    nop

    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string/jumbo v1, "textclassifier"

    invoke-static {v1, v0, p0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    return-void
.end method

.method private invalidateSettings()V
    .locals 1

    iget-object v0, p0, Landroid/view/textclassifier/TextClassificationManager$SettingsObserver;->mTcm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/view/textclassifier/TextClassificationManager;->access$000(Landroid/view/textclassifier/TextClassificationManager;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    invoke-direct {p0}, Landroid/view/textclassifier/TextClassificationManager$SettingsObserver;->invalidateSettings()V

    return-void
.end method

.method public onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/textclassifier/TextClassificationManager$SettingsObserver;->invalidateSettings()V

    return-void
.end method
