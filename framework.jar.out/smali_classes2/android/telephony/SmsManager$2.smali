.class Landroid/telephony/SmsManager$2;
.super Ljava/lang/Object;
.source "SmsManager.java"

# interfaces
.implements Landroid/telephony/SmsManager$SubscriptionResolverResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/SmsManager;->sendTextMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZIZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/telephony/SmsManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$deliveryIntent:Landroid/app/PendingIntent;

.field final synthetic val$destinationAddress:Ljava/lang/String;

.field final synthetic val$expectMore:Z

.field final synthetic val$finalPriority:I

.field final synthetic val$finalValidity:I

.field final synthetic val$persistMessage:Z

.field final synthetic val$scAddress:Ljava/lang/String;

.field final synthetic val$sentIntent:Landroid/app/PendingIntent;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZIZILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroid/telephony/SmsManager$2;->this$0:Landroid/telephony/SmsManager;

    iput-object p2, p0, Landroid/telephony/SmsManager$2;->val$destinationAddress:Ljava/lang/String;

    iput-object p3, p0, Landroid/telephony/SmsManager$2;->val$scAddress:Ljava/lang/String;

    iput-object p4, p0, Landroid/telephony/SmsManager$2;->val$text:Ljava/lang/String;

    iput-object p5, p0, Landroid/telephony/SmsManager$2;->val$sentIntent:Landroid/app/PendingIntent;

    iput-object p6, p0, Landroid/telephony/SmsManager$2;->val$deliveryIntent:Landroid/app/PendingIntent;

    iput-boolean p7, p0, Landroid/telephony/SmsManager$2;->val$persistMessage:Z

    iput p8, p0, Landroid/telephony/SmsManager$2;->val$finalPriority:I

    iput-boolean p9, p0, Landroid/telephony/SmsManager$2;->val$expectMore:Z

    iput p10, p0, Landroid/telephony/SmsManager$2;->val$finalValidity:I

    iput-object p11, p0, Landroid/telephony/SmsManager$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 2

    iget-object v0, p0, Landroid/telephony/SmsManager$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Landroid/telephony/SmsManager$2;->val$sentIntent:Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Landroid/telephony/SmsManager;->access$200(Landroid/content/Context;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public onSuccess(I)V
    .locals 13

    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->access$000()Lcom/android/internal/telephony/ISms;

    move-result-object v0

    if-eqz v0, :cond_0

    nop

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/telephony/SmsManager$2;->val$destinationAddress:Ljava/lang/String;

    iget-object v5, p0, Landroid/telephony/SmsManager$2;->val$scAddress:Ljava/lang/String;

    iget-object v6, p0, Landroid/telephony/SmsManager$2;->val$text:Ljava/lang/String;

    iget-object v7, p0, Landroid/telephony/SmsManager$2;->val$sentIntent:Landroid/app/PendingIntent;

    iget-object v8, p0, Landroid/telephony/SmsManager$2;->val$deliveryIntent:Landroid/app/PendingIntent;

    iget-boolean v9, p0, Landroid/telephony/SmsManager$2;->val$persistMessage:Z

    iget v10, p0, Landroid/telephony/SmsManager$2;->val$finalPriority:I

    iget-boolean v11, p0, Landroid/telephony/SmsManager$2;->val$expectMore:Z

    iget v12, p0, Landroid/telephony/SmsManager$2;->val$finalValidity:I

    move-object v1, v0

    move v2, p1

    invoke-interface/range {v1 .. v12}, Lcom/android/internal/telephony/ISms;->sendTextForSubscriberWithOptions(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZIZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendTextMessageInternal: Couldn\'t send SMS, exception - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmsManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Landroid/telephony/SmsManager$2;->val$sentIntent:Landroid/app/PendingIntent;

    invoke-static {v1}, Landroid/telephony/SmsManager;->access$100(Landroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method
