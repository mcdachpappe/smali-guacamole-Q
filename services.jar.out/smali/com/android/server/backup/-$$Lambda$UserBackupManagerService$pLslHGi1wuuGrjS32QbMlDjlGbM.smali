.class public final synthetic Lcom/android/server/backup/-$$Lambda$UserBackupManagerService$pLslHGi1wuuGrjS32QbMlDjlGbM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/server/backup/internal/OnTaskFinishedListener;


# instance fields
.field private final synthetic f$0:Lcom/android/server/backup/UserBackupManagerService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/backup/UserBackupManagerService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/backup/-$$Lambda$UserBackupManagerService$pLslHGi1wuuGrjS32QbMlDjlGbM;->f$0:Lcom/android/server/backup/UserBackupManagerService;

    return-void
.end method


# virtual methods
.method public final onFinished(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/backup/-$$Lambda$UserBackupManagerService$pLslHGi1wuuGrjS32QbMlDjlGbM;->f$0:Lcom/android/server/backup/UserBackupManagerService;

    invoke-virtual {v0, p1}, Lcom/android/server/backup/UserBackupManagerService;->lambda$initializeTransports$2$UserBackupManagerService(Ljava/lang/String;)V

    return-void
.end method
