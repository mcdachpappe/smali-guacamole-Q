.class Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest$1;
.super Landroid/service/autofill/augmented/IFillCallback$Stub;
.source "RemoteAugmentedAutofillService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest;-><init>(Lcom/android/server/autofill/RemoteAugmentedAutofillService;ILandroid/view/autofill/IAutoFillManagerClient;ILandroid/content/ComponentName;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest;


# direct methods
.method constructor <init>(Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest$1;->this$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest;

    invoke-direct {p0}, Landroid/service/autofill/augmented/IFillCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest$1;->this$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest;

    invoke-virtual {v0}, Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest;->cancel()Z

    return-void
.end method

.method public isCompleted()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest$1;->this$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest;

    invoke-static {v0}, Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest;->access$700(Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest;)Z

    move-result v0

    return v0
.end method

.method public onCancellable(Landroid/os/ICancellationSignal;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest$1;->this$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest;

    invoke-static {v0}, Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest;->access$200(Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest$1;->this$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest;

    invoke-static {v1}, Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest;->access$300(Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest$1;->this$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest;

    invoke-static {v2, p1}, Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest;->access$402(Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest;Landroid/os/ICancellationSignal;)Landroid/os/ICancellationSignal;

    iget-object v2, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest$1;->this$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest;

    invoke-static {v2}, Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest;->access$500(Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest;)Z

    move-result v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {p1}, Landroid/os/ICancellationSignal;->cancel()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v3, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest$1;->this$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest;

    invoke-static {v3}, Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest;->access$600(Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error requesting a cancellation"

    invoke-static {v3, v4, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest$1;->this$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest;

    invoke-static {v0}, Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest;->access$100(Lcom/android/server/autofill/RemoteAugmentedAutofillService$PendingAutofillRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void
.end method
