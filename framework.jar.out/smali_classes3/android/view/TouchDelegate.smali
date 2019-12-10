.class public Landroid/view/TouchDelegate;
.super Ljava/lang/Object;
.source "TouchDelegate.java"


# static fields
.field public static final ABOVE:I = 0x1

.field public static final BELOW:I = 0x2

.field public static final TO_LEFT:I = 0x4

.field public static final TO_RIGHT:I = 0x8


# instance fields
.field private mBounds:Landroid/graphics/Rect;

.field private mDelegateTargeted:Z
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field private mDelegateView:Landroid/view/View;

.field private mSlop:I

.field private mSlopBounds:Landroid/graphics/Rect;

.field private mTouchDelegateInfo:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/TouchDelegate;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/view/TouchDelegate;->mSlop:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Landroid/view/TouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    iget-object v0, p0, Landroid/view/TouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    iget v1, p0, Landroid/view/TouchDelegate;->mSlop:I

    neg-int v2, v1

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->inset(II)V

    iput-object p2, p0, Landroid/view/TouchDelegate;->mDelegateView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;
    .locals 4

    iget-object v0, p0, Landroid/view/TouchDelegate;->mTouchDelegateInfo:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iget-object v1, p0, Landroid/view/TouchDelegate;->mBounds:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move-object v1, v2

    :cond_0
    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, p0, Landroid/view/TouchDelegate;->mDelegateView:Landroid/view/View;

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    invoke-direct {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Landroid/view/TouchDelegate;->mTouchDelegateInfo:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    :cond_1
    iget-object v0, p0, Landroid/view/TouchDelegate;->mTouchDelegateInfo:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    if-eq v5, v6, :cond_1

    const/4 v7, 0x3

    if-eq v5, v7, :cond_0

    const/4 v7, 0x5

    if-eq v5, v7, :cond_1

    const/4 v7, 0x6

    if-eq v5, v7, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Landroid/view/TouchDelegate;->mDelegateTargeted:Z

    const/4 v5, 0x0

    iput-boolean v5, p0, Landroid/view/TouchDelegate;->mDelegateTargeted:Z

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Landroid/view/TouchDelegate;->mDelegateTargeted:Z

    if-eqz v2, :cond_4

    iget-object v5, p0, Landroid/view/TouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v3, 0x0

    :cond_2
    goto :goto_0

    :cond_3
    iget-object v5, p0, Landroid/view/TouchDelegate;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    iput-boolean v5, p0, Landroid/view/TouchDelegate;->mDelegateTargeted:Z

    iget-boolean v2, p0, Landroid/view/TouchDelegate;->mDelegateTargeted:Z

    nop

    :cond_4
    :goto_0
    if-eqz v2, :cond_6

    if-eqz v3, :cond_5

    iget-object v5, p0, Landroid/view/TouchDelegate;->mDelegateView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v7, p0, Landroid/view/TouchDelegate;->mDelegateView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_1

    :cond_5
    iget v5, p0, Landroid/view/TouchDelegate;->mSlop:I

    mul-int/lit8 v6, v5, 0x2

    neg-int v6, v6

    int-to-float v6, v6

    mul-int/lit8 v7, v5, 0x2

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {p1, v6, v7}, Landroid/view/MotionEvent;->setLocation(FF)V

    :goto_1
    iget-object v5, p0, Landroid/view/TouchDelegate;->mDelegateView:Landroid/view/View;

    invoke-virtual {v5, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_6
    return v4
.end method

.method public onTouchExplorationHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Landroid/view/TouchDelegate;->mBounds:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Landroid/view/TouchDelegate;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v7, 0x7

    const/4 v8, 0x1

    if-eq v6, v7, :cond_3

    const/16 v7, 0x9

    if-eq v6, v7, :cond_2

    const/16 v7, 0xa

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v8, p0, Landroid/view/TouchDelegate;->mDelegateTargeted:Z

    goto :goto_0

    :cond_2
    iput-boolean v5, p0, Landroid/view/TouchDelegate;->mDelegateTargeted:Z

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iput-boolean v8, p0, Landroid/view/TouchDelegate;->mDelegateTargeted:Z

    goto :goto_0

    :cond_4
    iget-boolean v6, p0, Landroid/view/TouchDelegate;->mDelegateTargeted:Z

    if-eqz v6, :cond_5

    iget-object v6, p0, Landroid/view/TouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    invoke-virtual {v6, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v3, 0x0

    :cond_5
    :goto_0
    iget-boolean v6, p0, Landroid/view/TouchDelegate;->mDelegateTargeted:Z

    if-eqz v6, :cond_7

    if-eqz v3, :cond_6

    iget-object v1, p0, Landroid/view/TouchDelegate;->mDelegateView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v6, p0, Landroid/view/TouchDelegate;->mDelegateView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {p1, v1, v6}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Landroid/view/TouchDelegate;->mDelegateTargeted:Z

    :goto_1
    iget-object v1, p0, Landroid/view/TouchDelegate;->mDelegateView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_7
    return v4
.end method
