.class public Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "MediaRouteControllerDialogFragment.java"


# static fields
.field private static final ARGUMENT_SELECTOR:Ljava/lang/String; = "selector"


# instance fields
.field private mDialog:Landroid/app/Dialog;

.field private mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

.field private mUseDynamicGroup:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mUseDynamicGroup:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private ensureRouteSelector()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Landroidx/mediarouter/media/MediaRouteSelector;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    if-nez v1, :cond_1

    sget-object v1, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    :cond_1
    return-void
.end method


# virtual methods
.method public getRouteSelector()Landroidx/mediarouter/media/MediaRouteSelector;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->ensureRouteSelector()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mUseDynamicGroup:Z

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->updateLayout()V

    goto :goto_0

    :cond_0
    check-cast v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateControllerDialog(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/MediaRouteControllerDialog;
    .locals 1

    new-instance v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;

    invoke-direct {v0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mUseDynamicGroup:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->onCreateDynamicControllerDialog(Landroid/content/Context;)Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mDialog:Landroid/app/Dialog;

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mDialog:Landroid/app/Dialog;

    check-cast v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->onCreateControllerDialog(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/MediaRouteControllerDialog;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mDialog:Landroid/app/Dialog;

    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public onCreateDynamicControllerDialog(Landroid/content/Context;)Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    invoke-direct {v0, p1}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mUseDynamicGroup:Z

    if-nez v1, :cond_0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->clearGroupListAnimation(Z)V

    :cond_0
    return-void
.end method

.method public setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->ensureRouteSelector()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->asBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "selector"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mUseDynamicGroup:Z

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setUseDynamicGroup(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mUseDynamicGroup:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This must be called before creating dialog"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
