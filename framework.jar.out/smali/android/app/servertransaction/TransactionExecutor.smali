.class public Landroid/app/servertransaction/TransactionExecutor;
.super Ljava/lang/Object;
.source "TransactionExecutor.java"


# static fields
.field private static final DEBUG_RESOLVER:Z = false

.field private static final TAG:Ljava/lang/String; = "TransactionExecutor"


# instance fields
.field private mHelper:Landroid/app/servertransaction/TransactionExecutorHelper;

.field private mPendingActions:Landroid/app/servertransaction/PendingTransactionActions;

.field private mTransactionHandler:Landroid/app/ClientTransactionHandler;


# direct methods
.method public constructor <init>(Landroid/app/ClientTransactionHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/app/servertransaction/PendingTransactionActions;

    invoke-direct {v0}, Landroid/app/servertransaction/PendingTransactionActions;-><init>()V

    iput-object v0, p0, Landroid/app/servertransaction/TransactionExecutor;->mPendingActions:Landroid/app/servertransaction/PendingTransactionActions;

    new-instance v0, Landroid/app/servertransaction/TransactionExecutorHelper;

    invoke-direct {v0}, Landroid/app/servertransaction/TransactionExecutorHelper;-><init>()V

    iput-object v0, p0, Landroid/app/servertransaction/TransactionExecutor;->mHelper:Landroid/app/servertransaction/TransactionExecutorHelper;

    iput-object p1, p0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    return-void
.end method

.method private cycleToPath(Landroid/app/ActivityThread$ActivityClientRecord;IZLandroid/app/servertransaction/ClientTransaction;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/ActivityThread$ActivityClientRecord;->getLifecycleState()I

    move-result v0

    iget-object v1, p0, Landroid/app/servertransaction/TransactionExecutor;->mHelper:Landroid/app/servertransaction/TransactionExecutorHelper;

    invoke-virtual {v1, v0, p2, p3}, Landroid/app/servertransaction/TransactionExecutorHelper;->getLifecyclePath(IIZ)Landroid/util/IntArray;

    move-result-object v1

    invoke-direct {p0, p1, v1, p4}, Landroid/app/servertransaction/TransactionExecutor;->performLifecycleSequence(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/util/IntArray;Landroid/app/servertransaction/ClientTransaction;)V

    return-void
.end method

.method private executeLifecycleState(Landroid/app/servertransaction/ClientTransaction;)V
    .locals 5

    invoke-virtual {p1}, Landroid/app/servertransaction/ClientTransaction;->getLifecycleStateRequest()Landroid/app/servertransaction/ActivityLifecycleItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/servertransaction/ClientTransaction;->getActivityToken()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    invoke-virtual {v2, v1}, Landroid/app/ClientTransactionHandler;->getActivityClient(Landroid/os/IBinder;)Landroid/app/ActivityThread$ActivityClientRecord;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/servertransaction/ActivityLifecycleItem;->getTargetState()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4, p1}, Landroid/app/servertransaction/TransactionExecutor;->cycleToPath(Landroid/app/ActivityThread$ActivityClientRecord;IZLandroid/app/servertransaction/ClientTransaction;)V

    iget-object v3, p0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    iget-object v4, p0, Landroid/app/servertransaction/TransactionExecutor;->mPendingActions:Landroid/app/servertransaction/PendingTransactionActions;

    invoke-virtual {v0, v3, v1, v4}, Landroid/app/servertransaction/ActivityLifecycleItem;->execute(Landroid/app/ClientTransactionHandler;Landroid/os/IBinder;Landroid/app/servertransaction/PendingTransactionActions;)V

    iget-object v3, p0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    iget-object v4, p0, Landroid/app/servertransaction/TransactionExecutor;->mPendingActions:Landroid/app/servertransaction/PendingTransactionActions;

    invoke-virtual {v0, v3, v1, v4}, Landroid/app/servertransaction/ActivityLifecycleItem;->postExecute(Landroid/app/ClientTransactionHandler;Landroid/os/IBinder;Landroid/app/servertransaction/PendingTransactionActions;)V

    return-void
.end method

.method private performLifecycleSequence(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/util/IntArray;Landroid/app/servertransaction/ClientTransaction;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Landroid/util/IntArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Landroid/util/IntArray;->get(I)I

    move-result v5

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected lifecycle state: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_0
    iget-object v7, v0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    iget-object v8, v1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    invoke-virtual {v7, v8, v6}, Landroid/app/ClientTransactionHandler;->performRestartActivity(Landroid/os/IBinder;Z)V

    goto :goto_1

    :pswitch_1
    iget-object v9, v0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    iget-object v10, v1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "performLifecycleSequence. cycling to:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v2, v7}, Landroid/util/IntArray;->get(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, Landroid/app/ClientTransactionHandler;->handleDestroyActivity(Landroid/os/IBinder;ZIZLjava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v15, v0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    iget-object v6, v1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v7, v0, Landroid/app/servertransaction/TransactionExecutor;->mPendingActions:Landroid/app/servertransaction/PendingTransactionActions;

    const/16 v20, 0x0

    const-string v21, "LIFECYCLER_STOP_ACTIVITY"

    move-object/from16 v16, v6

    move-object/from16 v19, v7

    invoke-virtual/range {v15 .. v21}, Landroid/app/ClientTransactionHandler;->handleStopActivity(Landroid/os/IBinder;ZILandroid/app/servertransaction/PendingTransactionActions;ZLjava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object v8, v0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    iget-object v9, v1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, Landroid/app/servertransaction/TransactionExecutor;->mPendingActions:Landroid/app/servertransaction/PendingTransactionActions;

    const-string v14, "LIFECYCLER_PAUSE_ACTIVITY"

    invoke-virtual/range {v8 .. v14}, Landroid/app/ClientTransactionHandler;->handlePauseActivity(Landroid/os/IBinder;ZZILandroid/app/servertransaction/PendingTransactionActions;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget-object v7, v0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    iget-object v8, v1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    iget-boolean v9, v1, Landroid/app/ActivityThread$ActivityClientRecord;->isForward:Z

    const-string v10, "LIFECYCLER_RESUME_ACTIVITY"

    invoke-virtual {v7, v8, v6, v9, v10}, Landroid/app/ClientTransactionHandler;->handleResumeActivity(Landroid/os/IBinder;ZZLjava/lang/String;)V

    goto :goto_1

    :pswitch_5
    iget-object v6, v0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    iget-object v7, v0, Landroid/app/servertransaction/TransactionExecutor;->mPendingActions:Landroid/app/servertransaction/PendingTransactionActions;

    invoke-virtual {v6, v1, v7}, Landroid/app/ClientTransactionHandler;->handleStartActivity(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/app/servertransaction/PendingTransactionActions;)V

    goto :goto_1

    :pswitch_6
    iget-object v6, v0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    iget-object v7, v0, Landroid/app/servertransaction/TransactionExecutor;->mPendingActions:Landroid/app/servertransaction/PendingTransactionActions;

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v7, v8}, Landroid/app/ClientTransactionHandler;->handleLaunchActivity(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/app/servertransaction/PendingTransactionActions;Landroid/content/Intent;)Landroid/app/Activity;

    nop

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public cycleToPath(Landroid/app/ActivityThread$ActivityClientRecord;ILandroid/app/servertransaction/ClientTransaction;)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/app/servertransaction/TransactionExecutor;->cycleToPath(Landroid/app/ActivityThread$ActivityClientRecord;IZLandroid/app/servertransaction/ClientTransaction;)V

    return-void
.end method

.method public execute(Landroid/app/servertransaction/ClientTransaction;)V
    .locals 5

    invoke-virtual {p1}, Landroid/app/servertransaction/ClientTransaction;->getActivityToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    invoke-virtual {v1}, Landroid/app/ClientTransactionHandler;->getActivitiesToBeDestroyed()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/servertransaction/ClientTransactionItem;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/app/servertransaction/ClientTransaction;->getLifecycleStateRequest()Landroid/app/servertransaction/ActivityLifecycleItem;

    move-result-object v3

    if-ne v3, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    invoke-virtual {v3, v0}, Landroid/app/ClientTransactionHandler;->getActivityClient(Landroid/os/IBinder;)Landroid/app/ActivityThread$ActivityClientRecord;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/app/servertransaction/TransactionExecutorHelper;->tId(Landroid/app/servertransaction/ClientTransaction;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Skip pre-destroyed transaction:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    invoke-static {p1, v4}, Landroid/app/servertransaction/TransactionExecutorHelper;->transactionToString(Landroid/app/servertransaction/ClientTransaction;Landroid/app/ClientTransactionHandler;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TransactionExecutor"

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/servertransaction/TransactionExecutor;->executeCallbacks(Landroid/app/servertransaction/ClientTransaction;)V

    invoke-direct {p0, p1}, Landroid/app/servertransaction/TransactionExecutor;->executeLifecycleState(Landroid/app/servertransaction/ClientTransaction;)V

    iget-object v1, p0, Landroid/app/servertransaction/TransactionExecutor;->mPendingActions:Landroid/app/servertransaction/PendingTransactionActions;

    invoke-virtual {v1}, Landroid/app/servertransaction/PendingTransactionActions;->clear()V

    return-void
.end method

.method public executeCallbacks(Landroid/app/servertransaction/ClientTransaction;)V
    .locals 14
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Landroid/app/servertransaction/ClientTransaction;->getCallbacks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/app/servertransaction/ClientTransaction;->getActivityToken()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    invoke-virtual {v2, v1}, Landroid/app/ClientTransactionHandler;->getActivityClient(Landroid/os/IBinder;)Landroid/app/ActivityThread$ActivityClientRecord;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/servertransaction/ClientTransaction;->getLifecycleStateRequest()Landroid/app/servertransaction/ActivityLifecycleItem;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/servertransaction/ActivityLifecycleItem;->getTargetState()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    nop

    invoke-static {p1}, Landroid/app/servertransaction/TransactionExecutorHelper;->lastCallbackRequestingState(Landroid/app/servertransaction/ClientTransaction;)I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/servertransaction/ClientTransactionItem;

    invoke-virtual {v9}, Landroid/app/servertransaction/ClientTransactionItem;->getPostExecutionState()I

    move-result v10

    iget-object v11, p0, Landroid/app/servertransaction/TransactionExecutor;->mHelper:Landroid/app/servertransaction/TransactionExecutorHelper;

    invoke-virtual {v9}, Landroid/app/servertransaction/ClientTransactionItem;->getPostExecutionState()I

    move-result v12

    invoke-virtual {v11, v2, v12}, Landroid/app/servertransaction/TransactionExecutorHelper;->getClosestPreExecutionState(Landroid/app/ActivityThread$ActivityClientRecord;I)I

    move-result v11

    if-eq v11, v4, :cond_2

    invoke-virtual {p0, v2, v11, p1}, Landroid/app/servertransaction/TransactionExecutor;->cycleToPath(Landroid/app/ActivityThread$ActivityClientRecord;ILandroid/app/servertransaction/ClientTransaction;)V

    :cond_2
    iget-object v12, p0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    iget-object v13, p0, Landroid/app/servertransaction/TransactionExecutor;->mPendingActions:Landroid/app/servertransaction/PendingTransactionActions;

    invoke-virtual {v9, v12, v1, v13}, Landroid/app/servertransaction/ClientTransactionItem;->execute(Landroid/app/ClientTransactionHandler;Landroid/os/IBinder;Landroid/app/servertransaction/PendingTransactionActions;)V

    iget-object v12, p0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    iget-object v13, p0, Landroid/app/servertransaction/TransactionExecutor;->mPendingActions:Landroid/app/servertransaction/PendingTransactionActions;

    invoke-virtual {v9, v12, v1, v13}, Landroid/app/servertransaction/ClientTransactionItem;->postExecute(Landroid/app/ClientTransactionHandler;Landroid/os/IBinder;Landroid/app/servertransaction/PendingTransactionActions;)V

    if-nez v2, :cond_3

    iget-object v12, p0, Landroid/app/servertransaction/TransactionExecutor;->mTransactionHandler:Landroid/app/ClientTransactionHandler;

    invoke-virtual {v12, v1}, Landroid/app/ClientTransactionHandler;->getActivityClient(Landroid/os/IBinder;)Landroid/app/ActivityThread$ActivityClientRecord;

    move-result-object v2

    :cond_3
    if-eq v10, v4, :cond_5

    if-eqz v2, :cond_5

    if-ne v8, v6, :cond_4

    if-ne v5, v10, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    invoke-direct {p0, v2, v10, v12, p1}, Landroid/app/servertransaction/TransactionExecutor;->cycleToPath(Landroid/app/ActivityThread$ActivityClientRecord;IZLandroid/app/servertransaction/ClientTransaction;)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_3
    return-void
.end method
