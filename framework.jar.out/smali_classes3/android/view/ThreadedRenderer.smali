.class public final Landroid/view/ThreadedRenderer;
.super Landroid/graphics/HardwareRenderer;
.source "ThreadedRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/ThreadedRenderer$SimpleRenderer;,
        Landroid/view/ThreadedRenderer$DrawCallbacks;
    }
.end annotation


# static fields
.field public static final DEBUG_DIRTY_REGIONS_PROPERTY:Ljava/lang/String; = "debug.hwui.show_dirty_regions"

.field public static final DEBUG_FORCE_DARK:Ljava/lang/String; = "debug.hwui.force_dark"

.field public static final DEBUG_FPS_DIVISOR:Ljava/lang/String; = "debug.hwui.fps_divisor"

.field public static final DEBUG_OVERDRAW_PROPERTY:Ljava/lang/String; = "debug.hwui.overdraw"

.field public static final DEBUG_SHOW_LAYERS_UPDATES_PROPERTY:Ljava/lang/String; = "debug.hwui.show_layers_updates"

.field public static final DEBUG_SHOW_NON_RECTANGULAR_CLIP_PROPERTY:Ljava/lang/String; = "debug.hwui.show_non_rect_clip"

.field public static EGL_CONTEXT_PRIORITY_HIGH_IMG:I = 0x0

.field public static EGL_CONTEXT_PRIORITY_LOW_IMG:I = 0x0

.field public static EGL_CONTEXT_PRIORITY_MEDIUM_IMG:I = 0x0

.field public static final OVERDRAW_PROPERTY_SHOW:Ljava/lang/String; = "show"

.field static final PRINT_CONFIG_PROPERTY:Ljava/lang/String; = "debug.hwui.print_config"

.field static final PROFILE_MAXFRAMES_PROPERTY:Ljava/lang/String; = "debug.hwui.profile.maxframes"

.field public static final PROFILE_PROPERTY:Ljava/lang/String; = "debug.hwui.profile"

.field public static final PROFILE_PROPERTY_VISUALIZE_BARS:Ljava/lang/String; = "visual_bars"

