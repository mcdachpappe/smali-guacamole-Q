.class public final synthetic Landroid/telephony/ims/-$$Lambda$ProvisioningManager$Callback$CallbackBinder$rMBayJlNIko46WAqcRq_ggxbfrY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field private final synthetic f$0:Landroid/telephony/ims/ProvisioningManager$Callback$CallbackBinder;

.field private final synthetic f$1:I

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/ims/ProvisioningManager$Callback$CallbackBinder;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/ims/-$$Lambda$ProvisioningManager$Callback$CallbackBinder$rMBayJlNIko46WAqcRq_ggxbfrY;->f$0:Landroid/telephony/ims/ProvisioningManager$Callback$CallbackBinder;

    iput p2, p0, Landroid/telephony/ims/-$$Lambda$ProvisioningManager$Callback$CallbackBinder$rMBayJlNIko46WAqcRq_ggxbfrY;->f$1:I

    iput p3, p0, Landroid/telephony/ims/-$$Lambda$ProvisioningManager$Callback$CallbackBinder$rMBayJlNIko46WAqcRq_ggxbfrY;->f$2:I

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 3

    iget-object v0, p0, Landroid/telephony/ims/-$$Lambda$ProvisioningManager$Callback$CallbackBinder$rMBayJlNIko46WAqcRq_ggxbfrY;->f$0:Landroid/telephony/ims/ProvisioningManager$Callback$CallbackBinder;

    iget v1, p0, Landroid/telephony/ims/-$$Lambda$ProvisioningManager$Callback$CallbackBinder$rMBayJlNIko46WAqcRq_ggxbfrY;->f$1:I

    iget v2, p0, Landroid/telephony/ims/-$$Lambda$ProvisioningManager$Callback$CallbackBinder$rMBayJlNIko46WAqcRq_ggxbfrY;->f$2:I

    invoke-virtual {v0, v1, v2}, Landroid/telephony/ims/ProvisioningManager$Callback$CallbackBinder;->lambda$onIntConfigChanged$1$ProvisioningManager$Callback$CallbackBinder(II)V

    return-void
.end method
