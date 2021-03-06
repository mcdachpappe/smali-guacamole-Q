.class final Lcom/android/server/tv/TvRemoteService$UserProvider;
.super Ljava/lang/Object;
.source "TvRemoteService.java"

# interfaces
.implements Lcom/android/server/tv/TvRemoteProviderWatcher$ProviderMethods;
.implements Lcom/android/server/tv/TvRemoteProviderProxy$ProviderMethods;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/tv/TvRemoteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UserProvider"
.end annotation


# instance fields
.field private final mService:Lcom/android/server/tv/TvRemoteService;

.field final synthetic this$0:Lcom/android/server/tv/TvRemoteService;


# direct methods
.method public constructor <init>(Lcom/android/server/tv/TvRemoteService;Lcom/android/server/tv/TvRemoteService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/tv/TvRemoteService$UserProvider;->this$0:Lcom/android/server/tv/TvRemoteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/server/tv/TvRemoteService$UserProvider;->mService:Lcom/android/server/tv/TvRemoteService;

    return-void
.end method


# virtual methods
.method public addProvider(Lcom/android/server/tv/TvRemoteProviderProxy;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/tv/TvRemoteService$UserProvider;->this$0:Lcom/android/server/tv/TvRemoteService;

    invoke-static {v0}, Lcom/android/server/tv/TvRemoteService;->access$100(Lcom/android/server/tv/TvRemoteService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/android/server/tv/TvRemoteProviderProxy;->setProviderSink(Lcom/android/server/tv/TvRemoteProviderProxy$ProviderMethods;)V

    iget-object v1, p0, Lcom/android/server/tv/TvRemoteService$UserProvider;->this$0:Lcom/android/server/tv/TvRemoteService;

    invoke-static {v1}, Lcom/android/server/tv/TvRemoteService;->access$200(Lcom/android/server/tv/TvRemoteService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "TvRemoteService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "provider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clearInputBridge(Lcom/android/server/tv/TvRemoteProviderProxy;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/tv/TvRemoteService$UserProvider;->this$0:Lcom/android/server/tv/TvRemoteService;

    invoke-static {v0}, Lcom/android/server/tv/TvRemoteService;->access$100(Lcom/android/server/tv/TvRemoteService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/tv/TvRemoteService$UserProvider;->this$0:Lcom/android/server/tv/TvRemoteService;

    invoke-static {v1}, Lcom/android/server/tv/TvRemoteService;->access$200(Lcom/android/server/tv/TvRemoteService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/tv/TvRemoteService$UserProvider;->mService:Lcom/android/server/tv/TvRemoteService;

    invoke-static {v1, p2}, Lcom/android/server/tv/TvRemoteService;->access$500(Lcom/android/server/tv/TvRemoteService;Landroid/os/IBinder;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public closeInputBridge(Lcom/android/server/tv/TvRemoteProviderProxy;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/tv/TvRemoteService$UserProvider;->this$0:Lcom/android/server/tv/TvRemoteService;

    invoke-static {v0}, Lcom/android/server/tv/TvRemoteService;->access$100(Lcom/android/server/tv/TvRemoteService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/tv/TvRemoteService$UserProvider;->this$0:Lcom/android/server/tv/TvRemoteService;

    invoke-static {v1}, Lcom/android/server/tv/TvRemoteService;->access$200(Lcom/android/server/tv/TvRemoteService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/tv/TvRemoteService$UserProvider;->mService:Lcom/android/server/tv/TvRemoteService;

    invoke-static {v1, p2}, Lcom/android/server/tv/TvRemoteService;->access$400(Lcom/android/server/tv/TvRemoteService;Landroid/os/IBinder;)V

    iget-object v1, p0, Lcom/android/server/tv/TvRemoteService$UserProvider;->this$0:Lcom/android/server/tv/TvRemoteService;

    invoke-static {v1}, Lcom/android/server/tv/TvRemoteService;->access$000(Lcom/android/server/tv/TvRemoteService;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public openInputBridge(Lcom/android/server/tv/TvRemoteProviderProxy;Landroid/os/IBinder;Ljava/lang/String;III)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/tv/TvRemoteService$UserProvider;->this$0:Lcom/android/server/tv/TvRemoteService;

    invoke-static {v0}, Lcom/android/server/tv/TvRemoteService;->access$100(Lcom/android/server/tv/TvRemoteService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/tv/TvRemoteService$UserProvider;->this$0:Lcom/android/server/tv/TvRemoteService;

    invoke-static {v1}, Lcom/android/server/tv/TvRemoteService;->access$200(Lcom/android/server/tv/TvRemoteService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/server/tv/TvRemoteService$UserProvider;->mService:Lcom/android/server/tv/TvRemoteService;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v2 .. v8}, Lcom/android/server/tv/TvRemoteService;->access$300(Lcom/android/server/tv/TvRemoteService;Lcom/android/server/tv/TvRemoteProviderProxy;Landroid/os/IBinder;Ljava/lang/String;III)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeProvider(Lcom/android/server/tv/TvRemoteProviderProxy;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/tv/TvRemoteService$UserProvider;->this$0:Lcom/android/server/tv/TvRemoteService;

    invoke-static {v0}, Lcom/android/server/tv/TvRemoteService;->access$100(Lcom/android/server/tv/TvRemoteService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/tv/TvRemoteService$UserProvider;->this$0:Lcom/android/server/tv/TvRemoteService;

    invoke-static {v1}, Lcom/android/server/tv/TvRemoteService;->access$200(Lcom/android/server/tv/TvRemoteService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TvRemoteService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown provider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public sendKeyDown(Lcom/android/server/tv/TvRemoteProviderProxy;Landroid/os/IBinder;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/tv/TvRemoteService$UserProvider;->this$0:Lcom/android/server/tv/TvRemoteService;

    invoke-static {v0}, Lcom/android/server/tv/TvRemoteService;->access$100(Lcom/android/server/tv/TvRemoteService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/tv/TvRemoteService$UserProvider;->this$0:Lcom/android/server/tv/TvRemoteService;

    invoke-static {v1}, Lcom/android/server/tv/TvRemoteService;->access$200(Lcom/android/server/tv/TvRemoteService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/tv/TvRemoteService$UserProvider;->mService:Lcom/android/server/tv/TvRemoteService;

    invoke-static {v1, p2, p3}, Lcom/android/server/tv/TvRemoteService;->access$700(Lcom/android/server/tv/TvRemoteService;Landroid/os/IBinder;I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public sendKeyUp(Lcom/android/server/tv/TvRemoteProviderProxy;Landroid/os/IBinder;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/tv/TvRemoteService$UserProvider;->this$0:Lcom/android/server/tv/TvRemoteService;

    invoke-static {v0}, Lcom/android/server/tv/TvRemoteService;->access$100(Lcom/android/server/tv/TvRemoteService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/tv/TvRemoteService$UserProvider;->this$0:Lcom/android/server/tv/TvRemoteService;

    invoke-static {v1}, Lcom/android/server/tv/TvRemoteService;->access$200(Lcom/android/server/tv/TvRemoteService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/tv/TvRemoteService$UserProvider;->mService:Lcom/android/server/tv/TvRemoteService;

    invoke-static {v1, p2, p3}, Lcom/android/server/tv/TvRemoteService;->access$800(Lcom/android/server/tv/TvRemoteService;Landroid/os/IBinder;I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public sendPointerDown(Lcom/android/server/tv/TvRemoteProviderProxy;Landroid/os/IBinder;III)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/tv/TvRemoteService$UserProvider;->this$0:Lcom/android/server/tv/TvRemoteService;

    invoke-static {v0}, Lcom/android/server/tv/TvRemoteService;->access$100(Lcom/android/server/tv/TvRemoteService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/tv/TvRemoteService$UserProvider;->this$0:Lcom/android/server/tv/TvRemoteService;

    invoke-static {v1}, Lcom/android/server/tv/TvRemoteService;->access$200(Lcom/android/server/tv/TvRemoteService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/tv/TvRemoteService$UserProvider;->mService:Lcom/android/server/tv/TvRemoteService;

    invoke-static {v1, p2, p3, p4, p5}, Lcom/android/server/tv/TvRemoteService;->access$900(Lcom/android/server/tv/TvRemoteService;Landroid/os/IBinder;III)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public sendPointerSync(Lcom/android/server/tv/TvRemoteProviderProxy;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/tv/TvRemoteService$UserProvider;->this$0:Lcom/android/server/tv/TvRemoteService;

    invoke-static {v0}, Lcom/android/server/tv/TvRemoteService;->access$100(Lcom/android/server/tv/TvRemoteService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/tv/TvRemoteService$UserProvider;->this$0:Lcom/android/server/tv/TvRemoteService;

    invoke-static {v1}, Lcom/android/server/tv/TvRemoteService;->access$200(Lcom/android/server/tv/TvRemoteService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/tv/TvRemoteService$UserProvider;->mService:Lcom/android/server/tv/TvRemoteService;

    invoke-static {v1, p2}, Lcom/android/server/tv/TvRemoteService;->access$1100(Lcom/android/server/tv/TvRemoteService;Landroid/os/IBinder;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public sendPointerUp(Lcom/android/server/tv/TvRemoteProviderProxy;Landroid/os/IBinder;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/tv/TvRemoteService$UserProvider;->this$0:Lcom/android/server/tv/TvRemoteService;

    invoke-static {v0}, Lcom/android/server/tv/TvRemoteService;->access$100(Lcom/android/server/tv/TvRemoteService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/tv/TvRemoteService$UserProvider;->this$0:Lcom/android/server/tv/TvRemoteService;

    invoke-static {v1}, Lcom/android/server/tv/TvRemoteService;->access$200(Lcom/android/server/tv/TvRemoteService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/tv/TvRemoteService$UserProvider;->mService:Lcom/android/server/tv/TvRemoteService;

    invoke-static {v1, p2, p3}, Lcom/android/server/tv/TvRemoteService;->access$1000(Lcom/android/server/tv/TvRemoteService;Landroid/os/IBinder;I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public sendTimeStamp(Lcom/android/server/tv/TvRemoteProviderProxy;Landroid/os/IBinder;J)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/tv/TvRemoteService$UserProvider;->this$0:Lcom/android/server/tv/TvRemoteService;

    invoke-static {v0}, Lcom/android/server/tv/TvRemoteService;->access$100(Lcom/android/server/tv/TvRemoteService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/tv/TvRemoteService$UserProvider;->this$0:Lcom/android/server/tv/TvRemoteService;

    invoke-static {v1}, Lcom/android/server/tv/TvRemoteService;->access$200(Lcom/android/server/tv/TvRemoteService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/tv/TvRemoteService$UserProvider;->mService:Lcom/android/server/tv/TvRemoteService;

    invoke-static {v1, p2, p3, p4}, Lcom/android/server/tv/TvRemoteService;->access$600(Lcom/android/server/tv/TvRemoteService;Landroid/os/IBinder;J)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