.field private static final VISUALIZERS:[Ljava/lang/String;

.field public static sRendererDisabled:Z

.field private static sSupportsOpenGL:Ljava/lang/Boolean;

.field public static sSystemRendererDisabled:Z

.field public static sTrimForeground:Z


# instance fields
.field private mEnabled:Z

.field private mHasInsets:Z

.field private mHeight:I

.field private mInitialized:Z

.field private mInsetLeft:I

.field private mInsetTop:I

.field private final mLightRadius:F

.field private final mLightY:F

.field private final mLightZ:F

.field private mNextRtFrameCallback:Landroid/graphics/HardwareRenderer$FrameDrawingCallback;

.field private mRequested:Z

.field private mRootNodeNeedsUpdate:Z

.field private mSurfaceHeight:I

.field private mSurfaceWidth:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3101

    sput v0, Landroid/view/ThreadedRenderer;->EGL_CONTEXT_PRIORITY_HIGH_IMG:I

    const/16 v0, 0x3102

    sput v0, Landroid/view/ThreadedRenderer;->EGL_CONTEXT_PRIORITY_MEDIUM_IMG:I

    const/16 v0, 0x3103

    sput v0, Landroid/view/ThreadedRenderer;->EGL_CONTEXT_PRIORITY_LOW_IMG:I

    invoke-static {}, Landroid/view/ThreadedRenderer;->isAvailable()Z

    const/4 v0, 0x0

    sput-boolean v0, Landroid/view/ThreadedRenderer;->sRendererDisabled:Z

    sput-boolean v0, Landroid/view/ThreadedRenderer;->sSystemRendererDisabled:Z

    sput-boolean v0, Landroid/view/ThreadedRenderer;->sTrimForeground:Z

    const-string/jumbo v0, "visual_bars"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/view/ThreadedRenderer;->VISUALIZERS:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/HardwareRenderer;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ThreadedRenderer;->mInitialized:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/view/ThreadedRenderer;->mRequested:Z

    invoke-virtual {p0, p3}, Landroid/view/ThreadedRenderer;->setName(Ljava/lang/String;)V

    xor-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ThreadedRenderer;->setOpaque(Z)V

    const/4 v2, 0x0

    sget-object v3, Lcom/android/internal/R$styleable;->Lighting:[I

    invoke-virtual {p1, v2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Landroid/view/ThreadedRenderer;->mLightY:F

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Landroid/view/ThreadedRenderer;->mLightZ:F

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Landroid/view/ThreadedRenderer;->mLightRadius:F

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0, v1}, Landroid/view/ThreadedRenderer;->setLightSourceAlpha(FF)V

    invoke-static {}, Lcom/oneplus/embryo/EmbryoApp;->getInstance()Lcom/oneplus/embryo/EmbryoApp;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/oneplus/embryo/EmbryoApp;->checkHWUI(Landroid/content/Context;)V

    return-void
.end method

.method public static create(Landroid/content/Context;ZLjava/lang/String;)Landroid/view/ThreadedRenderer;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Landroid/view/ThreadedRenderer;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/view/ThreadedRenderer;

    invoke-direct {v1, p0, p1, p2}, Landroid/view/ThreadedRenderer;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private static destroyResources(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->destroyHardwareResources()V

    return-void
.end method

.method public static disable(Z)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Landroid/view/ThreadedRenderer;->sRendererDisabled:Z

    if-eqz p0, :cond_0

    sput-boolean v0, Landroid/view/ThreadedRenderer;->sSystemRendererDisabled:Z

    :cond_0
    return-void
.end method

.method public static enableForegroundTrimming()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Landroid/view/ThreadedRenderer;->sTrimForeground:Z

    return-void
.end method

.method public static isAvailable()Z
    .locals 4

    sget-object v0, Landroid/view/ThreadedRenderer;->sSupportsOpenGL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v1, "ro.kernel.qemu"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Landroid/view/ThreadedRenderer;->sSupportsOpenGL:Ljava/lang/Boolean;

    return v2

    :cond_1
    const/4 v1, -0x1

    const-string/jumbo v3, "qemu.gles"

    invoke-static {v3, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_2

    return v0

    :cond_2
    if-lez v3, :cond_3

    move v0, v2

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Landroid/view/ThreadedRenderer;->sSupportsOpenGL:Ljava/lang/Boolean;

    sget-object v0, Landroid/view/ThreadedRenderer;->sSupportsOpenGL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private updateEnabledState(Landroid/view/Surface;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroid/view/ThreadedRenderer;->mInitialized:Z

    invoke-virtual {p0, v0}, Landroid/view/ThreadedRenderer;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ThreadedRenderer;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method private updateRootDisplayList(Landroid/view/View;Landroid/view/ThreadedRenderer$DrawCallbacks;)V
    .locals 7

    const-wide/16 v0, 0x8

    const-string v2, "Record View#draw()"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/ThreadedRenderer;->updateViewTreeDisplayList(Landroid/view/View;)V

    iget-object v2, p0, Landroid/view/ThreadedRenderer;->mNextRtFrameCallback:Landroid/graphics/HardwareRenderer$FrameDrawingCallback;

    const/4 v3, 0x0

    iput-object v3, p0, Landroid/view/ThreadedRenderer;->mNextRtFrameCallback:Landroid/graphics/HardwareRenderer$FrameDrawingCallback;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ThreadedRenderer;->setFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    :cond_0
    iget-boolean v3, p0, Landroid/view/ThreadedRenderer;->mRootNodeNeedsUpdate:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Landroid/view/ThreadedRenderer;->mRootNode:Landroid/graphics/RenderNode;

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p0, Landroid/view/ThreadedRenderer;->mRootNode:Landroid/graphics/RenderNode;

    iget v4, p0, Landroid/view/ThreadedRenderer;->mSurfaceWidth:I

    iget v5, p0, Landroid/view/ThreadedRenderer;->mSurfaceHeight:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/RecordingCanvas;->save()I

    move-result v4

    iget v5, p0, Landroid/view/ThreadedRenderer;->mInsetLeft:I

    int-to-float v5, v5

    iget v6, p0, Landroid/view/ThreadedRenderer;->mInsetTop:I

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/RecordingCanvas;->translate(FF)V

    invoke-interface {p2, v3}, Landroid/view/ThreadedRenderer$DrawCallbacks;->onPreDraw(Landroid/graphics/RecordingCanvas;)V

    invoke-virtual {v3}, Landroid/graphics/RecordingCanvas;->enableZ()V

    invoke-virtual {p1}, Landroid/view/View;->updateDisplayListIfDirty()Landroid/graphics/RenderNode;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/RecordingCanvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    invoke-virtual {v3}, Landroid/graphics/RecordingCanvas;->disableZ()V

    invoke-interface {p2, v3}, Landroid/view/ThreadedRenderer$DrawCallbacks;->onPostDraw(Landroid/graphics/RecordingCanvas;)V

    invoke-virtual {v3, v4}, Landroid/graphics/RecordingCanvas;->restoreToCount(I)V

    const/4 v5, 0x0

    iput-boolean v5, p0, Landroid/view/ThreadedRenderer;->mRootNodeNeedsUpdate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Landroid/view/ThreadedRenderer;->mRootNode:Landroid/graphics/RenderNode;

    invoke-virtual {v4}, Landroid/graphics/RenderNode;->endRecording()V

    nop

    :cond_2
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/view/ThreadedRenderer;->mRootNode:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    throw v0
.end method

.method private updateViewTreeDisplayList(Landroid/view/View;)V
    .locals 3

    iget v0, p1, Landroid/view/View;->mPrivateFlags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Landroid/view/View;->mPrivateFlags:I

    iget v0, p1, Landroid/view/View;->mPrivateFlags:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p1, Landroid/view/View;->mRecreateDisplayList:Z

    iget v0, p1, Landroid/view/View;->mPrivateFlags:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p1, Landroid/view/View;->mPrivateFlags:I

    invoke-virtual {p1}, Landroid/view/View;->updateDisplayListIfDirty()Landroid/graphics/RenderNode;

    iput-boolean v2, p1, Landroid/view/View;->mRecreateDisplayList:Z

    return-void
.end method


# virtual methods
.method captureRenderingCommands()Landroid/graphics/Picture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ThreadedRenderer;->mInitialized:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/ThreadedRenderer;->updateEnabledState(Landroid/view/Surface;)V

    invoke-super {p0}, Landroid/graphics/HardwareRenderer;->destroy()V

    return-void
.end method

.method destroyHardwareResources(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Landroid/view/ThreadedRenderer;->destroyResources(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ThreadedRenderer;->clearContent()V

    return-void
.end method

.method draw(Landroid/view/View;Landroid/view/View$AttachInfo;Landroid/view/ThreadedRenderer$DrawCallbacks;)V
    .locals 4

    iget-object v0, p2, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, v0, Landroid/view/Choreographer;->mFrameInfo:Landroid/graphics/FrameInfo;

    invoke-virtual {v1}, Landroid/graphics/FrameInfo;->markDrawStart()V

    invoke-direct {p0, p1, p3}, Landroid/view/ThreadedRenderer;->updateRootDisplayList(Landroid/view/View;Landroid/view/ThreadedRenderer$DrawCallbacks;)V

    iget-object v1, p2, Landroid/view/View$AttachInfo;->mPendingAnimatingRenderNodes:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p2, Landroid/view/View$AttachInfo;->mPendingAnimatingRenderNodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p2, Landroid/view/View$AttachInfo;->mPendingAnimatingRenderNodes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RenderNode;

    invoke-virtual {p0, v3}, Landroid/view/ThreadedRenderer;->registerAnimatingRenderNode(Landroid/graphics/RenderNode;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p2, Landroid/view/View$AttachInfo;->mPendingAnimatingRenderNodes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-object v2, p2, Landroid/view/View$AttachInfo;->mPendingAnimatingRenderNodes:Ljava/util/List;

    :cond_1
    iget-object v1, v0, Landroid/view/Choreographer;->mFrameInfo:Landroid/graphics/FrameInfo;

    invoke-virtual {p0, v1}, Landroid/view/ThreadedRenderer;->syncAndDrawFrame(Landroid/graphics/FrameInfo;)I

    move-result v1

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    const-string v2, "OpenGLRenderer"

    const-string v3, "Surface lost, forcing relayout"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p2, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/view/ViewRootImpl;->mForceNextWindowRelayout:Z

    iget-object v2, p2, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->requestLayout()V

    :cond_2
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p2, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->invalidate()V

    :cond_3
    return-void
.end method

.method dumpGfxInfo(Ljava/io/PrintWriter;Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    array-length v2, p3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    :goto_2
    array-length v4, p3

    if-ge v3, v4, :cond_9

    aget-object v4, p3, v3

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0xf0608ae

    const/4 v8, 0x2

    if-eq v6, v7, :cond_5

    const/16 v7, 0x5d4

    if-eq v6, v7, :cond_4

    const v7, 0x6761d4f

    if-eq v6, v7, :cond_3

    :cond_2
    goto :goto_3

    :cond_3
    const-string/jumbo v6, "reset"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v5, v1

    goto :goto_3

    :cond_4
    const-string v6, "-a"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v5, v8

    goto :goto_3

    :cond_5
    const-string v6, "framestats"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v5, v0

    :goto_3
    if-eqz v5, :cond_8

    if-eq v5, v1, :cond_7

    if-eq v5, v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    or-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_8
    or-int/lit8 v2, v2, 0x1

    nop

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p2, v2}, Landroid/view/ThreadedRenderer;->dumpProfileInfo(Ljava/io/FileDescriptor;I)V

    return-void
.end method

.method getHeight()I
    .locals 1

    iget v0, p0, Landroid/view/ThreadedRenderer;->mHeight:I

    return v0
.end method

.method public getRootNode()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, Landroid/view/ThreadedRenderer;->mRootNode:Landroid/graphics/RenderNode;

    return-object v0
.end method

.method getWidth()I
    .locals 1

    iget v0, p0, Landroid/view/ThreadedRenderer;->mWidth:I

    return v0
.end method

.method initialize(Landroid/view/Surface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/view/Surface$OutOfResourcesException;
        }
    .end annotation

    iget-boolean v0, p0, Landroid/view/ThreadedRenderer;->mInitialized:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v1, p0, Landroid/view/ThreadedRenderer;->mInitialized:Z

    invoke-direct {p0, p1}, Landroid/view/ThreadedRenderer;->updateEnabledState(Landroid/view/Surface;)V

    invoke-virtual {p0, p1}, Landroid/view/ThreadedRenderer;->setSurface(Landroid/view/Surface;)V

    return v0
.end method

.method initializeIfNeeded(IILandroid/view/View$AttachInfo;Landroid/view/Surface;Landroid/graphics/Rect;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/view/Surface$OutOfResourcesException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ThreadedRenderer;->isRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ThreadedRenderer;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p4}, Landroid/view/ThreadedRenderer;->initialize(Landroid/view/Surface;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p5}, Landroid/view/ThreadedRenderer;->setup(IILandroid/view/View$AttachInfo;Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method invalidateRoot()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ThreadedRenderer;->mRootNodeNeedsUpdate:Z

    return-void
.end method

.method isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroid/view/ThreadedRenderer;->mEnabled:Z

    return v0
.end method

.method isRequested()Z
    .locals 1

    iget-boolean v0, p0, Landroid/view/ThreadedRenderer;->mRequested:Z

    return v0
.end method

.method public loadSystemProperties()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/HardwareRenderer;->loadSystemProperties()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ThreadedRenderer;->invalidateRoot()V

    :cond_0
    return v0
.end method

.method registerRtFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V
    .locals 0

    iput-object p1, p0, Landroid/view/ThreadedRenderer;->mNextRtFrameCallback:Landroid/graphics/HardwareRenderer$FrameDrawingCallback;

    return-void
.end method

.method setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/view/ThreadedRenderer;->mEnabled:Z

    return-void
.end method

.method setLightCenter(Landroid/view/View$AttachInfo;)V
    .locals 5

    iget-object v0, p1, Landroid/view/View$AttachInfo;->mPoint:Landroid/graphics/Point;

    iget-object v1, p1, Landroid/view/View$AttachInfo;->mDisplay:Landroid/view/Display;

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p1, Landroid/view/View$AttachInfo;->mWindowLeft:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Landroid/view/ThreadedRenderer;->mLightY:F

    iget v3, p1, Landroid/view/View$AttachInfo;->mWindowTop:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Landroid/view/ThreadedRenderer;->mLightZ:F

    iget v4, p0, Landroid/view/ThreadedRenderer;->mLightRadius:F

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/ThreadedRenderer;->setLightSourceGeometry(FFFF)V

    return-void
.end method

.method setRequested(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/view/ThreadedRenderer;->mRequested:Z

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/graphics/HardwareRenderer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/graphics/HardwareRenderer;->setSurface(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method setup(IILandroid/view/View$AttachInfo;Landroid/graphics/Rect;)V
    .locals 5

    iput p1, p0, Landroid/view/ThreadedRenderer;->mWidth:I

    iput p2, p0, Landroid/view/ThreadedRenderer;->mHeight:I

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    iget v1, p4, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_0

    iget v1, p4, Landroid/graphics/Rect;->right:I

    if-nez v1, :cond_0

    iget v1, p4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_0

    iget v1, p4, Landroid/graphics/Rect;->bottom:I

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/view/ThreadedRenderer;->mHasInsets:Z

    iget v1, p4, Landroid/graphics/Rect;->left:I

    iput v1, p0, Landroid/view/ThreadedRenderer;->mInsetLeft:I

    iget v1, p4, Landroid/graphics/Rect;->top:I

    iput v1, p0, Landroid/view/ThreadedRenderer;->mInsetTop:I

    iget v1, p0, Landroid/view/ThreadedRenderer;->mInsetLeft:I

    add-int/2addr v1, p1

    iget v2, p4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/view/ThreadedRenderer;->mSurfaceWidth:I

    iget v1, p0, Landroid/view/ThreadedRenderer;->mInsetTop:I

    add-int/2addr v1, p2

    iget v2, p4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/view/ThreadedRenderer;->mSurfaceHeight:I

    invoke-virtual {p0, v0}, Landroid/view/ThreadedRenderer;->setOpaque(Z)V

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Landroid/view/ThreadedRenderer;->mHasInsets:Z

    iput v0, p0, Landroid/view/ThreadedRenderer;->mInsetLeft:I

    iput v0, p0, Landroid/view/ThreadedRenderer;->mInsetTop:I

    iput p1, p0, Landroid/view/ThreadedRenderer;->mSurfaceWidth:I

    iput p2, p0, Landroid/view/ThreadedRenderer;->mSurfaceHeight:I

    :goto_0
    iget-object v0, p0, Landroid/view/ThreadedRenderer;->mRootNode:Landroid/graphics/RenderNode;

    iget v1, p0, Landroid/view/ThreadedRenderer;->mInsetLeft:I

    neg-int v1, v1

    iget v2, p0, Landroid/view/ThreadedRenderer;->mInsetTop:I

    neg-int v2, v2

    iget v3, p0, Landroid/view/ThreadedRenderer;->mSurfaceWidth:I

    iget v4, p0, Landroid/view/ThreadedRenderer;->mSurfaceHeight:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {p0, p3}, Landroid/view/ThreadedRenderer;->setLightCenter(Landroid/view/View$AttachInfo;)V

    return-void
.end method

.method updateSurface(Landroid/view/Surface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/view/Surface$OutOfResourcesException;
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/view/ThreadedRenderer;->updateEnabledState(Landroid/view/Surface;)V

    invoke-virtual {p0, p1}, Landroid/view/ThreadedRenderer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method
