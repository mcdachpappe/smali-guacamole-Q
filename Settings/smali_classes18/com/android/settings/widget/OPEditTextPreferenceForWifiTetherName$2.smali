.class Lcom/android/settings/widget/OPEditTextPreferenceForWifiTetherName$2;
.super Ljava/lang/Object;
.source "OPEditTextPreferenceForWifiTetherName.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/widget/OPEditTextPreferenceForWifiTetherName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/widget/OPEditTextPreferenceForWifiTetherName;


# direct methods
.method constructor <init>(Lcom/android/settings/widget/OPEditTextPreferenceForWifiTetherName;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/widget/OPEditTextPreferenceForWifiTetherName$2;->this$0:Lcom/android/settings/widget/OPEditTextPreferenceForWifiTetherName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/widget/OPEditTextPreferenceForWifiTetherName$2;->this$0:Lcom/android/settings/widget/OPEditTextPreferenceForWifiTetherName;

    invoke-static {v0}, Lcom/android/settings/widget/OPEditTextPreferenceForWifiTetherName;->access$100(Lcom/android/settings/widget/OPEditTextPreferenceForWifiTetherName;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/widget/OPEditTextPreferenceForWifiTetherName$2;->this$0:Lcom/android/settings/widget/OPEditTextPreferenceForWifiTetherName;

    invoke-static {v1}, Lcom/android/settings/widget/OPEditTextPreferenceForWifiTetherName;->access$200(Lcom/android/settings/widget/OPEditTextPreferenceForWifiTetherName;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const/4 v2, -0x2

    const-string v3, "oneplus__broadcat_wifi_no_show_dialog"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method
