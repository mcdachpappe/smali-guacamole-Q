.class public Landroid/view/animation/RotateAnimation;
.super Landroid/view/animation/Animation;
.source "RotateAnimation.java"


# instance fields
.field private mFromDegrees:F

.field private mPivotX:F

.field private mPivotXType:I

.field private mPivotXValue:F

.field private mPivotY:F

.field private mPivotYType:I

.field private mPivotYValue:F

.field private mToDegrees:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/view/animation/RotateAnimation;->mPivotXType:I

    iput v0, p0, Landroid/view/animation/RotateAnimation;->mPivotYType:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/view/animation/RotateAnimation;->mPivotXValue:F

    iput v0, p0, Landroid/view/animation/RotateAnimation;->mPivotYValue:F

    iput p1, p0, Landroid/view/animation/RotateAnimation;->mFromDegrees:F

    iput p2, p0, Landroid/view/animation/RotateAnimation;->mToDegrees:F

    iput v0, p0, Landroid/view/animation/RotateAnimation;->mPivotX:F

    iput v0, p0, Landroid/view/animation/RotateAnimation;->mPivotY:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/view/animation/RotateAnimation;->mPivotXType:I

    iput v0, p0, Landroid/view/animation/RotateAnimation;->mPivotYType:I

    const/4 v1, 0x0

    iput v1, p0, Landroid/view/animation/RotateAnimation;->mPivotXValue:F

    iput v1, p0, Landroid/view/animation/RotateAnimation;->mPivotYValue:F

    iput p1, p0, Landroid/view/animation/RotateAnimation;->mFromDegrees:F

    iput p2, p0, Landroid/view/animation/RotateAnimation;->mToDegrees:F

    iput v0, p0, Landroid/view/animation/RotateAnimation;->mPivotXType:I

    iput v0, p0, Landroid/view/animation/RotateAnimation;->mPivotYType:I

    iput p3, p0, Landroid/view/animation/RotateAnimation;->mPivotXValue:F

    iput p4, p0, Landroid/view/animation/RotateAnimation;->mPivotYValue:F

    invoke-direct {p0}, Landroid/view/animation/RotateAnimation;->initializePivotPoint()V

    return-void
.end method

.method public constructor <init>(FFIFIF)V
    .locals 1

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/view/animation/RotateAnimation;->mPivotXType:I

    iput v0, p0, Landroid/view/animation/RotateAnimation;->mPivotYType:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/view/animation/RotateAnimation;->mPivotXValue:F

    iput v0, p0, Landroid/view/animation/RotateAnimation;->mPivotYValue:F

    iput p1, p0, Landroid/view/animation/RotateAnimation;->mFromDegrees:F

    iput p2, p0, Landroid/view/animation/RotateAnimation;->mToDegrees:F

    iput p4, p0, Landroid/view/animation/RotateAnimation;->mPivotXValue:F

    iput p3, p0, Landroid/view/animation/RotateAnimation;->mPivotXType:I

    iput p6, p0, Landroid/view/animation/RotateAnimation;->mPivotYValue:F

    iput p5, p0, Landroid/view/animation/RotateAnimation;->mPivotYType:I

    invoke-direct {p0}, Landroid/view/animation/RotateAnimation;->initializePivotPoint()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/animation/Animation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/view/animation/RotateAnimation;->mPivotXType:I

    iput v0, p0, Landroid/view/animation/RotateAnimation;->mPivotYType:I

    const/4 v1, 0x0

    iput v1, p0, Landroid/view/animation/RotateAnimation;->mPivotXValue:F

    iput v1, p0, Landroid/view/animation/RotateAnimation;->mPivotYValue:F

    sget-object v2, Lcom/android/internal/R$styleable;->RotateAnimation:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/view/animation/RotateAnimation;->mFromDegrees:F

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/view/animation/RotateAnimation;->mToDegrees:F

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    invoke-static {v0}, Landroid/view/animation/Animation$Description;->parseValue(Landroid/util/TypedValue;)Landroid/view/animation/Animation$Description;

    move-result-object v0

    iget v1, v0, Landroid/view/animation/Animation$Description;->type:I

    iput v1, p0, Landroid/view/animation/RotateAnimation;->mPivotXType:I

    iget v1, v0, Landroid/view/animation/Animation$Description;->value:F

    iput v1, p0, Landroid/view/animation/RotateAnimation;->mPivotXValue:F

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    invoke-static {v1}, Landroid/view/animation/Animation$Description;->parseValue(Landroid/util/TypedValue;)Landroid/view/animation/Animation$Description;

    move-result-object v0

    iget v1, v0, Landroid/view/animation/Animation$Description;->type:I

    iput v1, p0, Landroid/view/animation/RotateAnimation;->mPivotYType:I

    iget v1, v0, Landroid/view/animation/Animation$Description;->value:F

    iput v1, p0, Landroid/view/animation/RotateAnimation;->mPivotYValue:F

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Landroid/view/animation/RotateAnimation;->initializePivotPoint()V

    return-void
.end method

.method private initializePivotPoint()V
    .locals 1

    iget v0, p0, Landroid/view/animation/RotateAnimation;->mPivotXType:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/view/animation/RotateAnimation;->mPivotXValue:F

    iput v0, p0, Landroid/view/animation/RotateAnimation;->mPivotX:F

    :cond_0
    iget v0, p0, Landroid/view/animation/RotateAnimation;->mPivotYType:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/view/animation/RotateAnimation;->mPivotYValue:F

    iput v0, p0, Landroid/view/animation/RotateAnimation;->mPivotY:F

    :cond_1
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    iget v0, p0, Landroid/view/animation/RotateAnimation;->mFromDegrees:F

    iget v1, p0, Landroid/view/animation/RotateAnimation;->mToDegrees:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/animation/RotateAnimation;->getScaleFactor()F

    move-result v1

    iget v2, p0, Landroid/view/animation/RotateAnimation;->mPivotX:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Landroid/view/animation/RotateAnimation;->mPivotY:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget v3, p0, Landroid/view/animation/RotateAnimation;->mPivotX:F

    mul-float/2addr v3, v1

    iget v4, p0, Landroid/view/animation/RotateAnimation;->mPivotY:F

    mul-float/2addr v4, v1

    invoke-virtual {v2, v0, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    :goto_0
    return-void
.end method

.method public initialize(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    iget v0, p0, Landroid/view/animation/RotateAnimation;->mPivotXType:I

    iget v1, p0, Landroid/view/animation/RotateAnimation;->mPivotXValue:F

    invoke-virtual {p0, v0, v1, p1, p3}, Landroid/view/animation/RotateAnimation;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Landroid/view/animation/RotateAnimation;->mPivotX:F

    iget v0, p0, Landroid/view/animation/RotateAnimation;->mPivotYType:I

    iget v1, p0, Landroid/view/animation/RotateAnimation;->mPivotYValue:F

    invoke-virtual {p0, v0, v1, p2, p4}, Landroid/view/animation/RotateAnimation;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Landroid/view/animation/RotateAnimation;->mPivotY:F

    return-void
.end method
