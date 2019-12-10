.class public Lcom/android/internal/app/AccessibilityButtonChooserActivity;
.super Landroid/app/Activity;
.source "AccessibilityButtonChooserActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/AccessibilityButtonChooserActivity$AccessibilityButtonTarget;,
        Lcom/android/internal/app/AccessibilityButtonChooserActivity$TargetAdapter;
    }
.end annotation


# static fields
.field private static final MAGNIFICATION_COMPONENT_ID:Ljava/lang/String; = "com.android.server.accessibility.MagnificationController"


# instance fields
.field private mMagnificationTarget:Lcom/android/internal/app/AccessibilityButtonChooserActivity$AccessibilityButtonTarget;

.field private mTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/app/AccessibilityButtonChooserActivity$AccessibilityButtonTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/app/AccessibilityButtonChooserActivity;->mMagnificationTarget:Lcom/android/internal/app/AccessibilityButtonChooserActivity$AccessibilityButtonTarget;

    iput-object v0, p0, Lcom/android/internal/app/AccessibilityButtonChooserActivity;->mTargets:Ljava/util/List;

    return-void
.end method

.method static synthetic access$100(Lcom/android/internal/app/AccessibilityButtonChooserActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/internal/app/AccessibilityButtonChooserActivity;->mTargets:Ljava/util/List;

    return-object v0
.end method

.method private static getServiceAccessibilityButtonTargets(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/internal/app/AccessibilityButtonChooserActivity$AccessibilityButtonTarget;",
            ">;"
        }
    .end annotation

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/accessibilityservice/AccessibilityServiceInfo;

    iget v5, v4, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_1

    new-instance v5, Lcom/android/internal/app/AccessibilityButtonChooserActivity$AccessibilityButtonTarget;

    invoke-direct {v5, p0, v4}, Lcom/android/internal/app/AccessibilityButtonChooserActivity$AccessibilityButtonTarget;-><init>(Landroid/content/Context;Landroid/accessibilityservice/AccessibilityServiceInfo;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private isGestureNavigateEnabled()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/internal/app/AccessibilityButtonChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0085

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isTouchExploreOn()Z
    .locals 1

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Lcom/android/internal/app/AccessibilityButtonChooserActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    return v0
.end method

.method private onTargetSelected(Lcom/android/internal/app/AccessibilityButtonChooserActivity$AccessibilityButtonTarget;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/internal/app/AccessibilityButtonChooserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/internal/app/AccessibilityButtonChooserActivity$AccessibilityButtonTarget;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accessibility_button_target_component"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/android/internal/app/AccessibilityButtonChooserActivity;->finish()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$AccessibilityButtonChooserActivity(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/android/internal/app/AccessibilityButtonChooserActivity;->mTargets:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/AccessibilityButtonChooserActivity$AccessibilityButtonTarget;

    invoke-direct {p0, v0}, Lcom/android/internal/app/AccessibilityButtonChooserActivity;->onTargetSelected(Lcom/android/internal/app/AccessibilityButtonChooserActivity$AccessibilityButtonTarget;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x1090018

    invoke-virtual {p0, v0}, Lcom/android/internal/app/AccessibilityButtonChooserActivity;->setContentView(I)V

    const v0, 0x102021d

    invoke-virtual {p0, v0}, Lcom/android/internal/app/AccessibilityButtonChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/ResolverDrawerLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/internal/app/-$$Lambda$EK3sgUmlvAVQupMeTV9feOrWuPE;

    invoke-direct {v1, p0}, Lcom/android/internal/app/-$$Lambda$EK3sgUmlvAVQupMeTV9feOrWuPE;-><init>(Lcom/android/internal/app/AccessibilityButtonChooserActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/ResolverDrawerLayout;->setOnDismissedListener(Lcom/android/internal/widget/ResolverDrawerLayout$OnDismissedListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/AccessibilityButtonChooserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accessibility_button_target_component"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/internal/app/AccessibilityButtonChooserActivity;->isGestureNavigateEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x1020175

    invoke-virtual {p0, v2}, Lcom/android/internal/app/AccessibilityButtonChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/internal/app/AccessibilityButtonChooserActivity;->isTouchExploreOn()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x104004b

    goto :goto_0

    :cond_1
    const v3, 0x104004d

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const v2, 0x1020174

    invoke-virtual {p0, v2}, Lcom/android/internal/app/AccessibilityButtonChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/internal/app/AccessibilityButtonChooserActivity;->isGestureNavigateEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0}, Lcom/android/internal/app/AccessibilityButtonChooserActivity;->isTouchExploreOn()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x104004a

    goto :goto_1

    :cond_3
    const v4, 0x104004c

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    new-instance v2, Lcom/android/internal/app/AccessibilityButtonChooserActivity$AccessibilityButtonTarget;

    const v4, 0x104004e

    const v5, 0x1080308

    const-string v6, "com.android.server.accessibility.MagnificationController"

    invoke-direct {v2, p0, v6, v4, v5}, Lcom/android/internal/app/AccessibilityButtonChooserActivity$AccessibilityButtonTarget;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    iput-object v2, p0, Lcom/android/internal/app/AccessibilityButtonChooserActivity;->mMagnificationTarget:Lcom/android/internal/app/AccessibilityButtonChooserActivity$AccessibilityButtonTarget;

    invoke-static {p0}, Lcom/android/internal/app/AccessibilityButtonChooserActivity;->getServiceAccessibilityButtonTargets(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/app/AccessibilityButtonChooserActivity;->mTargets:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/internal/app/AccessibilityButtonChooserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "accessibility_display_magnification_navbar_enabled"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/android/internal/app/AccessibilityButtonChooserActivity;->mTargets:Ljava/util/List;

    iget-object v3, p0, Lcom/android/internal/app/AccessibilityButtonChooserActivity;->mMagnificationTarget:Lcom/android/internal/app/AccessibilityButtonChooserActivity$AccessibilityButtonTarget;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, p0, Lcom/android/internal/app/AccessibilityButtonChooserActivity;->mTargets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_7

    invoke-virtual {p0}, Lcom/android/internal/app/AccessibilityButtonChooserActivity;->finish()V

    :cond_7
    const v2, 0x1020173

    invoke-virtual {p0, v2}, Lcom/android/internal/app/AccessibilityButtonChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridView;

    new-instance v3, Lcom/android/internal/app/AccessibilityButtonChooserActivity$TargetAdapter;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/internal/app/AccessibilityButtonChooserActivity$TargetAdapter;-><init>(Lcom/android/internal/app/AccessibilityButtonChooserActivity;Lcom/android/internal/app/AccessibilityButtonChooserActivity$1;)V

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v3, Lcom/android/internal/app/-$$Lambda$AccessibilityButtonChooserActivity$VBT2N_0vKxB2VkOg6zxi5sAX6xc;

    invoke-direct {v3, p0}, Lcom/android/internal/app/-$$Lambda$AccessibilityButtonChooserActivity$VBT2N_0vKxB2VkOg6zxi5sAX6xc;-><init>(Lcom/android/internal/app/AccessibilityButtonChooserActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
