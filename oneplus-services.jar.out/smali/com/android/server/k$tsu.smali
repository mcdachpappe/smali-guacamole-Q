.class Lcom/android/server/k$tsu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "tsu"
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "ChargingTimer"


# instance fields
.field Df:Lcom/android/server/k$kth;

.field mIsCharging:Z

.field mTime:J

.field final synthetic this$0:Lcom/android/server/k;


# direct methods
.method private constructor <init>(Lcom/android/server/k;)V
    .locals 2

    iput-object p1, p0, Lcom/android/server/k$tsu;->this$0:Lcom/android/server/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/android/server/k$kth;

    iget-object v0, p0, Lcom/android/server/k$tsu;->this$0:Lcom/android/server/k;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/android/server/k$kth;-><init>(Lcom/android/server/k;Lcom/android/server/j;)V

    iput-object p1, p0, Lcom/android/server/k$tsu;->Df:Lcom/android/server/k$kth;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/k;Lcom/android/server/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/k$tsu;-><init>(Lcom/android/server/k;)V

    return-void
.end method


# virtual methods
.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/k$tsu;->mTime:J

    return-wide v0
.end method

.method public reset()V
    .locals 2

    const-string v0, "ChargingTimer"

    const-string v1, "reset"

    invoke-static {v0, v1}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/k$tsu;->mTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/k$tsu;->mIsCharging:Z

    iget-object p0, p0, Lcom/android/server/k$tsu;->Df:Lcom/android/server/k$kth;

    invoke-virtual {p0}, Lcom/android/server/k$kth;->reset()V

    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "ChargingTimer"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/server/k$tsu;->mIsCharging:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/android/server/k$tsu;->mIsCharging:Z

    iget-object p0, p0, Lcom/android/server/k$tsu;->Df:Lcom/android/server/k$kth;

    invoke-virtual {p0}, Lcom/android/server/k$kth;->start()Lcom/android/server/k$kth;

    return-void
.end method

.method public stop()V
    .locals 5

    const-string v0, "ChargingTimer"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/android/server/k$tsu;->mIsCharging:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/k$tsu;->mIsCharging:Z

    iget-wide v1, p0, Lcom/android/server/k$tsu;->mTime:J

    iget-object v3, p0, Lcom/android/server/k$tsu;->Df:Lcom/android/server/k$kth;

    invoke-virtual {v3}, Lcom/android/server/k$kth;->stop()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/android/server/k$tsu;->mTime:J

    iget-object v1, p0, Lcom/android/server/k$tsu;->Df:Lcom/android/server/k$kth;

    invoke-virtual {v1}, Lcom/android/server/k$kth;->reset()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/k$tsu;->mTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/server/you$zta;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
