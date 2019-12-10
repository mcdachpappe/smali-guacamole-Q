.class Lcom/android/internal/os/BinderDeathDispatcher$RecipientsInfo;
.super Ljava/lang/Object;
.source "BinderDeathDispatcher.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/BinderDeathDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecipientsInfo"
.end annotation


# instance fields
.field mRecipients:Landroid/util/ArraySet;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field final mTarget:Landroid/os/IBinder;

.field final synthetic this$0:Lcom/android/internal/os/BinderDeathDispatcher;


# direct methods
.method private constructor <init>(Lcom/android/internal/os/BinderDeathDispatcher;Landroid/os/IBinder;)V
    .locals 1

    iput-object p1, p0, Lcom/android/internal/os/BinderDeathDispatcher$RecipientsInfo;->this$0:Lcom/android/internal/os/BinderDeathDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BinderDeathDispatcher$RecipientsInfo;->mRecipients:Landroid/util/ArraySet;

    iput-object p2, p0, Lcom/android/internal/os/BinderDeathDispatcher$RecipientsInfo;->mTarget:Landroid/os/IBinder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/internal/os/BinderDeathDispatcher;Landroid/os/IBinder;Lcom/android/internal/os/BinderDeathDispatcher$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/BinderDeathDispatcher$RecipientsInfo;-><init>(Lcom/android/internal/os/BinderDeathDispatcher;Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    iget-object v0, p0, Lcom/android/internal/os/BinderDeathDispatcher$RecipientsInfo;->this$0:Lcom/android/internal/os/BinderDeathDispatcher;

    invoke-static {v0}, Lcom/android/internal/os/BinderDeathDispatcher;->access$000(Lcom/android/internal/os/BinderDeathDispatcher;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/internal/os/BinderDeathDispatcher$RecipientsInfo;->mRecipients:Landroid/util/ArraySet;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/internal/os/BinderDeathDispatcher$RecipientsInfo;->mRecipients:Landroid/util/ArraySet;

    iget-object v2, p0, Lcom/android/internal/os/BinderDeathDispatcher$RecipientsInfo;->this$0:Lcom/android/internal/os/BinderDeathDispatcher;

    invoke-static {v2}, Lcom/android/internal/os/BinderDeathDispatcher;->access$100(Lcom/android/internal/os/BinderDeathDispatcher;)Landroid/util/ArrayMap;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/os/BinderDeathDispatcher$RecipientsInfo;->mTarget:Landroid/os/IBinder;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v3}, Landroid/os/IBinder$DeathRecipient;->binderDied()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
