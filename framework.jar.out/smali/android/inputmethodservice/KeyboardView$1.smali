.class Landroid/inputmethodservice/KeyboardView$1;
.super Landroid/os/Handler;
.source "KeyboardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/inputmethodservice/KeyboardView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/inputmethodservice/KeyboardView;


# direct methods
.method constructor <init>(Landroid/inputmethodservice/KeyboardView;)V
    .locals 0

    iput-object p1, p0, Landroid/inputmethodservice/KeyboardView$1;->this$0:Landroid/inputmethodservice/KeyboardView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView$1;->this$0:Landroid/inputmethodservice/KeyboardView;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Landroid/inputmethodservice/KeyboardView;->access$400(Landroid/inputmethodservice/KeyboardView;Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView$1;->this$0:Landroid/inputmethodservice/KeyboardView;

    invoke-static {v0}, Landroid/inputmethodservice/KeyboardView;->access$300(Landroid/inputmethodservice/KeyboardView;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/inputmethodservice/KeyboardView$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView$1;->this$0:Landroid/inputmethodservice/KeyboardView;

    invoke-static {v0}, Landroid/inputmethodservice/KeyboardView;->access$200(Landroid/inputmethodservice/KeyboardView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView$1;->this$0:Landroid/inputmethodservice/KeyboardView;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Landroid/inputmethodservice/KeyboardView;->access$100(Landroid/inputmethodservice/KeyboardView;I)V

    nop

    :cond_4
    :goto_0
    return-void
.end method
