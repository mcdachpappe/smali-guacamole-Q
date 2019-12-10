.class public Landroid/view/SurfaceView;
.super Landroid/view/View;
.source "SurfaceView.java"

# interfaces
.implements Landroid/view/ViewRootImpl$WindowStoppedCallback;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "SurfaceView"


# instance fields
.field private mAttachedToWindow:Z

.field mBackgroundControl:Landroid/view/SurfaceControl;

.field final mCallbacks:Ljava/util/ArrayList;
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/SurfaceHolder$Callback;",
            ">;"
        }
    .end annotation
.end field

.field final mConfiguration:Landroid/content/res/Configuration;

.field mCornerRadius:F

.field mDeferredDestroySurfaceControl:Landroid/view/SurfaceControl;

.field mDrawFinished:Z

.field private final mDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field mDrawingStopped:Z
    .annotation build Landroid/annotation/UnsupportedAppUsage;
        maxTargetSdk = 0x1c
        trackingBug = 0x6e40dbfL
    .end annotation
.end field

.field mFormat:I
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field private mGlobalListenersAdded:Z

.field mHaveFrame:Z
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field mIsCreating:Z
    .annotation build Landroid/annotation/UnsupportedAppUsage;
        maxTargetSdk = 0x1c
        trackingBug = 0x6e40dbfL
    .end annotation
.end field

.field mLastLockTime:J
    .annotation build Landroid/annotation/UnsupportedAppUsage;
        maxTargetSdk = 0x1c
        trackingBug = 0x6e40dbfL
    .end annotation
.end field

.field mLastSurfaceHeight:I

.field mLastSurfaceWidth:I

.field mLastWindowVisibility:Z

