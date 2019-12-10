.class public final Landroid/widget/Magnifier;
.super Ljava/lang/Object;
.source "Magnifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/Magnifier$Callback;,
        Landroid/widget/Magnifier$SourceBound;,
        Landroid/widget/Magnifier$Builder;,
        Landroid/widget/Magnifier$InternalPopupWindow;,
        Landroid/widget/Magnifier$SurfaceInfo;
    }
.end annotation


# static fields
.field private static final NONEXISTENT_PREVIOUS_CONFIG_VALUE:I = -0x1

.field public static final SOURCE_BOUND_MAX_IN_SURFACE:I = 0x0

.field public static final SOURCE_BOUND_MAX_VISIBLE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Magnifier"

.field private static final sPixelCopyHandlerThread:Landroid/os/HandlerThread;


# instance fields
.field private mBottomContentBound:I

.field private mCallback:Landroid/widget/Magnifier$Callback;

.field private final mClampedCenterZoomCoords:Landroid/graphics/Point;

.field private final mClippingEnabled:Z

.field private mContentCopySurface:Landroid/widget/Magnifier$SurfaceInfo;

.field private final mDefaultHorizontalSourceToMagnifierOffset:I

.field private final mDefaultVerticalSourceToMagnifierOffset:I

.field private final mDestroyLock:Ljava/lang/Object;

.field private mDirtyState:Z

.field private mLeftContentBound:I

.field private final mLock:Ljava/lang/Object;

.field private final mOverlay:Landroid/graphics/drawable/Drawable;

.field private mParentSurface:Landroid/widget/Magnifier$SurfaceInfo;

.field private final mPixelCopyRequestRect:Landroid/graphics/Rect;

.field private final mPrevShowSourceCoords:Landroid/graphics/PointF;

.field private final mPrevShowWindowCoords:Landroid/graphics/PointF;

.field private final mPrevStartCoordsInSurface:Landroid/graphics/Point;

.field private mRightContentBound:I

.field private mSourceHeight:I

.field private mSourceWidth:I

.field private mTopContentBound:I

.field private final mView:Landroid/view/View;

