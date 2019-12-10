.class Landroid/mtp/MtpStorageManager$MtpObjectObserver;
.super Landroid/os/FileObserver;
.source "MtpStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/mtp/MtpStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MtpObjectObserver"
.end annotation


# instance fields
.field mObject:Landroid/mtp/MtpStorageManager$MtpObject;

.field final synthetic this$0:Landroid/mtp/MtpStorageManager;


# direct methods
.method constructor <init>(Landroid/mtp/MtpStorageManager;Landroid/mtp/MtpStorageManager$MtpObject;)V
    .locals 1

    iput-object p1, p0, Landroid/mtp/MtpStorageManager$MtpObjectObserver;->this$0:Landroid/mtp/MtpStorageManager;

    invoke-virtual {p2}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x10003ca

    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Landroid/mtp/MtpStorageManager$MtpObjectObserver;->mObject:Landroid/mtp/MtpStorageManager$MtpObject;

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 0

    return-void
.end method

.method public onEvent(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Landroid/mtp/MtpStorageManager$MtpObjectObserver;->this$0:Landroid/mtp/MtpStorageManager;

    monitor-enter v0

    and-int/lit16 v1, p1, 0x4000

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Landroid/mtp/MtpStorageManager;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Received Inotify overflow event!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroid/mtp/MtpStorageManager$MtpObjectObserver;->mObject:Landroid/mtp/MtpStorageManager$MtpObject;

    invoke-static {v1, p2}, Landroid/mtp/MtpStorageManager$MtpObject;->access$100(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v1

    and-int/lit16 v2, p1, 0x80

    if-nez v2, :cond_e

    and-int/lit16 v2, p1, 0x100

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v2, p1, 0x40

    if-nez v2, :cond_b

    and-int/lit16 v2, p1, 0x200

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_2
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_5

    if-nez v1, :cond_3

    invoke-static {}, Landroid/mtp/MtpStorageManager;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Object was null in MODIFY event "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_3
    sget-boolean v2, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v2, :cond_4

    invoke-static {}, Landroid/mtp/MtpStorageManager;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got inotify update event for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v2, p0, Landroid/mtp/MtpStorageManager$MtpObjectObserver;->this$0:Landroid/mtp/MtpStorageManager;

    invoke-static {v2, v1}, Landroid/mtp/MtpStorageManager;->access$400(Landroid/mtp/MtpStorageManager;Landroid/mtp/MtpStorageManager$MtpObject;)V

    goto/16 :goto_3

    :cond_5
    const v2, 0x8000

    and-int/2addr v2, p1

    if-eqz v2, :cond_8

    sget-boolean v2, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v2, :cond_6

    invoke-static {}, Landroid/mtp/MtpStorageManager;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "inotify for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/mtp/MtpStorageManager$MtpObjectObserver;->mObject:Landroid/mtp/MtpStorageManager$MtpObject;

    invoke-virtual {v4}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " deleted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v2, p0, Landroid/mtp/MtpStorageManager$MtpObjectObserver;->mObject:Landroid/mtp/MtpStorageManager$MtpObject;

    invoke-static {v2}, Landroid/mtp/MtpStorageManager$MtpObject;->access$500(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/os/FileObserver;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/mtp/MtpStorageManager$MtpObjectObserver;->mObject:Landroid/mtp/MtpStorageManager$MtpObject;

    invoke-static {v2}, Landroid/mtp/MtpStorageManager$MtpObject;->access$500(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/os/FileObserver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/FileObserver;->stopWatching()V

    :cond_7
    iget-object v2, p0, Landroid/mtp/MtpStorageManager$MtpObjectObserver;->mObject:Landroid/mtp/MtpStorageManager$MtpObject;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/mtp/MtpStorageManager$MtpObject;->access$502(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/os/FileObserver;)Landroid/os/FileObserver;

    goto/16 :goto_3

    :cond_8
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_a

    sget-boolean v2, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v2, :cond_9

    invoke-static {}, Landroid/mtp/MtpStorageManager;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "inotify for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/mtp/MtpStorageManager$MtpObjectObserver;->mObject:Landroid/mtp/MtpStorageManager$MtpObject;

    invoke-virtual {v4}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " CLOSE_WRITE: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v2, p0, Landroid/mtp/MtpStorageManager$MtpObjectObserver;->this$0:Landroid/mtp/MtpStorageManager;

    iget-object v3, p0, Landroid/mtp/MtpStorageManager$MtpObjectObserver;->mObject:Landroid/mtp/MtpStorageManager$MtpObject;

    invoke-static {v2, v3, p2}, Landroid/mtp/MtpStorageManager;->access$600(Landroid/mtp/MtpStorageManager;Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Landroid/mtp/MtpStorageManager;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got unrecognized event "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_b
    :goto_0
    if-nez v1, :cond_c

    invoke-static {}, Landroid/mtp/MtpStorageManager;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Object was null in event "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_c
    sget-boolean v2, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v2, :cond_d

    invoke-static {}, Landroid/mtp/MtpStorageManager;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got inotify removed event for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v2, p0, Landroid/mtp/MtpStorageManager$MtpObjectObserver;->this$0:Landroid/mtp/MtpStorageManager;

    invoke-static {v2, v1}, Landroid/mtp/MtpStorageManager;->access$300(Landroid/mtp/MtpStorageManager;Landroid/mtp/MtpStorageManager$MtpObject;)V

    goto :goto_3

    :cond_e
    :goto_1
    sget-boolean v2, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v2, :cond_f

    invoke-static {}, Landroid/mtp/MtpStorageManager;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got inotify added event for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v2, p0, Landroid/mtp/MtpStorageManager$MtpObjectObserver;->this$0:Landroid/mtp/MtpStorageManager;

    iget-object v3, p0, Landroid/mtp/MtpStorageManager$MtpObjectObserver;->mObject:Landroid/mtp/MtpStorageManager$MtpObject;

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v4, p1

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_2

    :cond_10
    const/4 v4, 0x0

    :goto_2
    invoke-static {v2, v3, p2, v4}, Landroid/mtp/MtpStorageManager;->access$200(Landroid/mtp/MtpStorageManager;Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;Z)V

    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
