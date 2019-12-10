.class public Landroid/view/ViewAnimationHostBridge;
.super Ljava/lang/Object;
.source "ViewAnimationHostBridge.java"

# interfaces
.implements Landroid/graphics/RenderNode$AnimationHost;


# instance fields
.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/ViewAnimationHostBridge;->mView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public isAttached()Z
    .locals 1

    iget-object v0, p0, Landroid/view/ViewAnimationHostBridge;->mView:Landroid/view/View;

    iget-object v0, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public registerAnimatingRenderNode(Landroid/graphics/RenderNode;)V
    .locals 1

    iget-object v0, p0, Landroid/view/ViewAnimationHostBridge;->mView:Landroid/view/View;

    iget-object v0, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl;->registerAnimatingRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public registerVectorDrawableAnimator(Landroid/view/NativeVectorDrawableAnimator;)V
    .locals 1

    iget-object v0, p0, Landroid/view/ViewAnimationHostBridge;->mView:Landroid/view/View;

    iget-object v0, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl;->registerVectorDrawableAnimator(Landroid/view/NativeVectorDrawableAnimator;)V

    return-void
.end method
