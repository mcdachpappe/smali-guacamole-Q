.class Lcom/oneplus/support/core/fragment/app/FragmentActivity$1;
.super Landroid/os/Handler;
.source "FragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/support/core/fragment/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/support/core/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/support/core/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/support/core/fragment/app/FragmentActivity$1;->this$0:Lcom/oneplus/support/core/fragment/app/FragmentActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/support/core/fragment/app/FragmentActivity$1;->this$0:Lcom/oneplus/support/core/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Lcom/oneplus/support/core/fragment/app/FragmentActivity;->onResumeFragments()V

    iget-object v0, p0, Lcom/oneplus/support/core/fragment/app/FragmentActivity$1;->this$0:Lcom/oneplus/support/core/fragment/app/FragmentActivity;

    iget-object v0, v0, Lcom/oneplus/support/core/fragment/app/FragmentActivity;->mFragments:Lcom/oneplus/support/core/fragment/app/FragmentController;

    invoke-virtual {v0}, Lcom/oneplus/support/core/fragment/app/FragmentController;->execPendingActions()Z

    nop

    :goto_0
    return-void
.end method
