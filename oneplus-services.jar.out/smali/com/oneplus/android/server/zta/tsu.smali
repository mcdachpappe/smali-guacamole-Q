.class public Lcom/oneplus/android/server/zta/tsu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/oneplus/android/server/am/ISmartBoost;


# instance fields
.field private sY:Lcom/android/server/am/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/server/am/f;->getInstance()Lcom/android/server/am/f;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/android/server/zta/tsu;->sY:Lcom/android/server/am/f;

    return-void
.end method


# virtual methods
.method public initEnv(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/android/server/zta/tsu;->sY:Lcom/android/server/am/f;

    invoke-virtual {p0, p1}, Lcom/android/server/am/f;->initEnv(Landroid/content/Context;)V

    return-void
.end method

.method public initOnlineConfig(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/android/server/zta/tsu;->sY:Lcom/android/server/am/f;

    invoke-virtual {p0, p1}, Lcom/android/server/am/f;->initOnlineConfig(Landroid/content/Context;)V

    return-void
.end method

.method public isIopPreloadEnabled()Z
    .locals 0

    invoke-static {}, Lcom/android/server/am/f;->isIopPreloadEnabled()Z

    move-result p0

    return p0
.end method

.method public notifyIOPrefetchStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/android/server/zta/tsu;->sY:Lcom/android/server/am/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/f;->notifyIOPrefetchStart(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyMemPlus(Ljava/lang/String;II)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/android/server/zta/tsu;->sY:Lcom/android/server/am/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/f;->notifyMemPlus(Ljava/lang/String;II)V

    return-void
.end method

.method public notifyRamBoost(Ljava/lang/String;IZ)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/android/server/zta/tsu;->sY:Lcom/android/server/am/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/f;->notifyRamBoost(Ljava/lang/String;IZ)V

    return-void
.end method
