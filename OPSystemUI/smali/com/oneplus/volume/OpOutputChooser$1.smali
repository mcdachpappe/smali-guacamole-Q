.class Lcom/oneplus/volume/OpOutputChooser$1;
.super Ljava/lang/Object;
.source "OpOutputChooser.java"

# interfaces
.implements Lcom/android/settingslib/bluetooth/LocalBluetoothManager$BluetoothManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/volume/OpOutputChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBluetoothManagerInitialized(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V
    .locals 0

    invoke-static {}, Lcom/oneplus/volume/OpOutputChooser;->access$100()Lcom/android/settingslib/bluetooth/BluetoothUtils$ErrorListener;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->setErrorListener(Lcom/android/settingslib/bluetooth/BluetoothUtils$ErrorListener;)V

    return-void
.end method
