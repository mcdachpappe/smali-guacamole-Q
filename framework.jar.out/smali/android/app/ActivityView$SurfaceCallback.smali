.class Landroid/app/ActivityView$SurfaceCallback;
.super Ljava/lang/Object;
.source "ActivityView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ActivityView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SurfaceCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/app/ActivityView;


# direct methods
.method private constructor <init>(Landroid/app/ActivityView;)V
    .locals 0

    iput-object p1, p0, Landroid/app/ActivityView$SurfaceCallback;->this$0:Landroid/app/ActivityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/ActivityView;Landroid/app/ActivityView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ActivityView$SurfaceCallback;-><init>(Landroid/app/ActivityView;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    iget-object v0, p0, Landroid/app/ActivityView$SurfaceCallback;->this$0:Landroid/app/ActivityView;

    invoke-static {v0}, Landroid/app/ActivityView;->access$100(Landroid/app/ActivityView;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/ActivityView$SurfaceCallback;->this$0:Landroid/app/ActivityView;

    invoke-static {v0}, Landroid/app/ActivityView;->access$100(Landroid/app/ActivityView;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityView$SurfaceCallback;->this$0:Landroid/app/ActivityView;

    invoke-static {v1}, Landroid/app/ActivityView;->access$800(Landroid/app/ActivityView;)I

    move-result v1

    invoke-virtual {v0, p3, p4, v1}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    :cond_0
    iget-object v0, p0, Landroid/app/ActivityView$SurfaceCallback;->this$0:Landroid/app/ActivityView;

    invoke-static {v0}, Landroid/app/ActivityView;->access$700(Landroid/app/ActivityView;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v0, p0, Landroid/app/ActivityView$SurfaceCallback;->this$0:Landroid/app/ActivityView;

    invoke-static {v0}, Landroid/app/ActivityView;->access$100(Landroid/app/ActivityView;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/app/ActivityView$SurfaceCallback;->this$0:Landroid/app/ActivityView;

    new-instance v1, Landroid/view/SurfaceSession;

    invoke-direct {v1}, Landroid/view/SurfaceSession;-><init>()V

    invoke-static {v0, v1}, Landroid/app/ActivityView;->access$200(Landroid/app/ActivityView;Landroid/view/SurfaceSession;)V

    iget-object v0, p0, Landroid/app/ActivityView$SurfaceCallback;->this$0:Landroid/app/ActivityView;

    invoke-static {v0}, Landroid/app/ActivityView;->access$100(Landroid/app/ActivityView;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/app/ActivityView$SurfaceCallback;->this$0:Landroid/app/ActivityView;

    invoke-static {v0}, Landroid/app/ActivityView;->access$300(Landroid/app/ActivityView;)Landroid/app/ActivityView$StateCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/app/ActivityView$SurfaceCallback;->this$0:Landroid/app/ActivityView;

    invoke-static {v0}, Landroid/app/ActivityView;->access$300(Landroid/app/ActivityView;)Landroid/app/ActivityView$StateCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityView$SurfaceCallback;->this$0:Landroid/app/ActivityView;

    invoke-virtual {v0, v1}, Landroid/app/ActivityView$StateCallback;->onActivityViewReady(Landroid/app/ActivityView;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/app/ActivityView$SurfaceCallback;->this$0:Landroid/app/ActivityView;

    invoke-static {v0}, Landroid/app/ActivityView;->access$600(Landroid/app/ActivityView;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityView$SurfaceCallback;->this$0:Landroid/app/ActivityView;

    invoke-static {v1}, Landroid/app/ActivityView;->access$400(Landroid/app/ActivityView;)Landroid/view/SurfaceControl;

    move-result-object v1

    iget-object v2, p0, Landroid/app/ActivityView$SurfaceCallback;->this$0:Landroid/app/ActivityView;

    invoke-static {v2}, Landroid/app/ActivityView;->access$500(Landroid/app/ActivityView;)Landroid/view/SurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/app/ActivityView$SurfaceCallback;->this$0:Landroid/app/ActivityView;

    invoke-static {v0}, Landroid/app/ActivityView;->access$100(Landroid/app/ActivityView;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/app/ActivityView$SurfaceCallback;->this$0:Landroid/app/ActivityView;

    invoke-static {v0}, Landroid/app/ActivityView;->access$100(Landroid/app/ActivityView;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setDisplayState(Z)V

    :cond_2
    iget-object v0, p0, Landroid/app/ActivityView$SurfaceCallback;->this$0:Landroid/app/ActivityView;

    invoke-static {v0}, Landroid/app/ActivityView;->access$700(Landroid/app/ActivityView;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Landroid/app/ActivityView$SurfaceCallback;->this$0:Landroid/app/ActivityView;

    invoke-static {v0}, Landroid/app/ActivityView;->access$100(Landroid/app/ActivityView;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/ActivityView$SurfaceCallback;->this$0:Landroid/app/ActivityView;

    invoke-static {v0}, Landroid/app/ActivityView;->access$100(Landroid/app/ActivityView;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setDisplayState(Z)V

    :cond_0
    iget-object v0, p0, Landroid/app/ActivityView$SurfaceCallback;->this$0:Landroid/app/ActivityView;

    invoke-static {v0}, Landroid/app/ActivityView;->access$900(Landroid/app/ActivityView;)V

    iget-object v0, p0, Landroid/app/ActivityView$SurfaceCallback;->this$0:Landroid/app/ActivityView;

    invoke-static {v0}, Landroid/app/ActivityView;->access$1000(Landroid/app/ActivityView;)V

    return-void
.end method
