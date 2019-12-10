.class public final Landroid/net/NattSocketKeepalive;
.super Landroid/net/SocketKeepalive;
.source "NattSocketKeepalive.java"


# static fields
.field public static final NATT_PORT:I = 0x1194


# instance fields
.field private final mDestination:Ljava/net/InetAddress;

.field private final mResourceId:I

.field private final mSource:Ljava/net/InetAddress;


# direct methods
.method constructor <init>(Landroid/net/IConnectivityManager;Landroid/net/Network;Landroid/os/ParcelFileDescriptor;ILjava/net/InetAddress;Ljava/net/InetAddress;Ljava/util/concurrent/Executor;Landroid/net/SocketKeepalive$Callback;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Landroid/net/SocketKeepalive;-><init>(Landroid/net/IConnectivityManager;Landroid/net/Network;Landroid/os/ParcelFileDescriptor;Ljava/util/concurrent/Executor;Landroid/net/SocketKeepalive$Callback;)V

    iput-object p5, p0, Landroid/net/NattSocketKeepalive;->mSource:Ljava/net/InetAddress;

    iput-object p6, p0, Landroid/net/NattSocketKeepalive;->mDestination:Ljava/net/InetAddress;

    iput p4, p0, Landroid/net/NattSocketKeepalive;->mResourceId:I

    return-void
.end method


# virtual methods
.method public synthetic lambda$startImpl$0$NattSocketKeepalive(I)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Landroid/net/NattSocketKeepalive;->mSource:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/net/NattSocketKeepalive;->mDestination:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/net/NattSocketKeepalive;->mService:Landroid/net/IConnectivityManager;

    iget-object v2, p0, Landroid/net/NattSocketKeepalive;->mNetwork:Landroid/net/Network;

    iget-object v0, p0, Landroid/net/NattSocketKeepalive;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    iget v4, p0, Landroid/net/NattSocketKeepalive;->mResourceId:I

    iget-object v6, p0, Landroid/net/NattSocketKeepalive;->mCallback:Landroid/net/ISocketKeepaliveCallback;

    iget-object v0, p0, Landroid/net/NattSocketKeepalive;->mSource:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Landroid/net/NattSocketKeepalive;->mDestination:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    move v5, p1

    invoke-interface/range {v1 .. v8}, Landroid/net/IConnectivityManager;->startNattKeepaliveWithFd(Landroid/net/Network;Ljava/io/FileDescriptor;IILandroid/net/ISocketKeepaliveCallback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    nop

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SocketKeepalive"

    const-string v2, "Error starting socket keepalive: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public synthetic lambda$stopImpl$1$NattSocketKeepalive()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/net/NattSocketKeepalive;->mSlot:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/net/NattSocketKeepalive;->mService:Landroid/net/IConnectivityManager;

    iget-object v1, p0, Landroid/net/NattSocketKeepalive;->mNetwork:Landroid/net/Network;

    iget-object v2, p0, Landroid/net/NattSocketKeepalive;->mSlot:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/net/IConnectivityManager;->stopKeepalive(Landroid/net/Network;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    nop

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SocketKeepalive"

    const-string v2, "Error stopping socket keepalive: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method startImpl(I)V
    .locals 2

    iget-object v0, p0, Landroid/net/NattSocketKeepalive;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/net/-$$Lambda$NattSocketKeepalive$7nsE-7bVdhw33oN4gmk8WVi-r9U;

    invoke-direct {v1, p0, p1}, Landroid/net/-$$Lambda$NattSocketKeepalive$7nsE-7bVdhw33oN4gmk8WVi-r9U;-><init>(Landroid/net/NattSocketKeepalive;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method stopImpl()V
    .locals 2

    iget-object v0, p0, Landroid/net/NattSocketKeepalive;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/net/-$$Lambda$NattSocketKeepalive$60CcdfQ34rdXme76td_j4bbtPHU;

    invoke-direct {v1, p0}, Landroid/net/-$$Lambda$NattSocketKeepalive$60CcdfQ34rdXme76td_j4bbtPHU;-><init>(Landroid/net/NattSocketKeepalive;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
