.class Landroid/telephony/TelephonyManager$2;
.super Landroid/telephony/ICellInfoCallback$Stub;
.source "TelephonyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/TelephonyManager;->requestCellInfoUpdate(Landroid/os/WorkSource;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/telephony/TelephonyManager;

.field final synthetic val$callback:Landroid/telephony/TelephonyManager$CellInfoCallback;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V
    .locals 0

    iput-object p1, p0, Landroid/telephony/TelephonyManager$2;->this$0:Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Landroid/telephony/TelephonyManager$2;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/telephony/TelephonyManager$2;->val$callback:Landroid/telephony/TelephonyManager$CellInfoCallback;

    invoke-direct {p0}, Landroid/telephony/ICellInfoCallback$Stub;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCellInfo$0(Landroid/telephony/TelephonyManager$CellInfoCallback;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager$CellInfoCallback;->onCellInfo(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$onCellInfo$1(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroid/telephony/-$$Lambda$TelephonyManager$2$l6Pazxfi7QghMr2Z0MpduhNe6yc;

    invoke-direct {v0, p1, p2}, Landroid/telephony/-$$Lambda$TelephonyManager$2$l6Pazxfi7QghMr2Z0MpduhNe6yc;-><init>(Landroid/telephony/TelephonyManager$CellInfoCallback;Ljava/util/List;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$onError$2(Landroid/telephony/TelephonyManager$CellInfoCallback;ILandroid/os/ParcelableException;)V
    .locals 1

    nop

    invoke-virtual {p2}, Landroid/os/ParcelableException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/telephony/TelephonyManager$CellInfoCallback;->onError(ILjava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onError$3(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;ILandroid/os/ParcelableException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroid/telephony/-$$Lambda$TelephonyManager$2$Ulw55AvQUDkoL1gDNnPVlIOb8mw;

    invoke-direct {v0, p1, p2, p3}, Landroid/telephony/-$$Lambda$TelephonyManager$2$Ulw55AvQUDkoL1gDNnPVlIOb8mw;-><init>(Landroid/telephony/TelephonyManager$CellInfoCallback;ILandroid/os/ParcelableException;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onCellInfo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/telephony/TelephonyManager$2;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/telephony/TelephonyManager$2;->val$callback:Landroid/telephony/TelephonyManager$CellInfoCallback;

    new-instance v2, Landroid/telephony/-$$Lambda$TelephonyManager$2$hWPf2raNadUBIhTQLEUpRhHWKoI;

    invoke-direct {v2, v0, v1, p1}, Landroid/telephony/-$$Lambda$TelephonyManager$2$hWPf2raNadUBIhTQLEUpRhHWKoI;-><init>(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;Ljava/util/List;)V

    invoke-static {v2}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public onError(ILandroid/os/ParcelableException;)V
    .locals 3

    iget-object v0, p0, Landroid/telephony/TelephonyManager$2;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/telephony/TelephonyManager$2;->val$callback:Landroid/telephony/TelephonyManager$CellInfoCallback;

    new-instance v2, Landroid/telephony/-$$Lambda$TelephonyManager$2$6owqHJtmTOa9dDQAz_9oKh9XFVk;

    invoke-direct {v2, v0, v1, p1, p2}, Landroid/telephony/-$$Lambda$TelephonyManager$2$6owqHJtmTOa9dDQAz_9oKh9XFVk;-><init>(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;ILandroid/os/ParcelableException;)V

    invoke-static {v2}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method
