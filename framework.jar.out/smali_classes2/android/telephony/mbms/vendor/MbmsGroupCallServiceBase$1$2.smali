.class Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1$2;
.super Ljava/lang/Object;
.source "MbmsGroupCallServiceBase.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1;->initialize(Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1;

.field final synthetic val$subscriptionId:I

.field final synthetic val$uid:I


# direct methods
.method constructor <init>(Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1;II)V
    .locals 0

    iput-object p1, p0, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1$2;->this$1:Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1;

    iput p2, p0, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1$2;->val$uid:I

    iput p3, p0, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1$2;->val$subscriptionId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    iget-object v0, p0, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1$2;->this$1:Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1;

    iget-object v0, v0, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1;->this$0:Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase;

    iget v1, p0, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1$2;->val$uid:I

    iget v2, p0, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase$1$2;->val$subscriptionId:I

    invoke-virtual {v0, v1, v2}, Landroid/telephony/mbms/vendor/MbmsGroupCallServiceBase;->onAppCallbackDied(II)V

    return-void
.end method