.field private final mViewCoordinatesInSurface:[I

.field private mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

.field private final mWindowCoords:Landroid/graphics/Point;

.field private final mWindowCornerRadius:F

.field private final mWindowElevation:F

.field private final mWindowHeight:I

.field private final mWindowWidth:I

.field private mZoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "magnifier pixel copy result handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/widget/Magnifier;->sPixelCopyHandlerThread:Landroid/os/HandlerThread;

    sget-object v0, Landroid/widget/Magnifier;->sPixelCopyHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Landroid/widget/Magnifier;->createBuilderWithOldMagnifierDefaults(Landroid/view/View;)Landroid/widget/Magnifier$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/Magnifier;-><init>(Landroid/widget/Magnifier$Builder;)V

    return-void
.end method

.method private constructor <init>(Landroid/widget/Magnifier$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Landroid/widget/Magnifier;->mWindowCoords:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Landroid/widget/Magnifier;->mClampedCenterZoomCoords:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Landroid/widget/Magnifier;->mPrevStartCoordsInSurface:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Landroid/widget/Magnifier;->mPrevShowSourceCoords:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Landroid/widget/Magnifier;->mPrevShowWindowCoords:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/widget/Magnifier;->mPixelCopyRequestRect:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/widget/Magnifier;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/widget/Magnifier;->mDestroyLock:Ljava/lang/Object;

    invoke-static {p1}, Landroid/widget/Magnifier$Builder;->access$1300(Landroid/widget/Magnifier$Builder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/Magnifier;->mView:Landroid/view/View;

    invoke-static {p1}, Landroid/widget/Magnifier$Builder;->access$000(Landroid/widget/Magnifier$Builder;)I

    move-result v0

    iput v0, p0, Landroid/widget/Magnifier;->mWindowWidth:I

    invoke-static {p1}, Landroid/widget/Magnifier$Builder;->access$100(Landroid/widget/Magnifier$Builder;)I

    move-result v0

    iput v0, p0, Landroid/widget/Magnifier;->mWindowHeight:I

    invoke-static {p1}, Landroid/widget/Magnifier$Builder;->access$400(Landroid/widget/Magnifier$Builder;)F

    move-result v0

    iput v0, p0, Landroid/widget/Magnifier;->mZoom:F

    iget v0, p0, Landroid/widget/Magnifier;->mWindowWidth:I

    int-to-float v0, v0

    iget v1, p0, Landroid/widget/Magnifier;->mZoom:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/widget/Magnifier;->mSourceWidth:I

    iget v0, p0, Landroid/widget/Magnifier;->mWindowHeight:I

    int-to-float v0, v0

    iget v1, p0, Landroid/widget/Magnifier;->mZoom:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/widget/Magnifier;->mSourceHeight:I

    invoke-static {p1}, Landroid/widget/Magnifier$Builder;->access$200(Landroid/widget/Magnifier$Builder;)F

    move-result v0

    iput v0, p0, Landroid/widget/Magnifier;->mWindowElevation:F

    invoke-static {p1}, Landroid/widget/Magnifier$Builder;->access$300(Landroid/widget/Magnifier$Builder;)F

    move-result v0

    iput v0, p0, Landroid/widget/Magnifier;->mWindowCornerRadius:F

    invoke-static {p1}, Landroid/widget/Magnifier$Builder;->access$700(Landroid/widget/Magnifier$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/Magnifier;->mOverlay:Landroid/graphics/drawable/Drawable;

    nop

    invoke-static {p1}, Landroid/widget/Magnifier$Builder;->access$500(Landroid/widget/Magnifier$Builder;)I

    move-result v0

    iput v0, p0, Landroid/widget/Magnifier;->mDefaultHorizontalSourceToMagnifierOffset:I

    nop

    invoke-static {p1}, Landroid/widget/Magnifier$Builder;->access$600(Landroid/widget/Magnifier$Builder;)I

    move-result v0

    iput v0, p0, Landroid/widget/Magnifier;->mDefaultVerticalSourceToMagnifierOffset:I

    invoke-static {p1}, Landroid/widget/Magnifier$Builder;->access$800(Landroid/widget/Magnifier$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/widget/Magnifier;->mClippingEnabled:Z

    invoke-static {p1}, Landroid/widget/Magnifier$Builder;->access$900(Landroid/widget/Magnifier$Builder;)I

    move-result v0

    iput v0, p0, Landroid/widget/Magnifier;->mLeftContentBound:I

    invoke-static {p1}, Landroid/widget/Magnifier$Builder;->access$1000(Landroid/widget/Magnifier$Builder;)I

    move-result v0

    iput v0, p0, Landroid/widget/Magnifier;->mTopContentBound:I

    invoke-static {p1}, Landroid/widget/Magnifier$Builder;->access$1100(Landroid/widget/Magnifier$Builder;)I

    move-result v0

    iput v0, p0, Landroid/widget/Magnifier;->mRightContentBound:I

    invoke-static {p1}, Landroid/widget/Magnifier$Builder;->access$1200(Landroid/widget/Magnifier$Builder;)I

    move-result v0

    iput v0, p0, Landroid/widget/Magnifier;->mBottomContentBound:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/widget/Magnifier;->mViewCoordinatesInSurface:[I

    return-void
.end method

.method synthetic constructor <init>(Landroid/widget/Magnifier$Builder;Landroid/widget/Magnifier$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Magnifier;-><init>(Landroid/widget/Magnifier$Builder;)V

    return-void
.end method

.method static createBuilderWithOldMagnifierDefaults(Landroid/view/View;)Landroid/widget/Magnifier$Builder;
    .locals 7

    new-instance v0, Landroid/widget/Magnifier$Builder;

    invoke-direct {v0, p0}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/android/internal/R$styleable;->Magnifier:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x1120075

    invoke-virtual {v1, v4, v2, v5, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-static {v0, v4}, Landroid/widget/Magnifier$Builder;->access$002(Landroid/widget/Magnifier$Builder;I)I

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-static {v0, v4}, Landroid/widget/Magnifier$Builder;->access$102(Landroid/widget/Magnifier$Builder;I)I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-static {v0, v6}, Landroid/widget/Magnifier$Builder;->access$202(Landroid/widget/Magnifier$Builder;F)F

    invoke-static {v1}, Landroid/widget/Magnifier;->getDeviceDefaultDialogCornerRadius(Landroid/content/Context;)F

    move-result v6

    invoke-static {v0, v6}, Landroid/widget/Magnifier$Builder;->access$302(Landroid/widget/Magnifier$Builder;F)F

    const/4 v6, 0x6

    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v0, v4}, Landroid/widget/Magnifier$Builder;->access$402(Landroid/widget/Magnifier$Builder;F)F

    nop

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-static {v0, v4}, Landroid/widget/Magnifier$Builder;->access$502(Landroid/widget/Magnifier$Builder;I)I

    nop

    const/4 v4, 0x4

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-static {v0, v4}, Landroid/widget/Magnifier$Builder;->access$602(Landroid/widget/Magnifier$Builder;I)I

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v4}, Landroid/widget/Magnifier$Builder;->access$702(Landroid/widget/Magnifier$Builder;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v0, v5}, Landroid/widget/Magnifier$Builder;->access$802(Landroid/widget/Magnifier$Builder;Z)Z

    invoke-static {v0, v5}, Landroid/widget/Magnifier$Builder;->access$902(Landroid/widget/Magnifier$Builder;I)I

    invoke-static {v0, v3}, Landroid/widget/Magnifier$Builder;->access$1002(Landroid/widget/Magnifier$Builder;I)I

    invoke-static {v0, v5}, Landroid/widget/Magnifier$Builder;->access$1102(Landroid/widget/Magnifier$Builder;I)I

    invoke-static {v0, v3}, Landroid/widget/Magnifier$Builder;->access$1202(Landroid/widget/Magnifier$Builder;I)I

    return-object v0
.end method

.method private getCurrentClampedWindowCoordinates()Landroid/graphics/Point;
    .locals 7

    iget-boolean v0, p0, Landroid/widget/Magnifier;->mClippingEnabled:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Landroid/widget/Magnifier;->mWindowCoords:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/widget/Magnifier;->mParentSurface:Landroid/widget/Magnifier$SurfaceInfo;

    invoke-static {v0}, Landroid/widget/Magnifier$SurfaceInfo;->access$1900(Landroid/widget/Magnifier$SurfaceInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/Magnifier;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Insets;->left:I

    iget-object v3, p0, Landroid/widget/Magnifier;->mParentSurface:Landroid/widget/Magnifier$SurfaceInfo;

    invoke-static {v3}, Landroid/widget/Magnifier$SurfaceInfo;->access$1500(Landroid/widget/Magnifier$SurfaceInfo;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Insets;->top:I

    iget-object v4, p0, Landroid/widget/Magnifier;->mParentSurface:Landroid/widget/Magnifier$SurfaceInfo;

    invoke-static {v4}, Landroid/widget/Magnifier$SurfaceInfo;->access$1500(Landroid/widget/Magnifier$SurfaceInfo;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget-object v4, p0, Landroid/widget/Magnifier;->mParentSurface:Landroid/widget/Magnifier$SurfaceInfo;

    invoke-static {v4}, Landroid/widget/Magnifier$SurfaceInfo;->access$1600(Landroid/widget/Magnifier$SurfaceInfo;)I

    move-result v4

    iget v5, v0, Landroid/graphics/Insets;->right:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroid/widget/Magnifier;->mParentSurface:Landroid/widget/Magnifier$SurfaceInfo;

    invoke-static {v5}, Landroid/widget/Magnifier$SurfaceInfo;->access$1500(Landroid/widget/Magnifier$SurfaceInfo;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroid/widget/Magnifier;->mParentSurface:Landroid/widget/Magnifier$SurfaceInfo;

    invoke-static {v5}, Landroid/widget/Magnifier$SurfaceInfo;->access$1700(Landroid/widget/Magnifier$SurfaceInfo;)I

    move-result v5

    iget v6, v0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Landroid/widget/Magnifier;->mParentSurface:Landroid/widget/Magnifier$SurfaceInfo;

    invoke-static {v6}, Landroid/widget/Magnifier$SurfaceInfo;->access$1500(Landroid/widget/Magnifier$SurfaceInfo;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/widget/Magnifier;->mParentSurface:Landroid/widget/Magnifier$SurfaceInfo;

    invoke-static {v1}, Landroid/widget/Magnifier$SurfaceInfo;->access$1600(Landroid/widget/Magnifier$SurfaceInfo;)I

    move-result v1

    iget-object v2, p0, Landroid/widget/Magnifier;->mParentSurface:Landroid/widget/Magnifier$SurfaceInfo;

    invoke-static {v2}, Landroid/widget/Magnifier$SurfaceInfo;->access$1700(Landroid/widget/Magnifier$SurfaceInfo;)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Landroid/widget/Magnifier;->mWindowWidth:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroid/widget/Magnifier;->mWindowCoords:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Landroid/widget/Magnifier;->mWindowHeight:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroid/widget/Magnifier;->mWindowCoords:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v3
.end method

.method private static getDeviceDefaultDialogCornerRadius(Landroid/content/Context;)F
    .locals 4

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x1030128

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x1010571

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return v2
.end method

.method public static getMagnifierDefaultSize()Landroid/graphics/PointF;
    .locals 4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    const v3, 0x10500e0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    div-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->x:F

    const v3, 0x10500dd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    div-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->y:F

    return-object v2
.end method

.method private obtainContentCoordinates(FF)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/widget/Magnifier;->mViewCoordinatesInSurface:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    iget-object v6, v0, Landroid/widget/Magnifier;->mView:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationInSurface([I)V

    iget-object v1, v0, Landroid/widget/Magnifier;->mViewCoordinatesInSurface:[I

    aget v6, v1, v2

    if-ne v6, v3, :cond_0

    aget v1, v1, v4

    if-eq v1, v5, :cond_1

    :cond_0
    iput-boolean v4, v0, Landroid/widget/Magnifier;->mDirtyState:Z

    :cond_1
    iget-object v1, v0, Landroid/widget/Magnifier;->mView:Landroid/view/View;

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroid/widget/Magnifier;->mViewCoordinatesInSurface:[I

    aget v1, v1, v2

    int-to-float v1, v1

    add-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v6, v0, Landroid/widget/Magnifier;->mViewCoordinatesInSurface:[I

    aget v6, v6, v4

    int-to-float v6, v6

    add-float v6, p2, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    :goto_0
    const/4 v7, 0x2

    new-array v8, v7, [Landroid/graphics/Rect;

    new-instance v9, Landroid/graphics/Rect;

    iget-object v10, v0, Landroid/widget/Magnifier;->mContentCopySurface:Landroid/widget/Magnifier$SurfaceInfo;

    invoke-static {v10}, Landroid/widget/Magnifier$SurfaceInfo;->access$1600(Landroid/widget/Magnifier$SurfaceInfo;)I

    move-result v10

    iget-object v11, v0, Landroid/widget/Magnifier;->mContentCopySurface:Landroid/widget/Magnifier$SurfaceInfo;

    invoke-static {v11}, Landroid/widget/Magnifier$SurfaceInfo;->access$1700(Landroid/widget/Magnifier$SurfaceInfo;)I

    move-result v11

    invoke-direct {v9, v2, v2, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v9, v8, v2

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iget-object v11, v0, Landroid/widget/Magnifier;->mView:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v11, v0, Landroid/widget/Magnifier;->mView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v11, v0, Landroid/widget/Magnifier;->mView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v11

    iget-object v11, v11, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v11, v11, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    iget v13, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10, v12, v13}, Landroid/graphics/Rect;->offset(II)V

    :cond_3
    iget-object v11, v0, Landroid/widget/Magnifier;->mView:Landroid/view/View;

    instance-of v11, v11, Landroid/view/SurfaceView;

    if-eqz v11, :cond_4

    iget-object v11, v0, Landroid/widget/Magnifier;->mViewCoordinatesInSurface:[I

    aget v2, v11, v2

    neg-int v2, v2

    aget v11, v11, v4

    neg-int v11, v11

    invoke-virtual {v10, v2, v11}, Landroid/graphics/Rect;->offset(II)V

    :cond_4
    aput-object v10, v8, v4

    const/high16 v2, -0x80000000

    iget v4, v0, Landroid/widget/Magnifier;->mLeftContentBound:I

    :goto_1
    if-ltz v4, :cond_5

    aget-object v11, v8, v4

    iget v11, v11, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    const/high16 v4, -0x80000000

    iget v11, v0, Landroid/widget/Magnifier;->mTopContentBound:I

    :goto_2
    if-ltz v11, :cond_6

    aget-object v12, v8, v11

    iget v12, v12, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_6
    const v11, 0x7fffffff

    iget v12, v0, Landroid/widget/Magnifier;->mRightContentBound:I

    :goto_3
    if-ltz v12, :cond_7

    aget-object v13, v8, v12

    iget v13, v13, Landroid/graphics/Rect;->right:I

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    :cond_7
    const v12, 0x7fffffff

    iget v13, v0, Landroid/widget/Magnifier;->mBottomContentBound:I

    :goto_4
    if-ltz v13, :cond_8

    aget-object v14, v8, v13

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int/lit8 v13, v13, -0x1

    goto :goto_4

    :cond_8
    iget-object v13, v0, Landroid/widget/Magnifier;->mContentCopySurface:Landroid/widget/Magnifier$SurfaceInfo;

    invoke-static {v13}, Landroid/widget/Magnifier$SurfaceInfo;->access$1600(Landroid/widget/Magnifier$SurfaceInfo;)I

    move-result v13

    iget v14, v0, Landroid/widget/Magnifier;->mSourceWidth:I

    sub-int/2addr v13, v14

    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v13, v0, Landroid/widget/Magnifier;->mContentCopySurface:Landroid/widget/Magnifier$SurfaceInfo;

    invoke-static {v13}, Landroid/widget/Magnifier$SurfaceInfo;->access$1700(Landroid/widget/Magnifier$SurfaceInfo;)I

    move-result v13

    iget v14, v0, Landroid/widget/Magnifier;->mSourceHeight:I

    sub-int/2addr v13, v14

    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ltz v2, :cond_9

    if-gez v4, :cond_a

    :cond_9
    const-string v13, "Magnifier"

    const-string v14, "Magnifier\'s content is copied from a surface smaller thanthe content requested size. The magnifier will be dismissed."

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget v13, v0, Landroid/widget/Magnifier;->mSourceWidth:I

    add-int/2addr v13, v2

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v13, v0, Landroid/widget/Magnifier;->mSourceHeight:I

    add-int/2addr v13, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget-object v13, v0, Landroid/widget/Magnifier;->mClampedCenterZoomCoords:Landroid/graphics/Point;

    iget v14, v0, Landroid/widget/Magnifier;->mSourceWidth:I

    div-int/lit8 v15, v14, 0x2

    add-int/2addr v15, v2

    div-int/2addr v14, v7

    sub-int v14, v11, v14

    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    iput v14, v13, Landroid/graphics/Point;->x:I

    iget-object v13, v0, Landroid/widget/Magnifier;->mClampedCenterZoomCoords:Landroid/graphics/Point;

    iget v14, v0, Landroid/widget/Magnifier;->mSourceHeight:I

    div-int/lit8 v15, v14, 0x2

    add-int/2addr v15, v4

    div-int/2addr v14, v7

    sub-int v7, v12, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v13, Landroid/graphics/Point;->y:I

    return-void
.end method

.method private obtainSurfaces()V
    .locals 14

    sget-object v0, Landroid/widget/Magnifier$SurfaceInfo;->NULL:Landroid/widget/Magnifier$SurfaceInfo;

    iget-object v1, p0, Landroid/widget/Magnifier;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/widget/Magnifier;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    iget-object v9, v1, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v10, v2, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    nop

    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getWidth()I

    move-result v2

    iget v3, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v10, Landroid/graphics/Rect;->right:I

    add-int v11, v2, v3

    nop

    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getHeight()I

    move-result v2

    iget v3, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    add-int v12, v2, v3

    new-instance v13, Landroid/widget/Magnifier$SurfaceInfo;

    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    const/4 v8, 0x1

    move-object v2, v13

    move-object v4, v9

    move v5, v11

    move v6, v12

    move-object v7, v10

    invoke-direct/range {v2 .. v8}, Landroid/widget/Magnifier$SurfaceInfo;-><init>(Landroid/view/SurfaceControl;Landroid/view/Surface;IILandroid/graphics/Rect;Z)V

    move-object v0, v13

    :cond_0
    sget-object v1, Landroid/widget/Magnifier$SurfaceInfo;->NULL:Landroid/widget/Magnifier$SurfaceInfo;

    iget-object v2, p0, Landroid/widget/Magnifier;->mView:Landroid/view/View;

    instance-of v3, v2, Landroid/view/SurfaceView;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    iget-object v3, p0, Landroid/widget/Magnifier;->mView:Landroid/view/View;

    check-cast v3, Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v11

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v10}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v12

    new-instance v13, Landroid/widget/Magnifier$SurfaceInfo;

    iget v6, v12, Landroid/graphics/Rect;->right:I

    iget v7, v12, Landroid/graphics/Rect;->bottom:I

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x0

    move-object v3, v13

    move-object v4, v2

    move-object v5, v11

    invoke-direct/range {v3 .. v9}, Landroid/widget/Magnifier$SurfaceInfo;-><init>(Landroid/view/SurfaceControl;Landroid/view/Surface;IILandroid/graphics/Rect;Z)V

    move-object v1, v13

    :cond_1
    sget-object v2, Landroid/widget/Magnifier$SurfaceInfo;->NULL:Landroid/widget/Magnifier$SurfaceInfo;

    if-eq v0, v2, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Landroid/widget/Magnifier;->mParentSurface:Landroid/widget/Magnifier$SurfaceInfo;

    iget-object v2, p0, Landroid/widget/Magnifier;->mView:Landroid/view/View;

    instance-of v2, v2, Landroid/view/SurfaceView;

    if-eqz v2, :cond_3

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    iput-object v2, p0, Landroid/widget/Magnifier;->mContentCopySurface:Landroid/widget/Magnifier$SurfaceInfo;

    return-void
.end method

.method private obtainWindowCoordinates(FF)V
    .locals 7

    iget-object v0, p0, Landroid/widget/Magnifier;->mView:Landroid/view/View;

    instance-of v0, v0, Landroid/view/SurfaceView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/widget/Magnifier;->mViewCoordinatesInSurface:[I

    aget v0, v0, v2

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v3, p0, Landroid/widget/Magnifier;->mViewCoordinatesInSurface:[I

    aget v3, v3, v1

    int-to-float v3, v3

    add-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_0
    iget-object v4, p0, Landroid/widget/Magnifier;->mWindowCoords:Landroid/graphics/Point;

    iget v5, p0, Landroid/widget/Magnifier;->mWindowWidth:I

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v0, v5

    iput v5, v4, Landroid/graphics/Point;->x:I

    iget v5, p0, Landroid/widget/Magnifier;->mWindowHeight:I

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v3, v5

    iput v5, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Landroid/widget/Magnifier;->mParentSurface:Landroid/widget/Magnifier$SurfaceInfo;

    iget-object v6, p0, Landroid/widget/Magnifier;->mContentCopySurface:Landroid/widget/Magnifier$SurfaceInfo;

    if-eq v5, v6, :cond_1

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Landroid/widget/Magnifier;->mViewCoordinatesInSurface:[I

    aget v2, v6, v2

    add-int/2addr v5, v2

    iput v5, v4, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Landroid/widget/Magnifier;->mWindowCoords:Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Landroid/widget/Magnifier;->mViewCoordinatesInSurface:[I

    aget v1, v5, v1

    add-int/2addr v4, v1

    iput v4, v2, Landroid/graphics/Point;->y:I

    :cond_1
    return-void
.end method

.method private onPixelCopyFailed()V
    .locals 2

    const-string v0, "Magnifier"

    const-string v1, "Magnifier failed to copy content from the view Surface. It will be dismissed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/widget/-$$Lambda$Magnifier$esRj9C7NyDvOX8eqqqLKuB6jpTw;

    invoke-direct {v1, p0}, Landroid/widget/-$$Lambda$Magnifier$esRj9C7NyDvOX8eqqqLKuB6jpTw;-><init>(Landroid/widget/Magnifier;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private performPixelCopy(IIZ)V
    .locals 12

    iget-object v0, p0, Landroid/widget/Magnifier;->mContentCopySurface:Landroid/widget/Magnifier$SurfaceInfo;

    invoke-static {v0}, Landroid/widget/Magnifier$SurfaceInfo;->access$1800(Landroid/widget/Magnifier$SurfaceInfo;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/Magnifier;->mContentCopySurface:Landroid/widget/Magnifier$SurfaceInfo;

    invoke-static {v0}, Landroid/widget/Magnifier$SurfaceInfo;->access$1800(Landroid/widget/Magnifier$SurfaceInfo;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroid/widget/Magnifier;->getCurrentClampedWindowCoordinates()Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/Magnifier;->mPixelCopyRequestRect:Landroid/graphics/Rect;

    iget v2, p0, Landroid/widget/Magnifier;->mSourceWidth:I

    add-int/2addr v2, p1

    iget v3, p0, Landroid/widget/Magnifier;->mSourceHeight:I

    add-int/2addr v3, p2

    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v7, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    iget v1, p0, Landroid/widget/Magnifier;->mSourceWidth:I

    iget v2, p0, Landroid/widget/Magnifier;->mSourceHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    iget-object v1, p0, Landroid/widget/Magnifier;->mContentCopySurface:Landroid/widget/Magnifier$SurfaceInfo;

    invoke-static {v1}, Landroid/widget/Magnifier$SurfaceInfo;->access$1800(Landroid/widget/Magnifier$SurfaceInfo;)Landroid/view/Surface;

    move-result-object v9

    iget-object v10, p0, Landroid/widget/Magnifier;->mPixelCopyRequestRect:Landroid/graphics/Rect;

    new-instance v11, Landroid/widget/-$$Lambda$Magnifier$K0um0QSTAb4wXwua60CgJIIwGaI;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v7

    move v4, p3

    move-object v5, v0

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Landroid/widget/-$$Lambda$Magnifier$K0um0QSTAb4wXwua60CgJIIwGaI;-><init>(Landroid/widget/Magnifier;Landroid/widget/Magnifier$InternalPopupWindow;ZLandroid/graphics/Point;Landroid/graphics/Bitmap;)V

    sget-object v1, Landroid/widget/Magnifier;->sPixelCopyHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v9, v10, v8, v11, v1}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    iget-object v1, p0, Landroid/widget/Magnifier;->mPrevStartCoordsInSurface:Landroid/graphics/Point;

    iput p1, v1, Landroid/graphics/Point;->x:I

    iput p2, v1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/widget/Magnifier;->mDirtyState:Z

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Landroid/widget/Magnifier;->onPixelCopyFailed()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    iget-object v0, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/Magnifier;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    invoke-virtual {v1}, Landroid/widget/Magnifier$InternalPopupWindow;->destroy()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/widget/Magnifier;->mPrevShowSourceCoords:Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Landroid/widget/Magnifier;->mPrevShowWindowCoords:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Landroid/widget/Magnifier;->mPrevStartCoordsInSurface:Landroid/graphics/Point;

    const/4 v1, -0x1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public getContent()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Landroid/widget/Magnifier$InternalPopupWindow;->access$2400(Landroid/widget/Magnifier$InternalPopupWindow;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    invoke-static {v1}, Landroid/widget/Magnifier$InternalPopupWindow;->access$2500(Landroid/widget/Magnifier$InternalPopupWindow;)Landroid/graphics/Bitmap;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCornerRadius()F
    .locals 1

    iget v0, p0, Landroid/widget/Magnifier;->mWindowCornerRadius:F

    return v0
.end method

.method public getDefaultHorizontalSourceToMagnifierOffset()I
    .locals 1

    iget v0, p0, Landroid/widget/Magnifier;->mDefaultHorizontalSourceToMagnifierOffset:I

    return v0
.end method

.method public getDefaultVerticalSourceToMagnifierOffset()I
    .locals 1

    iget v0, p0, Landroid/widget/Magnifier;->mDefaultVerticalSourceToMagnifierOffset:I

    return v0
.end method

.method public getElevation()F
    .locals 1

    iget v0, p0, Landroid/widget/Magnifier;->mWindowElevation:F

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Landroid/widget/Magnifier;->mWindowHeight:I

    return v0
.end method

.method public getOriginalContent()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Landroid/widget/Magnifier$InternalPopupWindow;->access$2400(Landroid/widget/Magnifier$InternalPopupWindow;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    invoke-static {v1}, Landroid/widget/Magnifier$InternalPopupWindow;->access$2600(Landroid/widget/Magnifier$InternalPopupWindow;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getOverlay()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/widget/Magnifier;->mOverlay:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPosition()Landroid/graphics/Point;
    .locals 3

    iget-object v0, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Landroid/widget/Magnifier;->getCurrentClampedWindowCoordinates()Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/Magnifier;->mParentSurface:Landroid/widget/Magnifier$SurfaceInfo;

    invoke-static {v1}, Landroid/widget/Magnifier$SurfaceInfo;->access$1500(Landroid/widget/Magnifier$SurfaceInfo;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget-object v2, p0, Landroid/widget/Magnifier;->mParentSurface:Landroid/widget/Magnifier$SurfaceInfo;

    invoke-static {v2}, Landroid/widget/Magnifier$SurfaceInfo;->access$1500(Landroid/widget/Magnifier$SurfaceInfo;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->offset(II)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    return-object v1
.end method

.method public getSourceHeight()I
    .locals 1

    iget v0, p0, Landroid/widget/Magnifier;->mSourceHeight:I

    return v0
.end method

.method public getSourcePosition()Landroid/graphics/Point;
    .locals 3

    iget-object v0, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Landroid/widget/Magnifier;->mPixelCopyRequestRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/widget/Magnifier;->mPixelCopyRequestRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Landroid/widget/Magnifier;->mContentCopySurface:Landroid/widget/Magnifier$SurfaceInfo;

    invoke-static {v1}, Landroid/widget/Magnifier$SurfaceInfo;->access$1500(Landroid/widget/Magnifier$SurfaceInfo;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget-object v2, p0, Landroid/widget/Magnifier;->mContentCopySurface:Landroid/widget/Magnifier$SurfaceInfo;

    invoke-static {v2}, Landroid/widget/Magnifier$SurfaceInfo;->access$1500(Landroid/widget/Magnifier$SurfaceInfo;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->offset(II)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    return-object v1
.end method

.method public getSourceWidth()I
    .locals 1

    iget v0, p0, Landroid/widget/Magnifier;->mSourceWidth:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Landroid/widget/Magnifier;->mWindowWidth:I

    return v0
.end method

.method public getZoom()F
    .locals 1

    iget v0, p0, Landroid/widget/Magnifier;->mZoom:F

    return v0
.end method

.method public isClippingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroid/widget/Magnifier;->mClippingEnabled:Z

    return v0
.end method

.method public synthetic lambda$onPixelCopyFailed$2$Magnifier()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    iget-object v0, p0, Landroid/widget/Magnifier;->mCallback:Landroid/widget/Magnifier$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Magnifier$Callback;->onOperationComplete()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$performPixelCopy$1$Magnifier(Landroid/widget/Magnifier$InternalPopupWindow;ZLandroid/graphics/Point;Landroid/graphics/Bitmap;I)V
    .locals 4

    if-eqz p5, :cond_0

    invoke-direct {p0}, Landroid/widget/Magnifier;->onPixelCopyFailed()V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/widget/Magnifier;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    if-eq v1, p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    iget v2, p3, Landroid/graphics/Point;->x:I

    iget v3, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/Magnifier$InternalPopupWindow;->setContentPositionForNextDraw(II)V

    :cond_2
    iget-object v1, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    invoke-virtual {v1, p4}, Landroid/widget/Magnifier$InternalPopupWindow;->updateContent(Landroid/graphics/Bitmap;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic lambda$show$0$Magnifier(Landroid/widget/Magnifier$InternalPopupWindow;Landroid/graphics/Point;)V
    .locals 4

    iget-object v0, p0, Landroid/widget/Magnifier;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    if-eq v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/Magnifier$InternalPopupWindow;->setContentPositionForNextDraw(II)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setOnOperationCompleteCallback(Landroid/widget/Magnifier$Callback;)V
    .locals 1

    iput-object p1, p0, Landroid/widget/Magnifier;->mCallback:Landroid/widget/Magnifier$Callback;

    iget-object v0, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/widget/Magnifier$InternalPopupWindow;->access$2102(Landroid/widget/Magnifier$InternalPopupWindow;Landroid/widget/Magnifier$Callback;)Landroid/widget/Magnifier$Callback;

    :cond_0
    return-void
.end method

.method public setZoom(F)V
    .locals 2

    const-string v0, "Zoom should be positive"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentPositive(FLjava/lang/String;)F

    iput p1, p0, Landroid/widget/Magnifier;->mZoom:F

    iget v0, p0, Landroid/widget/Magnifier;->mWindowWidth:I

    int-to-float v0, v0

    iget v1, p0, Landroid/widget/Magnifier;->mZoom:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/widget/Magnifier;->mSourceWidth:I

    iget v0, p0, Landroid/widget/Magnifier;->mWindowHeight:I

    int-to-float v0, v0

    iget v1, p0, Landroid/widget/Magnifier;->mZoom:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/widget/Magnifier;->mSourceHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/Magnifier;->mDirtyState:Z

    return-void
.end method

.method public show(FF)V
    .locals 2

    iget v0, p0, Landroid/widget/Magnifier;->mDefaultHorizontalSourceToMagnifierOffset:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v1, p0, Landroid/widget/Magnifier;->mDefaultVerticalSourceToMagnifierOffset:I

    int-to-float v1, v1

    add-float/2addr v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/widget/Magnifier;->show(FFFF)V

    return-void
.end method

.method public show(FFFF)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {p0 .. p0}, Landroid/widget/Magnifier;->obtainSurfaces()V

    invoke-direct/range {p0 .. p2}, Landroid/widget/Magnifier;->obtainContentCoordinates(FF)V

    invoke-direct {v1, v4, v5}, Landroid/widget/Magnifier;->obtainWindowCoordinates(FF)V

    iget-object v0, v1, Landroid/widget/Magnifier;->mClampedCenterZoomCoords:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v6, v1, Landroid/widget/Magnifier;->mSourceWidth:I

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v0, v6

    iget-object v0, v1, Landroid/widget/Magnifier;->mClampedCenterZoomCoords:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v7, v1, Landroid/widget/Magnifier;->mSourceHeight:I

    div-int/lit8 v7, v7, 0x2

    sub-int v7, v0, v7

    iget-object v0, v1, Landroid/widget/Magnifier;->mPrevShowSourceCoords:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_2

    iget-object v0, v1, Landroid/widget/Magnifier;->mPrevShowSourceCoords:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v3, v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Landroid/widget/Magnifier;->mDirtyState:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Landroid/widget/Magnifier;->mPrevShowWindowCoords:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v4, v0

    if-nez v0, :cond_1

    iget-object v0, v1, Landroid/widget/Magnifier;->mPrevShowWindowCoords:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-direct/range {p0 .. p0}, Landroid/widget/Magnifier;->getCurrentClampedWindowCoordinates()Landroid/graphics/Point;

    move-result-object v0

    iget-object v8, v1, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    sget-object v9, Landroid/widget/Magnifier;->sPixelCopyHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v9}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v9

    new-instance v10, Landroid/widget/-$$Lambda$Magnifier$sEUKNU2_gseoDMBt_HOs-JGAfZ8;

    invoke-direct {v10, v1, v8, v0}, Landroid/widget/-$$Lambda$Magnifier$sEUKNU2_gseoDMBt_HOs-JGAfZ8;-><init>(Landroid/widget/Magnifier;Landroid/widget/Magnifier$InternalPopupWindow;Landroid/graphics/Point;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v0, v1, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    if-nez v0, :cond_4

    iget-object v8, v1, Landroid/widget/Magnifier;->mLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    new-instance v0, Landroid/widget/Magnifier$InternalPopupWindow;

    iget-object v9, v1, Landroid/widget/Magnifier;->mView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v9, v1, Landroid/widget/Magnifier;->mView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v11

    iget-object v9, v1, Landroid/widget/Magnifier;->mParentSurface:Landroid/widget/Magnifier$SurfaceInfo;

    invoke-static {v9}, Landroid/widget/Magnifier$SurfaceInfo;->access$1400(Landroid/widget/Magnifier$SurfaceInfo;)Landroid/view/SurfaceControl;

    move-result-object v12

    iget v13, v1, Landroid/widget/Magnifier;->mWindowWidth:I

    iget v14, v1, Landroid/widget/Magnifier;->mWindowHeight:I

    iget v15, v1, Landroid/widget/Magnifier;->mWindowElevation:F

    iget v9, v1, Landroid/widget/Magnifier;->mWindowCornerRadius:F

    move/from16 v16, v9

    iget-object v9, v1, Landroid/widget/Magnifier;->mOverlay:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_3

    iget-object v9, v1, Landroid/widget/Magnifier;->mOverlay:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x0

    invoke-direct {v9, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_1
    move-object/from16 v17, v9

    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v18

    iget-object v5, v1, Landroid/widget/Magnifier;->mLock:Ljava/lang/Object;

    iget-object v9, v1, Landroid/widget/Magnifier;->mCallback:Landroid/widget/Magnifier$Callback;

    move-object/from16 v20, v9

    move-object v9, v0

    move-object/from16 v19, v5

    invoke-direct/range {v9 .. v20}, Landroid/widget/Magnifier$InternalPopupWindow;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/SurfaceControl;IIFFLandroid/graphics/drawable/Drawable;Landroid/os/Handler;Ljava/lang/Object;Landroid/widget/Magnifier$Callback;)V

    iput-object v0, v1, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_2
    const/4 v0, 0x1

    invoke-direct {v1, v6, v7, v0}, Landroid/widget/Magnifier;->performPixelCopy(IIZ)V

    :cond_5
    :goto_3
    iget-object v0, v1, Landroid/widget/Magnifier;->mPrevShowSourceCoords:Landroid/graphics/PointF;

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iput v3, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v1, Landroid/widget/Magnifier;->mPrevShowWindowCoords:Landroid/graphics/PointF;

    iput v4, v0, Landroid/graphics/PointF;->x:F

    move/from16 v5, p4

    iput v5, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public update()V
    .locals 4

    iget-object v0, p0, Landroid/widget/Magnifier;->mWindow:Landroid/widget/Magnifier$InternalPopupWindow;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/widget/Magnifier;->obtainSurfaces()V

    iget-boolean v0, p0, Landroid/widget/Magnifier;->mDirtyState:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/widget/Magnifier;->mPrevStartCoordsInSurface:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Landroid/widget/Magnifier;->mPrevStartCoordsInSurface:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/Magnifier;->performPixelCopy(IIZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/widget/Magnifier;->mPrevShowSourceCoords:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Landroid/widget/Magnifier;->mPrevShowSourceCoords:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Landroid/widget/Magnifier;->mPrevShowWindowCoords:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Landroid/widget/Magnifier;->mPrevShowWindowCoords:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/Magnifier;->show(FFFF)V

    :cond_1
    :goto_0
    return-void
.end method
