.class final Lcom/android/server/irq;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/OpPowerControllerService;->sendParallelHttpChinaH2Probes()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "irq"
.end annotation


# static fields
.field private static final Yja:I = 0x0

.field private static final Zja:I = 0x1


# instance fields
.field private final Wja:I

.field private Xja:Z

.field final synthetic this$0:Lcom/android/server/OpPowerControllerService;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/android/server/OpPowerControllerService;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/server/irq;->this$0:Lcom/android/server/OpPowerControllerService;

    iput-object p3, p0, Lcom/android/server/irq;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/irq;->Xja:Z

    iput p2, p0, Lcom/android/server/irq;->Wja:I

    return-void
.end method


# virtual methods
.method public If()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/irq;->Xja:Z

    return p0
.end method

.method public run()V
    .locals 4

    iget v0, p0, Lcom/android/server/irq;->Wja:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/irq;->this$0:Lcom/android/server/OpPowerControllerService;

    invoke-static {v0}, Lcom/android/server/OpPowerControllerService;->access$4800(Lcom/android/server/OpPowerControllerService;)Ljava/net/URL;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/android/server/OpPowerControllerService;->access$4900(Lcom/android/server/OpPowerControllerService;Ljava/net/URL;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/irq;->Xja:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/server/irq;->this$0:Lcom/android/server/OpPowerControllerService;

    invoke-static {v0}, Lcom/android/server/OpPowerControllerService;->access$5000(Lcom/android/server/OpPowerControllerService;)Ljava/net/URL;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/android/server/irq;->Xja:Z

    if-eqz v0, :cond_2

    :goto_2
    iget-object v0, p0, Lcom/android/server/irq;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/irq;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/server/irq;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
