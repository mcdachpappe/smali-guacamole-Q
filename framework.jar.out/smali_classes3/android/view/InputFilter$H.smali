.class final Landroid/view/InputFilter$H;
.super Landroid/os/Handler;
.source "InputFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/InputFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "H"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/view/InputFilter;


# direct methods
.method public constructor <init>(Landroid/view/InputFilter;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroid/view/InputFilter$H;->this$0:Landroid/view/InputFilter;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/InputEvent;

    :try_start_0
    iget-object v1, p0, Landroid/view/InputFilter$H;->this$0:Landroid/view/InputFilter;

    invoke-static {v1}, Landroid/view/InputFilter;->access$100(Landroid/view/InputFilter;)Landroid/view/InputEventConsistencyVerifier;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/view/InputFilter$H;->this$0:Landroid/view/InputFilter;

    invoke-static {v1}, Landroid/view/InputFilter;->access$100(Landroid/view/InputFilter;)Landroid/view/InputEventConsistencyVerifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/InputEventConsistencyVerifier;->onInputEvent(Landroid/view/InputEvent;I)V

    :cond_1
    iget-object v1, p0, Landroid/view/InputFilter$H;->this$0:Landroid/view/InputFilter;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v2}, Landroid/view/InputFilter;->onInputEvent(Landroid/view/InputEvent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/view/InputEvent;->recycle()V

    nop

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/view/InputEvent;->recycle()V

    throw v1

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Landroid/view/InputFilter$H;->this$0:Landroid/view/InputFilter;

    invoke-virtual {v1}, Landroid/view/InputFilter;->onUninstalled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Landroid/view/InputFilter$H;->this$0:Landroid/view/InputFilter;

    invoke-static {v1, v0}, Landroid/view/InputFilter;->access$002(Landroid/view/InputFilter;Landroid/view/IInputFilterHost;)Landroid/view/IInputFilterHost;

    nop

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Landroid/view/InputFilter$H;->this$0:Landroid/view/InputFilter;

    invoke-static {v2, v0}, Landroid/view/InputFilter;->access$002(Landroid/view/InputFilter;Landroid/view/IInputFilterHost;)Landroid/view/IInputFilterHost;

    throw v1

    :cond_3
    iget-object v0, p0, Landroid/view/InputFilter$H;->this$0:Landroid/view/InputFilter;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/IInputFilterHost;

    invoke-static {v0, v1}, Landroid/view/InputFilter;->access$002(Landroid/view/InputFilter;Landroid/view/IInputFilterHost;)Landroid/view/IInputFilterHost;

    iget-object v0, p0, Landroid/view/InputFilter$H;->this$0:Landroid/view/InputFilter;

    invoke-static {v0}, Landroid/view/InputFilter;->access$100(Landroid/view/InputFilter;)Landroid/view/InputEventConsistencyVerifier;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/view/InputFilter$H;->this$0:Landroid/view/InputFilter;

    invoke-static {v0}, Landroid/view/InputFilter;->access$100(Landroid/view/InputFilter;)Landroid/view/InputEventConsistencyVerifier;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/InputEventConsistencyVerifier;->reset()V

    :cond_4
    iget-object v0, p0, Landroid/view/InputFilter$H;->this$0:Landroid/view/InputFilter;

    invoke-static {v0}, Landroid/view/InputFilter;->access$200(Landroid/view/InputFilter;)Landroid/view/InputEventConsistencyVerifier;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/view/InputFilter$H;->this$0:Landroid/view/InputFilter;

    invoke-static {v0}, Landroid/view/InputFilter;->access$200(Landroid/view/InputFilter;)Landroid/view/InputEventConsistencyVerifier;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/InputEventConsistencyVerifier;->reset()V

    :cond_5
    iget-object v0, p0, Landroid/view/InputFilter$H;->this$0:Landroid/view/InputFilter;

    invoke-virtual {v0}, Landroid/view/InputFilter;->onInstalled()V

    nop

    :goto_0
    return-void
.end method
