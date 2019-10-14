.class public Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;
.super Landroid/app/Activity;
.source "OPRegulatoryInfoDisplayActivity.java"


# static fields
.field private static final ONEPLUS_A3000:Ljava/lang/String; = "ONEPLUS A3000"

.field private static final ONEPLUS_A3003:Ljava/lang/String; = "ONEPLUS A3003"

.field private static final ONEPLUS_A5000:Ljava/lang/String; = "ONEPLUS A5000"

.field private static final ONEPLUS_A5010:Ljava/lang/String; = "ONEPLUS A5010"

.field private static final ONEPLUS_A6000:Ljava/lang/String; = "ONEPLUS A6000"

.field private static final ONEPLUS_A6003:Ljava/lang/String; = "ONEPLUS A6003"

.field private static final ONEPLUS_A6010:Ljava/lang/String; = "ONEPLUS A6010"


# instance fields
.field private mRegulatoryInfoImage:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "ONEPLUS A3003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f120e14

    const v2, 0x7f120e0d

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isnoDisplaySarValueProject()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isEUVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->finish()V

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v0, 0x7f0d0200

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->setContentView(I)V

    const v0, 0x7f0a0595

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->mRegulatoryInfoImage:Landroid/widget/ImageView;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "ONEPLUS A5000"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->mRegulatoryInfoImage:Landroid/widget/ImageView;

    const v1, 0x7f080589

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "ONEPLUS A5010"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->mRegulatoryInfoImage:Landroid/widget/ImageView;

    const v1, 0x7f08058a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_4
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "ONEPLUS A6000"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->mRegulatoryInfoImage:Landroid/widget/ImageView;

    const v1, 0x7f08058b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "ONEPLUS A6003"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->mRegulatoryInfoImage:Landroid/widget/ImageView;

    const v1, 0x7f08058c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "ONEPLUS A6010"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->mRegulatoryInfoImage:Landroid/widget/ImageView;

    const v1, 0x7f08058d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_7
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const v3, 0x7f120da8

    invoke-virtual {p0, v3}, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->mRegulatoryInfoImage:Landroid/widget/ImageView;

    const v1, 0x7f080590

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_8
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const v3, 0x7f120da9

    invoke-virtual {p0, v3}, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportUstMode()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isO2()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->mRegulatoryInfoImage:Landroid/widget/ImageView;

    const v1, 0x7f080592

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_9
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->mRegulatoryInfoImage:Landroid/widget/ImageView;

    const v1, 0x7f080591

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_a
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isOP3()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isOP3T()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_4

    :cond_b
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const v3, 0x7f120e0f

    invoke-virtual {p0, v3}, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const v3, 0x7f120e12

    invoke-virtual {p0, v3}, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const v3, 0x7f120e16

    invoke-virtual {p0, v3}, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const v3, 0x7f120e10

    invoke-virtual {p0, v3}, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_3

    :cond_c
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_2

    :cond_d
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const v1, 0x7f120da4

    invoke-virtual {p0, v1}, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const v1, 0x7f120d9e

    invoke-virtual {p0, v1}, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_1

    :cond_e
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const v1, 0x7f120da5

    invoke-virtual {p0, v1}, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const v1, 0x7f120da0

    invoke-virtual {p0, v1}, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const v1, 0x7f120da6

    invoke-virtual {p0, v1}, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const v1, 0x7f120da7

    invoke-virtual {p0, v1}, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_f
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const v1, 0x7f120e18

    invoke-virtual {p0, v1}, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->mRegulatoryInfoImage:Landroid/widget/ImageView;

    const v1, 0x7f08058f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->mRegulatoryInfoImage:Landroid/widget/ImageView;

    const v1, 0x7f080594

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_11
    :goto_0
    iget-object v0, p0, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->mRegulatoryInfoImage:Landroid/widget/ImageView;

    const v1, 0x7f080595

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_12
    :goto_1
    iget-object v0, p0, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->mRegulatoryInfoImage:Landroid/widget/ImageView;

    const v1, 0x7f080593

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_13
    :goto_2
    iget-object v0, p0, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->mRegulatoryInfoImage:Landroid/widget/ImageView;

    const v1, 0x7f080587

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_14
    :goto_3
    iget-object v0, p0, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->mRegulatoryInfoImage:Landroid/widget/ImageView;

    const v1, 0x7f08058e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_15
    :goto_4
    iget-object v0, p0, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->mRegulatoryInfoImage:Landroid/widget/ImageView;

    const v1, 0x7f080588

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_5
    invoke-virtual {p0}, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/settings/utils/OPUtils;->isWhiteModeOn(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_16
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/settings/OPRegulatoryInfoDisplayActivity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
