.class Landroid/view/SyncRtSurfaceTransactionApplier$1;
.super Ljava/lang/Object;
.source "SyncRtSurfaceTransactionApplier.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/view/SyncRtSurfaceTransactionApplier;->create(Landroid/view/View;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Ljava/util/function/Consumer;

.field final synthetic val$targetView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p1, p0, Landroid/view/SyncRtSurfaceTransactionApplier$1;->val$targetView:Landroid/view/View;

    iput-object p2, p0, Landroid/view/SyncRtSurfaceTransactionApplier$1;->val$callback:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroid/view/SyncRtSurfaceTransactionApplier$1;->val$targetView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroid/view/SyncRtSurfaceTransactionApplier$1;->val$callback:Ljava/util/function/Consumer;

    new-instance v1, Landroid/view/SyncRtSurfaceTransactionApplier;

    iget-object v2, p0, Landroid/view/SyncRtSurfaceTransactionApplier$1;->val$targetView:Landroid/view/View;

    invoke-direct {v1, v2}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
