.class final Landroid/graphics/drawable/ColorDrawable$ColorState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ColorDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/drawable/ColorDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ColorState"
.end annotation


# instance fields
.field mBaseColor:I

.field mBlendMode:Landroid/graphics/BlendMode;

.field mChangingConfigurations:I

.field mThemeAttrs:[I

.field mTint:Landroid/content/res/ColorStateList;

.field mUseColor:I
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/drawable/ColorDrawable$ColorState;->mTint:Landroid/content/res/ColorStateList;

    sget-object v0, Landroid/graphics/drawable/Drawable;->DEFAULT_BLEND_MODE:Landroid/graphics/BlendMode;

    iput-object v0, p0, Landroid/graphics/drawable/ColorDrawable$ColorState;->mBlendMode:Landroid/graphics/BlendMode;

    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/ColorDrawable$ColorState;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/drawable/ColorDrawable$ColorState;->mTint:Landroid/content/res/ColorStateList;

    sget-object v0, Landroid/graphics/drawable/Drawable;->DEFAULT_BLEND_MODE:Landroid/graphics/BlendMode;

    iput-object v0, p0, Landroid/graphics/drawable/ColorDrawable$ColorState;->mBlendMode:Landroid/graphics/BlendMode;

    iget-object v0, p1, Landroid/graphics/drawable/ColorDrawable$ColorState;->mThemeAttrs:[I

    iput-object v0, p0, Landroid/graphics/drawable/ColorDrawable$ColorState;->mThemeAttrs:[I

    iget v0, p1, Landroid/graphics/drawable/ColorDrawable$ColorState;->mBaseColor:I

    iput v0, p0, Landroid/graphics/drawable/ColorDrawable$ColorState;->mBaseColor:I

    iget v0, p1, Landroid/graphics/drawable/ColorDrawable$ColorState;->mUseColor:I

    iput v0, p0, Landroid/graphics/drawable/ColorDrawable$ColorState;->mUseColor:I

    iget v0, p1, Landroid/graphics/drawable/ColorDrawable$ColorState;->mChangingConfigurations:I

    iput v0, p0, Landroid/graphics/drawable/ColorDrawable$ColorState;->mChangingConfigurations:I

    iget-object v0, p1, Landroid/graphics/drawable/ColorDrawable$ColorState;->mTint:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/graphics/drawable/ColorDrawable$ColorState;->mTint:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Landroid/graphics/drawable/ColorDrawable$ColorState;->mBlendMode:Landroid/graphics/BlendMode;

    iput-object v0, p0, Landroid/graphics/drawable/ColorDrawable$ColorState;->mBlendMode:Landroid/graphics/BlendMode;

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Landroid/graphics/drawable/ColorDrawable$ColorState;->mThemeAttrs:[I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/graphics/drawable/ColorDrawable$ColorState;->mTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public getChangingConfigurations()I
    .locals 2

    iget v0, p0, Landroid/graphics/drawable/ColorDrawable$ColorState;->mChangingConfigurations:I

    iget-object v1, p0, Landroid/graphics/drawable/ColorDrawable$ColorState;->mTint:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(Landroid/graphics/drawable/ColorDrawable$ColorState;Landroid/content/res/Resources;Landroid/graphics/drawable/ColorDrawable$1;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(Landroid/graphics/drawable/ColorDrawable$ColorState;Landroid/content/res/Resources;Landroid/graphics/drawable/ColorDrawable$1;)V

    return-object v0
.end method
