.class Landroid/telephony/euicc/EuiccCardManager$17;
.super Lcom/android/internal/telephony/euicc/ILoadBoundProfilePackageCallback$Stub;
.source "EuiccCardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/euicc/EuiccCardManager;->loadBoundProfilePackage(Ljava/lang/String;[BLjava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/telephony/euicc/EuiccCardManager;

.field final synthetic val$callback:Landroid/telephony/euicc/EuiccCardManager$ResultCallback;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/telephony/euicc/EuiccCardManager;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V
    .locals 0

    iput-object p1, p0, Landroid/telephony/euicc/EuiccCardManager$17;->this$0:Landroid/telephony/euicc/EuiccCardManager;

    iput-object p2, p0, Landroid/telephony/euicc/EuiccCardManager$17;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/telephony/euicc/EuiccCardManager$17;->val$callback:Landroid/telephony/euicc/EuiccCardManager$ResultCallback;

    invoke-direct {p0}, Lcom/android/internal/telephony/euicc/ILoadBoundProfilePackageCallback$Stub;-><init>()V

    return-void
.end method

.method static synthetic lambda$onComplete$0(Landroid/telephony/euicc/EuiccCardManager$ResultCallback;I[B)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/telephony/euicc/EuiccCardManager$ResultCallback;->onComplete(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onComplete(I[B)V
    .locals 3

    iget-object v0, p0, Landroid/telephony/euicc/EuiccCardManager$17;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/telephony/euicc/EuiccCardManager$17;->val$callback:Landroid/telephony/euicc/EuiccCardManager$ResultCallback;

    new-instance v2, Landroid/telephony/euicc/-$$Lambda$EuiccCardManager$17$uqb-wFIaxTmLnjUZZIY6J_DjHD0;

    invoke-direct {v2, v1, p1, p2}, Landroid/telephony/euicc/-$$Lambda$EuiccCardManager$17$uqb-wFIaxTmLnjUZZIY6J_DjHD0;-><init>(Landroid/telephony/euicc/EuiccCardManager$ResultCallback;I[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
