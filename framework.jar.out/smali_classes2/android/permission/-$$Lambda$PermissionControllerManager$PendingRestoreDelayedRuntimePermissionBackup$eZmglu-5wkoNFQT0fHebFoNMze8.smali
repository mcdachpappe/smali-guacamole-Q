.class public final synthetic Landroid/permission/-$$Lambda$PermissionControllerManager$PendingRestoreDelayedRuntimePermissionBackup$eZmglu-5wkoNFQT0fHebFoNMze8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/permission/PermissionControllerManager$PendingRestoreDelayedRuntimePermissionBackup;


# direct methods
.method public synthetic constructor <init>(Landroid/permission/PermissionControllerManager$PendingRestoreDelayedRuntimePermissionBackup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/permission/-$$Lambda$PermissionControllerManager$PendingRestoreDelayedRuntimePermissionBackup$eZmglu-5wkoNFQT0fHebFoNMze8;->f$0:Landroid/permission/PermissionControllerManager$PendingRestoreDelayedRuntimePermissionBackup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroid/permission/-$$Lambda$PermissionControllerManager$PendingRestoreDelayedRuntimePermissionBackup$eZmglu-5wkoNFQT0fHebFoNMze8;->f$0:Landroid/permission/PermissionControllerManager$PendingRestoreDelayedRuntimePermissionBackup;

    invoke-virtual {v0}, Landroid/permission/PermissionControllerManager$PendingRestoreDelayedRuntimePermissionBackup;->lambda$onTimeout$2$PermissionControllerManager$PendingRestoreDelayedRuntimePermissionBackup()V

    return-void
.end method