.field final mLocation:[I

.field private mPendingReportDraws:I

.field private mPositionListener:Landroid/graphics/RenderNode$PositionUpdateListener;

.field private mRTLastReportedPosition:Landroid/graphics/Rect;

.field mRequestedFormat:I
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field mRequestedHeight:I
    .annotation build Landroid/annotation/UnsupportedAppUsage;
        maxTargetSdk = 0x1c
        trackingBug = 0x6e40dbfL
    .end annotation
.end field

.field mRequestedVisible:Z

.field mRequestedWidth:I
    .annotation build Landroid/annotation/UnsupportedAppUsage;
        maxTargetSdk = 0x1c
        trackingBug = 0x6e40dbfL
    .end annotation
.end field

.field mRoundedViewportPaint:Landroid/graphics/Paint;

.field private volatile mRtHandlingPositionUpdates:Z

.field private mRtTransaction:Landroid/view/SurfaceControl$Transaction;

.field final mScreenRect:Landroid/graphics/Rect;

.field private final mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field mSubLayer:I

.field final mSurface:Landroid/view/Surface;
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field mSurfaceControl:Landroid/view/SurfaceControl;

.field mSurfaceCreated:Z

.field private mSurfaceFlags:I

.field final mSurfaceFrame:Landroid/graphics/Rect;
    .annotation build Landroid/annotation/UnsupportedAppUsage;
        maxTargetSdk = 0x1c
        trackingBug = 0x6e40dbfL
    .end annotation
.end field

.field mSurfaceHeight:I

.field private final mSurfaceHolder:Landroid/view/SurfaceHolder;
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field final mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field mSurfaceSession:Landroid/view/SurfaceSession;

.field mSurfaceWidth:I

.field final mTmpRect:Landroid/graphics/Rect;

.field private mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

.field mViewVisibility:Z

.field mVisible:Z

.field mWindowSpaceLeft:I

.field mWindowSpaceTop:I

.field mWindowStopped:Z

.field mWindowVisibility:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/SurfaceView;->mCallbacks:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/view/SurfaceView;->mLocation:[I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroid/view/SurfaceView;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0}, Landroid/view/Surface;-><init>()V

    iput-object v0, p0, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/SurfaceView;->mDrawingStopped:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/view/SurfaceView;->mDrawFinished:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    iput-object v2, p0, Landroid/view/SurfaceView;->mConfiguration:Landroid/content/res/Configuration;

    const/4 v2, -0x2

    iput v2, p0, Landroid/view/SurfaceView;->mSubLayer:I

    iput-boolean v1, p0, Landroid/view/SurfaceView;->mIsCreating:Z

    iput-boolean v1, p0, Landroid/view/SurfaceView;->mRtHandlingPositionUpdates:Z

    new-instance v2, Landroid/view/SurfaceView$1;

    invoke-direct {v2, p0}, Landroid/view/SurfaceView$1;-><init>(Landroid/view/SurfaceView;)V

    iput-object v2, p0, Landroid/view/SurfaceView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v2, Landroid/view/SurfaceView$2;

    invoke-direct {v2, p0}, Landroid/view/SurfaceView$2;-><init>(Landroid/view/SurfaceView;)V

    iput-object v2, p0, Landroid/view/SurfaceView;->mDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-boolean v1, p0, Landroid/view/SurfaceView;->mRequestedVisible:Z

    iput-boolean v1, p0, Landroid/view/SurfaceView;->mWindowVisibility:Z

    iput-boolean v1, p0, Landroid/view/SurfaceView;->mLastWindowVisibility:Z

    iput-boolean v1, p0, Landroid/view/SurfaceView;->mViewVisibility:Z

    iput-boolean v1, p0, Landroid/view/SurfaceView;->mWindowStopped:Z

    const/4 v2, -0x1

    iput v2, p0, Landroid/view/SurfaceView;->mRequestedWidth:I

    iput v2, p0, Landroid/view/SurfaceView;->mRequestedHeight:I

    const/4 v3, 0x4

    iput v3, p0, Landroid/view/SurfaceView;->mRequestedFormat:I

    iput-boolean v1, p0, Landroid/view/SurfaceView;->mHaveFrame:Z

    iput-boolean v1, p0, Landroid/view/SurfaceView;->mSurfaceCreated:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Landroid/view/SurfaceView;->mLastLockTime:J

    iput-boolean v1, p0, Landroid/view/SurfaceView;->mVisible:Z

    iput v2, p0, Landroid/view/SurfaceView;->mWindowSpaceLeft:I

    iput v2, p0, Landroid/view/SurfaceView;->mWindowSpaceTop:I

    iput v2, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iput v2, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    iput v2, p0, Landroid/view/SurfaceView;->mFormat:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iput v2, p0, Landroid/view/SurfaceView;->mLastSurfaceWidth:I

    iput v2, p0, Landroid/view/SurfaceView;->mLastSurfaceHeight:I

    iput v3, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v1, p0, Landroid/view/SurfaceView;->mRtTransaction:Landroid/view/SurfaceControl$Transaction;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/view/SurfaceView;->mRTLastReportedPosition:Landroid/graphics/Rect;

    new-instance v1, Landroid/view/SurfaceView$3;

    invoke-direct {v1, p0}, Landroid/view/SurfaceView$3;-><init>(Landroid/view/SurfaceView;)V

    iput-object v1, p0, Landroid/view/SurfaceView;->mPositionListener:Landroid/graphics/RenderNode$PositionUpdateListener;

    new-instance v1, Landroid/view/SurfaceView$4;

    invoke-direct {v1, p0}, Landroid/view/SurfaceView$4;-><init>(Landroid/view/SurfaceView;)V

    iput-object v1, p0, Landroid/view/SurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Landroid/view/SurfaceView;->mRenderNode:Landroid/graphics/RenderNode;

    iget-object v2, p0, Landroid/view/SurfaceView;->mPositionListener:Landroid/graphics/RenderNode$PositionUpdateListener;

    invoke-virtual {v1, v2}, Landroid/graphics/RenderNode;->addPositionUpdateListener(Landroid/graphics/RenderNode$PositionUpdateListener;)V

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$002(Landroid/view/SurfaceView;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/view/SurfaceView;->mRtHandlingPositionUpdates:Z

    return p1
.end method

.method static synthetic access$100(Landroid/view/SurfaceView;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroid/view/SurfaceView;->mRTLastReportedPosition:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic access$200(Landroid/view/SurfaceView;Landroid/graphics/Rect;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;->setParentSpaceRectangle(Landroid/graphics/Rect;J)V

    return-void
.end method

.method static synthetic access$300(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl$Transaction;
    .locals 1

    iget-object v0, p0, Landroid/view/SurfaceView;->mRtTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object v0
.end method

.method static synthetic access$400(Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private applySurfaceTransforms(Landroid/view/SurfaceControl;Landroid/graphics/Rect;J)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    iget-object v1, p0, Landroid/view/SurfaceView;->mRtTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, v0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1, p1, v2, p3, p4}, Landroid/view/SurfaceControl$Transaction;->deferTransactionUntilSurface(Landroid/view/SurfaceControl;Landroid/view/Surface;J)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    iget-object v0, p0, Landroid/view/SurfaceView;->mRtTransaction:Landroid/view/SurfaceControl$Transaction;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Landroid/view/SurfaceView;->mRtTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    int-to-float v1, v1

    div-float v5, v0, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    int-to-float v1, v1

    div-float v8, v0, v1

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    iget-boolean v0, p0, Landroid/view/SurfaceView;->mViewVisibility:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/view/SurfaceView;->mRtTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    return-void
.end method

.method private clearSurfaceViewPort(Landroid/graphics/Canvas;)V
    .locals 9

    iget v0, p0, Landroid/view/SurfaceView;->mCornerRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    iget v7, p0, Landroid/view/SurfaceView;->mCornerRadius:F

    iget-object v8, p0, Landroid/view/SurfaceView;->mRoundedViewportPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method private getParentSurfaceInsets()Landroid/graphics/Rect;
    .locals 2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v1, v0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    return-object v1
.end method

.method private getSurfaceCallbacks()[Landroid/view/SurfaceHolder$Callback;
    .locals 3

    iget-object v0, p0, Landroid/view/SurfaceView;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/view/SurfaceView;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/view/SurfaceHolder$Callback;

    iget-object v2, p0, Landroid/view/SurfaceView;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private isAboveParent()Z
    .locals 1

    iget v0, p0, Landroid/view/SurfaceView;->mSubLayer:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$SyyzxOgxKwZMRgiiTGcRYbOU5JY(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/SurfaceView;->onDrawFinished()V

    return-void
.end method

.method private onDrawFinished()V
    .locals 1

    iget-object v0, p0, Landroid/view/SurfaceView;->mDeferredDestroySurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/SurfaceView;->mDeferredDestroySurfaceControl:Landroid/view/SurfaceControl;

    :cond_0
    new-instance v0, Landroid/view/-$$Lambda$SurfaceView$Cs7TGTdA1lXf9qW8VOJAfEsMjdk;

    invoke-direct {v0, p0}, Landroid/view/-$$Lambda$SurfaceView$Cs7TGTdA1lXf9qW8VOJAfEsMjdk;-><init>(Landroid/view/SurfaceView;)V

    invoke-direct {p0, v0}, Landroid/view/SurfaceView;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private performDrawFinished()V
    .locals 2

    iget v0, p0, Landroid/view/SurfaceView;->mPendingReportDraws:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/SurfaceView;->mDrawFinished:Z

    iget-boolean v0, p0, Landroid/view/SurfaceView;->mAttachedToWindow:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->notifyDrawFinished()V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "finished drawing but no pending report draw (extra call to draw completion runnable?)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private releaseSurfaces()V
    .locals 2

    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->remove()V

    iput-object v1, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    :cond_0
    iget-object v0, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->remove()V

    iput-object v1, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    :cond_1
    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private setParentSpaceRectangle(Landroid/graphics/Rect;J)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    iget-object v1, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-direct {p0, v1, p1, p2, p3}, Landroid/view/SurfaceView;->applySurfaceTransforms(Landroid/view/SurfaceControl;Landroid/graphics/Rect;J)V

    iget-object v1, p0, Landroid/view/SurfaceView;->mRtTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, v0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {p0, v1, v2, p2, p3}, Landroid/view/SurfaceView;->applyChildSurfaceTransaction_renderWorker(Landroid/view/SurfaceControl$Transaction;Landroid/view/Surface;J)V

    iget-object v1, p0, Landroid/view/SurfaceView;->mRtTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private updateBackgroundVisibilityInTransaction(Landroid/view/SurfaceControl;)V
    .locals 2

    iget-object v0, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroid/view/SurfaceView;->mSubLayer:I

    if-gez v1, :cond_1

    iget v1, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->show()V

    iget-object v0, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p1, v1}, Landroid/view/SurfaceControl;->setRelativeLayer(Landroid/view/SurfaceControl;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->hide()V

    :goto_0
    return-void
.end method

.method private updateOpaqueFlag()V
    .locals 1

    iget v0, p0, Landroid/view/SurfaceView;->mRequestedFormat:I

    invoke-static {v0}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    :goto_0
    return-void
.end method

.method private updateRequestedVisibility()V
    .locals 1

    iget-boolean v0, p0, Landroid/view/SurfaceView;->mViewVisibility:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/view/SurfaceView;->mWindowVisibility:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/view/SurfaceView;->mWindowStopped:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mRequestedVisible:Z

    return-void
.end method


# virtual methods
.method protected applyChildSurfaceTransaction_renderWorker(Landroid/view/SurfaceControl$Transaction;Landroid/view/Surface;J)V
    .locals 0

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Landroid/view/SurfaceView;->mDrawFinished:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/view/SurfaceView;->isAboveParent()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/view/SurfaceView;->mPrivateFlags:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;->clearSurfaceViewPort(Landroid/graphics/Canvas;)V

    :cond_0
    iget v0, p0, Landroid/view/SurfaceView;->mSubLayer:I

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/oneplus/android/screenmode/OpScreenModeInjector;->setRefreshRate(Landroid/view/View;I)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Landroid/view/SurfaceView;->mDrawFinished:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/view/SurfaceView;->isAboveParent()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/view/SurfaceView;->mPrivateFlags:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;->clearSurfaceViewPort(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 11

    invoke-direct {p0}, Landroid/view/SurfaceView;->isAboveParent()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/view/SurfaceView;->mDrawFinished:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iget v1, p0, Landroid/view/SurfaceView;->mPrivateFlags:I

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    if-lez v1, :cond_2

    if-lez v2, :cond_2

    iget-object v3, p0, Landroid/view/SurfaceView;->mLocation:[I

    invoke-virtual {p0, v3}, Landroid/view/SurfaceView;->getLocationInWindow([I)V

    iget-object v3, p0, Landroid/view/SurfaceView;->mLocation:[I

    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v5, 0x1

    aget v3, v3, v5

    add-int v8, v4, v1

    add-int v9, v3, v2

    sget-object v10, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    move-object v5, p1

    move v6, v4

    move v7, v3

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    :cond_2
    :goto_0
    iget v1, p0, Landroid/view/SurfaceView;->mRequestedFormat:I

    invoke-static {v1}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    return v0

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    move-result v0

    return v0
.end method

.method public getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public getSurfaceControl()Landroid/view/SurfaceControl;
    .locals 1

    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    return-object v0
.end method

.method public isFixedSize()Z
    .locals 2
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    iget v0, p0, Landroid/view/SurfaceView;->mRequestedWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/view/SurfaceView;->mRequestedHeight:I

    if-eq v0, v1, :cond_0

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

.method public synthetic lambda$onDrawFinished$0$SurfaceView()V
    .locals 0

    invoke-direct {p0}, Landroid/view/SurfaceView;->performDrawFinished()V

    return-void
.end method

.method notifyDrawFinished()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->pendingDrawFinished()V

    :cond_0
    iget v1, p0, Landroid/view/SurfaceView;->mPendingReportDraws:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/view/SurfaceView;->mPendingReportDraws:I

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewRootImpl;->addWindowStoppedCallback(Landroid/view/ViewRootImpl$WindowStoppedCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/SurfaceView;->mWindowStopped:Z

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Landroid/view/SurfaceView;->mViewVisibility:Z

    invoke-direct {p0}, Landroid/view/SurfaceView;->updateRequestedVisibility()V

    iput-boolean v2, p0, Landroid/view/SurfaceView;->mAttachedToWindow:Z

    iget-object v1, p0, Landroid/view/SurfaceView;->mParent:Landroid/view/ViewParent;

    invoke-interface {v1, p0}, Landroid/view/ViewParent;->requestTransparentRegion(Landroid/view/View;)V

    iget-boolean v1, p0, Landroid/view/SurfaceView;->mGlobalListenersAdded:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v3, p0, Landroid/view/SurfaceView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v3, p0, Landroid/view/SurfaceView;->mDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-boolean v2, p0, Landroid/view/SurfaceView;->mGlobalListenersAdded:Z

    :cond_1
    iget v1, p0, Landroid/view/SurfaceView;->mSubLayer:I

    if-gez v1, :cond_2

    const/4 v0, -0x1

    :cond_2
    invoke-static {p0, v0}, Lcom/oneplus/android/screenmode/OpScreenModeInjector;->setRefreshRate(Landroid/view/View;I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewRootImpl;->removeWindowStoppedCallback(Landroid/view/ViewRootImpl$WindowStoppedCallback;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/view/SurfaceView;->mAttachedToWindow:Z

    iget-boolean v2, p0, Landroid/view/SurfaceView;->mGlobalListenersAdded:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, p0, Landroid/view/SurfaceView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v3, p0, Landroid/view/SurfaceView;->mDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-boolean v1, p0, Landroid/view/SurfaceView;->mGlobalListenersAdded:Z

    :cond_1
    :goto_0
    iget v2, p0, Landroid/view/SurfaceView;->mPendingReportDraws:I

    if-lez v2, :cond_2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->notifyDrawFinished()V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Landroid/view/SurfaceView;->mRequestedVisible:Z

    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    iget-object v2, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->remove()V

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iput-boolean v1, p0, Landroid/view/SurfaceView;->mHaveFrame:Z

    invoke-static {p0, v1}, Lcom/oneplus/android/screenmode/OpScreenModeInjector;->setRefreshRate(Landroid/view/View;I)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    iget v0, p0, Landroid/view/SurfaceView;->mRequestedWidth:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-static {v0, p1, v1}, Landroid/view/SurfaceView;->resolveSizeAndState(III)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v0

    :goto_0
    nop

    iget v2, p0, Landroid/view/SurfaceView;->mRequestedHeight:I

    if-ltz v2, :cond_1

    invoke-static {v2, p2, v1}, Landroid/view/SurfaceView;->resolveSizeAndState(III)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {v1, p2}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v1

    :goto_1
    nop

    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mWindowVisibility:Z

    invoke-direct {p0}, Landroid/view/SurfaceView;->updateRequestedVisibility()V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    iput p1, p0, Landroid/view/SurfaceView;->mCornerRadius:F

    iget v0, p0, Landroid/view/SurfaceView;->mCornerRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/view/SurfaceView;->mRoundedViewportPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/view/SurfaceView;->mRoundedViewportPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Landroid/view/SurfaceView;->mRoundedViewportPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    iget-object v0, p0, Landroid/view/SurfaceView;->mRoundedViewportPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 1
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setFrame(IIII)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    return v0
.end method

.method public setResizeBackgroundColor(I)V
    .locals 4

    iget-object v0, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    invoke-static {}, Landroid/view/SurfaceControl;->openTransaction()V

    :try_start_0
    iget-object v1, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl;->setColor([F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/view/SurfaceControl;->closeTransaction()V

    nop

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Landroid/view/SurfaceControl;->closeTransaction()V

    throw v1
.end method

.method public setSecure(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Landroid/view/SurfaceView;->mViewVisibility:Z

    iget-boolean v2, p0, Landroid/view/SurfaceView;->mWindowVisibility:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/view/SurfaceView;->mViewVisibility:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/view/SurfaceView;->mWindowStopped:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-boolean v1, p0, Landroid/view/SurfaceView;->mRequestedVisible:Z

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    :cond_2
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mRequestedVisible:Z

    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    return-void
.end method

.method public setZOrderMediaOverlay(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    iput v0, p0, Landroid/view/SurfaceView;->mSubLayer:I

    return-void
.end method

.method public setZOrderOnTop(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Landroid/view/SurfaceView;->mSubLayer:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, Landroid/view/SurfaceView;->mSubLayer:I

    :goto_0
    return-void
.end method

.method protected updateSurface()V
    .locals 23

    move-object/from16 v1, p0

    iget-boolean v0, v1, Landroid/view/SurfaceView;->mHaveFrame:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    if-eqz v2, :cond_3e

    iget-object v0, v2, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_3e

    iget-object v0, v2, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2f

    :cond_1
    iget-object v0, v2, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    iput-object v0, v1, Landroid/view/SurfaceView;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    iget-object v0, v1, Landroid/view/SurfaceView;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v0, :cond_2

    iget-object v3, v1, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v3, v0}, Landroid/view/Surface;->setCompatibilityTranslator(Landroid/content/res/CompatibilityInfo$Translator;)V

    :cond_2
    iget v0, v1, Landroid/view/SurfaceView;->mRequestedWidth:I

    if-gtz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    :cond_3
    move v3, v0

    iget v0, v1, Landroid/view/SurfaceView;->mRequestedHeight:I

    if-gtz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    :cond_4
    move v4, v0

    iget v0, v1, Landroid/view/SurfaceView;->mFormat:I

    iget v5, v1, Landroid/view/SurfaceView;->mRequestedFormat:I

    const/4 v7, 0x0

    if-eq v0, v5, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v7

    :goto_0
    move v5, v0

    iget-boolean v0, v1, Landroid/view/SurfaceView;->mVisible:Z

    iget-boolean v8, v1, Landroid/view/SurfaceView;->mRequestedVisible:Z

    if-eq v0, v8, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v7

    :goto_1
    move v8, v0

    iget-object v0, v1, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_7

    if-nez v5, :cond_7

    if-eqz v8, :cond_8

    :cond_7
    iget-boolean v0, v1, Landroid/view/SurfaceView;->mRequestedVisible:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v7

    :goto_2
    move v9, v0

    iget v0, v1, Landroid/view/SurfaceView;->mSurfaceWidth:I

    if-ne v0, v3, :cond_a

    iget v0, v1, Landroid/view/SurfaceView;->mSurfaceHeight:I

    if-eq v0, v4, :cond_9

    goto :goto_3

    :cond_9
    move v0, v7

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v0, 0x1

    :goto_4
    move v10, v0

    iget-boolean v0, v1, Landroid/view/SurfaceView;->mWindowVisibility:Z

    iget-boolean v11, v1, Landroid/view/SurfaceView;->mLastWindowVisibility:Z

    if-eq v0, v11, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    move v0, v7

    :goto_5
    move v11, v0

    const/4 v12, 0x0

    const-string v13, "Exception configuring surface"

    const-string v14, "SurfaceView"

    if-nez v9, :cond_17

    if-nez v5, :cond_17

    if-nez v10, :cond_17

    if-nez v8, :cond_17

    if-eqz v11, :cond_c

    move/from16 v18, v11

    move/from16 v19, v12

    goto/16 :goto_c

    :cond_c
    iget-object v0, v1, Landroid/view/SurfaceView;->mLocation:[I

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->getLocationInSurface([I)V

    iget v0, v1, Landroid/view/SurfaceView;->mWindowSpaceLeft:I

    iget-object v15, v1, Landroid/view/SurfaceView;->mLocation:[I

    aget v6, v15, v7

    if-ne v0, v6, :cond_e

    iget v0, v1, Landroid/view/SurfaceView;->mWindowSpaceTop:I

    const/4 v6, 0x1

    aget v15, v15, v6

    if-eq v0, v15, :cond_d

    goto :goto_6

    :cond_d
    move v0, v7

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v0, 0x1

    :goto_7
    move v6, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    iget-object v15, v1, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    if-ne v0, v15, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    iget-object v15, v1, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v15

    if-eq v0, v15, :cond_f

    goto :goto_8

    :cond_f
    move v0, v7

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v0, 0x1

    :goto_9
    move v15, v0

    if-nez v6, :cond_12

    if-eqz v15, :cond_11

    goto :goto_a

    :cond_11
    move/from16 v18, v11

    move/from16 v19, v12

    goto :goto_b

    :cond_12
    :goto_a
    iget-object v0, v1, Landroid/view/SurfaceView;->mLocation:[I

    move/from16 v17, v6

    aget v6, v0, v7

    iput v6, v1, Landroid/view/SurfaceView;->mWindowSpaceLeft:I

    const/4 v6, 0x1

    aget v7, v0, v6

    iput v7, v1, Landroid/view/SurfaceView;->mWindowSpaceTop:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v7

    const/16 v16, 0x0

    aput v7, v0, v16

    iget-object v0, v1, Landroid/view/SurfaceView;->mLocation:[I

    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v7

    aput v7, v0, v6

    iget-object v0, v1, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v7, v1, Landroid/view/SurfaceView;->mWindowSpaceLeft:I

    iget v6, v1, Landroid/view/SurfaceView;->mWindowSpaceTop:I

    move/from16 v18, v11

    iget-object v11, v1, Landroid/view/SurfaceView;->mLocation:[I

    aget v16, v11, v16

    move/from16 v19, v12

    add-int v12, v7, v16

    const/16 v16, 0x1

    aget v11, v11, v16

    add-int/2addr v11, v6

    invoke-virtual {v0, v7, v6, v12, v11}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v1, Landroid/view/SurfaceView;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v0, :cond_13

    iget-object v6, v1, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/content/res/CompatibilityInfo$Translator;->translateRectInAppWindowToScreen(Landroid/graphics/Rect;)V

    :cond_13
    iget-object v0, v1, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_14

    return-void

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v1, Landroid/view/SurfaceView;->mRtHandlingPositionUpdates:Z

    if-nez v0, :cond_16

    :cond_15
    :try_start_0
    iget-object v0, v1, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    const-wide/16 v6, -0x1

    invoke-direct {v1, v0, v6, v7}, Landroid/view/SurfaceView;->setParentSpaceRectangle(Landroid/graphics/Rect;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    invoke-static {v14, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    :goto_b
    move/from16 v21, v5

    move/from16 v12, v19

    goto/16 :goto_2e

    :cond_17
    move/from16 v18, v11

    move/from16 v19, v12

    :goto_c
    iget-object v0, v1, Landroid/view/SurfaceView;->mLocation:[I

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->getLocationInWindow([I)V

    :try_start_1
    iget-boolean v0, v1, Landroid/view/SurfaceView;->mRequestedVisible:Z

    iput-boolean v0, v1, Landroid/view/SurfaceView;->mVisible:Z

    move v6, v0

    iget-object v0, v1, Landroid/view/SurfaceView;->mLocation:[I

    const/4 v7, 0x0

    aget v0, v0, v7

    iput v0, v1, Landroid/view/SurfaceView;->mWindowSpaceLeft:I

    iget-object v0, v1, Landroid/view/SurfaceView;->mLocation:[I

    const/4 v7, 0x1

    aget v0, v0, v7

    iput v0, v1, Landroid/view/SurfaceView;->mWindowSpaceTop:I

    iput v3, v1, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iput v4, v1, Landroid/view/SurfaceView;->mSurfaceHeight:I

    iget v0, v1, Landroid/view/SurfaceView;->mRequestedFormat:I

    iput v0, v1, Landroid/view/SurfaceView;->mFormat:I

    iget-boolean v0, v1, Landroid/view/SurfaceView;->mWindowVisibility:Z

    iput-boolean v0, v1, Landroid/view/SurfaceView;->mLastWindowVisibility:Z

    iget-object v0, v1, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v7, v1, Landroid/view/SurfaceView;->mWindowSpaceLeft:I

    iput v7, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v1, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v7, v1, Landroid/view/SurfaceView;->mWindowSpaceTop:I

    iput v7, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v1, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v7, v1, Landroid/view/SurfaceView;->mWindowSpaceLeft:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v11

    add-int/2addr v7, v11

    iput v7, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, v1, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v7, v1, Landroid/view/SurfaceView;->mWindowSpaceTop:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v11

    add-int/2addr v7, v11

    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v1, Landroid/view/SurfaceView;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v0, :cond_18

    :try_start_2
    iget-object v0, v1, Landroid/view/SurfaceView;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    iget-object v7, v1, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v7}, Landroid/content/res/CompatibilityInfo$Translator;->translateRectInAppWindowToScreen(Landroid/graphics/Rect;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    move/from16 v21, v5

    move-object/from16 v20, v13

    move/from16 v12, v19

    goto/16 :goto_2c

    :cond_18
    :goto_d
    :try_start_3
    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->getParentSurfaceInsets()Landroid/graphics/Rect;

    move-result-object v0

    move-object v7, v0

    iget-object v0, v1, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v11, v7, Landroid/graphics/Rect;->left:I

    iget v12, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v11, v12}, Landroid/graphics/Rect;->offset(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v9, :cond_1a

    :try_start_4
    iget v0, v1, Landroid/view/SurfaceView;->mSubLayer:I

    invoke-virtual {v2, v0}, Landroid/view/ViewRootImpl;->createBoundsSurface(I)V

    new-instance v0, Landroid/view/SurfaceSession;

    invoke-direct {v0}, Landroid/view/SurfaceSession;-><init>()V

    iput-object v0, v1, Landroid/view/SurfaceView;->mSurfaceSession:Landroid/view/SurfaceSession;

    iget-object v0, v1, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iput-object v0, v1, Landroid/view/SurfaceView;->mDeferredDestroySurfaceControl:Landroid/view/SurfaceControl;

    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->updateOpaqueFlag()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SurfaceView - "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Landroid/view/SurfaceControl$Builder;

    iget-object v12, v1, Landroid/view/SurfaceView;->mSurfaceSession:Landroid/view/SurfaceSession;

    invoke-direct {v11, v12}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    invoke-virtual {v11, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v11

    iget v12, v1, Landroid/view/SurfaceView;->mSurfaceFlags:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_19

    const/4 v12, 0x1

    goto :goto_e

    :cond_19
    const/4 v12, 0x0

    :goto_e
    invoke-virtual {v11, v12}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v11

    iget v12, v1, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iget v15, v1, Landroid/view/SurfaceView;->mSurfaceHeight:I

    invoke-virtual {v11, v12, v15}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object v11

    iget v12, v1, Landroid/view/SurfaceView;->mFormat:I

    invoke-virtual {v11, v12}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object v11

    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v11

    iget v12, v1, Landroid/view/SurfaceView;->mSurfaceFlags:I

    invoke-virtual {v11, v12}, Landroid/view/SurfaceControl$Builder;->setFlags(I)Landroid/view/SurfaceControl$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v11

    iput-object v11, v1, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    new-instance v11, Landroid/view/SurfaceControl$Builder;

    iget-object v12, v1, Landroid/view/SurfaceView;->mSurfaceSession:Landroid/view/SurfaceSession;

    invoke-direct {v11, v12}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Background for -"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v11

    iget-object v12, v1, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v11, v12}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v11

    iput-object v11, v1, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_f

    :cond_1a
    :try_start_5
    iget-object v0, v1, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_1b

    return-void

    :cond_1b
    :goto_f
    nop

    const/4 v11, 0x0

    iget-object v0, v1, Landroid/view/SurfaceView;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-nez v6, :cond_1c

    const/4 v0, 0x1

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    :goto_10
    :try_start_6
    iput-boolean v0, v1, Landroid/view/SurfaceView;->mDrawingStopped:Z

    invoke-static {}, Landroid/view/SurfaceControl;->openTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    :try_start_7
    iget-object v0, v1, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v12, v1, Landroid/view/SurfaceView;->mSubLayer:I

    invoke-virtual {v0, v12}, Landroid/view/SurfaceControl;->setLayer(I)V

    iget-boolean v0, v1, Landroid/view/SurfaceView;->mViewVisibility:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    if-eqz v0, :cond_1d

    :try_start_8
    iget-object v0, v1, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->show()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v17, v7

    move-object/from16 v20, v13

    goto/16 :goto_2a

    :cond_1d
    :try_start_9
    iget-object v0, v1, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->hide()V

    :goto_11
    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/SurfaceView;->updateBackgroundVisibilityInTransaction(Landroid/view/SurfaceControl;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    if-nez v10, :cond_1f

    if-nez v9, :cond_1f

    :try_start_a
    iget-boolean v0, v1, Landroid/view/SurfaceView;->mRtHandlingPositionUpdates:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v0, :cond_1e

    goto :goto_12

    :cond_1e
    move-object/from16 v17, v7

    goto :goto_13

    :cond_1f
    :goto_12
    :try_start_b
    iget-object v0, v1, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v12, v1, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    iget-object v15, v1, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    invoke-virtual {v0, v12, v15}, Landroid/view/SurfaceControl;->setPosition(FF)V

    iget-object v0, v1, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v12, v1, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    iget v15, v1, Landroid/view/SurfaceView;->mSurfaceWidth:I

    int-to-float v15, v15

    div-float/2addr v12, v15

    iget-object v15, v1, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    int-to-float v15, v15

    move-object/from16 v17, v7

    :try_start_c
    iget v7, v1, Landroid/view/SurfaceView;->mSurfaceHeight:I

    int-to-float v7, v7

    div-float/2addr v15, v7

    const/4 v7, 0x0

    invoke-virtual {v0, v12, v7, v7, v15}, Landroid/view/SurfaceControl;->setMatrix(FFFF)V

    iget-object v0, v1, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v7, v1, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iget v12, v1, Landroid/view/SurfaceView;->mSurfaceHeight:I

    invoke-virtual {v0, v7, v12}, Landroid/view/SurfaceControl;->setWindowCrop(II)V

    :goto_13
    iget-object v0, v1, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v7, v1, Landroid/view/SurfaceView;->mCornerRadius:F

    invoke-virtual {v0, v7}, Landroid/view/SurfaceControl;->setCornerRadius(F)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    if-eqz v10, :cond_20

    if-nez v9, :cond_20

    :try_start_d
    iget-object v0, v1, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v7, v1, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iget v12, v1, Landroid/view/SurfaceView;->mSurfaceHeight:I

    invoke-virtual {v0, v7, v12}, Landroid/view/SurfaceControl;->setBufferSize(II)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_14

    :catchall_1
    move-exception v0

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v20, v13

    goto/16 :goto_2a

    :cond_20
    :goto_14
    :try_start_e
    invoke-static {}, Landroid/view/SurfaceControl;->closeTransaction()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    nop

    if-nez v10, :cond_22

    if-eqz v9, :cond_21

    goto :goto_15

    :cond_21
    move/from16 v12, v19

    goto :goto_16

    :cond_22
    :goto_15
    const/4 v12, 0x1

    :goto_16
    :try_start_f
    iget-object v0, v1, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    const/4 v7, 0x0

    iput v7, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v1, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iput v7, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v1, Landroid/view/SurfaceView;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    if-nez v0, :cond_23

    :try_start_10
    iget-object v0, v1, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iget v7, v1, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iput v7, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, v1, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iget v7, v1, Landroid/view/SurfaceView;->mSurfaceHeight:I

    iput v7, v0, Landroid/graphics/Rect;->bottom:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_17

    :catchall_2
    move-exception v0

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v20, v13

    goto/16 :goto_2b

    :cond_23
    :try_start_11
    iget-object v0, v1, Landroid/view/SurfaceView;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    iget v0, v0, Landroid/content/res/CompatibilityInfo$Translator;->applicationInvertedScale:F

    iget-object v7, v1, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iget v15, v1, Landroid/view/SurfaceView;->mSurfaceWidth:I

    int-to-float v15, v15

    mul-float/2addr v15, v0

    const/high16 v19, 0x3f000000    # 0.5f

    add-float v15, v15, v19

    float-to-int v15, v15

    iput v15, v7, Landroid/graphics/Rect;->right:I

    iget-object v7, v1, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iget v15, v1, Landroid/view/SurfaceView;->mSurfaceHeight:I

    int-to-float v15, v15

    mul-float/2addr v15, v0

    add-float v15, v15, v19

    float-to-int v15, v15

    iput v15, v7, Landroid/graphics/Rect;->bottom:I

    :goto_17
    iget-object v0, v1, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v7, v1, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget v15, v1, Landroid/view/SurfaceView;->mLastSurfaceWidth:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    if-ne v15, v0, :cond_25

    :try_start_12
    iget v15, v1, Landroid/view/SurfaceView;->mLastSurfaceHeight:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eq v15, v7, :cond_24

    goto :goto_18

    :cond_24
    const/4 v15, 0x0

    goto :goto_19

    :cond_25
    :goto_18
    const/4 v15, 0x1

    :goto_19
    move v11, v15

    :try_start_13
    iput v0, v1, Landroid/view/SurfaceView;->mLastSurfaceWidth:I

    iput v7, v1, Landroid/view/SurfaceView;->mLastSurfaceHeight:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :try_start_14
    iget-object v0, v1, Landroid/view/SurfaceView;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    nop

    if-eqz v6, :cond_26

    :try_start_15
    iget-boolean v0, v1, Landroid/view/SurfaceView;->mDrawFinished:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    if-nez v0, :cond_26

    const/4 v0, 0x1

    goto :goto_1a

    :catchall_3
    move-exception v0

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v20, v13

    goto/16 :goto_29

    :cond_26
    const/4 v0, 0x0

    :goto_1a
    or-int/2addr v12, v0

    const/4 v0, 0x0

    move v7, v9

    :try_start_16
    iget-boolean v15, v1, Landroid/view/SurfaceView;->mSurfaceCreated:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    if-eqz v15, :cond_2c

    if-nez v7, :cond_28

    if-nez v6, :cond_27

    if-eqz v8, :cond_27

    goto :goto_1b

    :cond_27
    move-object/from16 v20, v13

    goto :goto_1d

    :cond_28
    :goto_1b
    const/4 v15, 0x0

    :try_start_17
    iput-boolean v15, v1, Landroid/view/SurfaceView;->mSurfaceCreated:Z

    iget-object v15, v1, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v15}, Landroid/view/Surface;->isValid()Z

    move-result v15

    if-eqz v15, :cond_2b

    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->getSurfaceCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v15

    move-object v0, v15

    array-length v15, v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    move-object/from16 v20, v13

    const/4 v13, 0x0

    :goto_1c
    if-ge v13, v15, :cond_29

    :try_start_18
    aget-object v19, v0, v13

    move-object/from16 v21, v19

    move-object/from16 v19, v0

    iget-object v0, v1, Landroid/view/SurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    move/from16 v22, v15

    move-object/from16 v15, v21

    invoke-interface {v15, v0}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v19

    move/from16 v15, v22

    goto :goto_1c

    :cond_29
    move-object/from16 v19, v0

    iget-object v0, v1, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->forceScopedDisconnect()V

    :cond_2a
    move-object/from16 v0, v19

    goto :goto_1d

    :cond_2b
    move-object/from16 v20, v13

    goto :goto_1d

    :catchall_4
    move-exception v0

    move-object/from16 v20, v13

    goto :goto_1e

    :cond_2c
    move-object/from16 v20, v13

    :goto_1d
    if-eqz v9, :cond_2d

    iget-object v13, v1, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    iget-object v15, v1, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v13, v15}, Landroid/view/Surface;->copyFrom(Landroid/view/SurfaceControl;)V

    goto :goto_1f

    :catchall_5
    move-exception v0

    :goto_1e
    move/from16 v21, v5

    move/from16 v22, v6

    goto/16 :goto_29

    :cond_2d
    :goto_1f
    if-eqz v10, :cond_2e

    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v15, 0x1a

    if-ge v13, v15, :cond_2e

    iget-object v13, v1, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    iget-object v15, v1, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v13, v15}, Landroid/view/Surface;->createFrom(Landroid/view/SurfaceControl;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :cond_2e
    if-eqz v6, :cond_3a

    :try_start_19
    iget-object v13, v1, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v13}, Landroid/view/Surface;->isValid()Z

    move-result v13

    if-eqz v13, :cond_3a

    iget-boolean v13, v1, Landroid/view/SurfaceView;->mSurfaceCreated:Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    if-nez v13, :cond_33

    if-nez v7, :cond_30

    if-eqz v8, :cond_2f

    goto :goto_20

    :cond_2f
    move/from16 v22, v6

    goto :goto_22

    :cond_30
    :goto_20
    const/4 v13, 0x1

    :try_start_1a
    iput-boolean v13, v1, Landroid/view/SurfaceView;->mSurfaceCreated:Z

    iput-boolean v13, v1, Landroid/view/SurfaceView;->mIsCreating:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    if-nez v0, :cond_31

    :try_start_1b
    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->getSurfaceCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    move-object v0, v13

    :cond_31
    :try_start_1c
    array-length v13, v0

    const/4 v15, 0x0

    :goto_21
    if-ge v15, v13, :cond_32

    aget-object v19, v0, v15

    move-object/from16 v21, v19

    move-object/from16 v19, v0

    iget-object v0, v1, Landroid/view/SurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    move/from16 v22, v6

    move-object/from16 v6, v21

    :try_start_1d
    invoke-interface {v6, v0}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v19

    move/from16 v6, v22

    goto :goto_21

    :cond_32
    move-object/from16 v19, v0

    move/from16 v22, v6

    goto :goto_22

    :catchall_6
    move-exception v0

    move/from16 v22, v6

    move/from16 v21, v5

    goto/16 :goto_29

    :cond_33
    move/from16 v22, v6

    :goto_22
    if-nez v9, :cond_35

    if-nez v5, :cond_35

    if-nez v10, :cond_35

    if-nez v8, :cond_35

    if-eqz v11, :cond_34

    goto :goto_23

    :cond_34
    move/from16 v21, v5

    goto :goto_27

    :cond_35
    :goto_23
    if-nez v0, :cond_36

    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->getSurfaceCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    move-object v0, v6

    goto :goto_24

    :catchall_7
    move-exception v0

    move/from16 v21, v5

    goto/16 :goto_29

    :cond_36
    :goto_24
    :try_start_1e
    array-length v6, v0

    const/4 v13, 0x0

    :goto_25
    if-ge v13, v6, :cond_37

    aget-object v15, v0, v13

    move-object/from16 v19, v0

    iget-object v0, v1, Landroid/view/SurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    move/from16 v21, v5

    :try_start_1f
    iget v5, v1, Landroid/view/SurfaceView;->mFormat:I

    invoke-interface {v15, v0, v5, v3, v4}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v19

    move/from16 v5, v21

    goto :goto_25

    :cond_37
    move-object/from16 v19, v0

    move/from16 v21, v5

    iget v0, v1, Landroid/view/SurfaceView;->mSubLayer:I

    if-gez v0, :cond_38

    const/4 v0, -0x1

    goto :goto_26

    :cond_38
    const/4 v0, 0x0

    :goto_26
    invoke-static {v1, v0}, Lcom/oneplus/android/screenmode/OpScreenModeInjector;->setRefreshRate(Landroid/view/View;I)V

    move-object/from16 v0, v19

    :goto_27
    if-eqz v12, :cond_3b

    if-nez v0, :cond_39

    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->getSurfaceCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v5

    move-object v0, v5

    :cond_39
    iget v5, v1, Landroid/view/SurfaceView;->mPendingReportDraws:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v1, Landroid/view/SurfaceView;->mPendingReportDraws:I

    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->drawPending()V

    new-instance v5, Lcom/android/internal/view/SurfaceCallbackHelper;

    new-instance v6, Landroid/view/-$$Lambda$SurfaceView$SyyzxOgxKwZMRgiiTGcRYbOU5JY;

    invoke-direct {v6, v1}, Landroid/view/-$$Lambda$SurfaceView$SyyzxOgxKwZMRgiiTGcRYbOU5JY;-><init>(Landroid/view/SurfaceView;)V

    invoke-direct {v5, v6}, Lcom/android/internal/view/SurfaceCallbackHelper;-><init>(Ljava/lang/Runnable;)V

    iget-object v6, v1, Landroid/view/SurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v5, v6, v0}, Lcom/android/internal/view/SurfaceCallbackHelper;->dispatchSurfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;[Landroid/view/SurfaceHolder$Callback;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    goto :goto_28

    :catchall_8
    move-exception v0

    goto :goto_29

    :catchall_9
    move-exception v0

    move/from16 v21, v5

    goto :goto_29

    :catchall_a
    move-exception v0

    move/from16 v21, v5

    move/from16 v22, v6

    goto :goto_29

    :cond_3a
    move/from16 v21, v5

    move/from16 v22, v6

    :cond_3b
    :goto_28
    const/4 v5, 0x0

    :try_start_20
    iput-boolean v5, v1, Landroid/view/SurfaceView;->mIsCreating:Z

    iget-object v0, v1, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_3d

    iget-boolean v0, v1, Landroid/view/SurfaceView;->mSurfaceCreated:Z

    if-nez v0, :cond_3d

    iget-object v0, v1, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->releaseSurfaces()V

    goto/16 :goto_2d

    :catchall_b
    move-exception v0

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v20, v13

    :goto_29
    const/4 v5, 0x0

    iput-boolean v5, v1, Landroid/view/SurfaceView;->mIsCreating:Z

    iget-object v5, v1, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v5, :cond_3c

    iget-boolean v5, v1, Landroid/view/SurfaceView;->mSurfaceCreated:Z

    if-nez v5, :cond_3c

    iget-object v5, v1, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v5}, Landroid/view/Surface;->release()V

    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->releaseSurfaces()V

    :cond_3c
    nop

    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3

    :catch_2
    move-exception v0

    move/from16 v21, v5

    move-object/from16 v20, v13

    goto :goto_2c

    :catchall_c
    move-exception v0

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v20, v13

    goto :goto_2b

    :catchall_d
    move-exception v0

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v20, v13

    move/from16 v12, v19

    goto :goto_2b

    :catchall_e
    move-exception v0

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v20, v13

    goto :goto_2a

    :catchall_f
    move-exception v0

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v17, v7

    move-object/from16 v20, v13

    :goto_2a
    :try_start_21
    invoke-static {}, Landroid/view/SurfaceControl;->closeTransaction()V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    :catchall_10
    move-exception v0

    move/from16 v12, v19

    goto :goto_2b

    :catchall_11
    move-exception v0

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v17, v7

    move-object/from16 v20, v13

    move/from16 v12, v19

    :goto_2b
    :try_start_22
    iget-object v5, v1, Landroid/view/SurfaceView;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_3

    :catch_3
    move-exception v0

    goto :goto_2c

    :catch_4
    move-exception v0

    move/from16 v21, v5

    move-object/from16 v20, v13

    move/from16 v12, v19

    :goto_2c
    move-object/from16 v5, v20

    invoke-static {v14, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3d
    :goto_2d
    nop

    :goto_2e
    return-void

    :cond_3e
    :goto_2f
    return-void
.end method

.method public windowStopped(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/view/SurfaceView;->mWindowStopped:Z

    invoke-direct {p0}, Landroid/view/SurfaceView;->updateRequestedVisibility()V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    return-void
.end method
