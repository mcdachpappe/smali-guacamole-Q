.class Lcom/android/server/am/cgv$you;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/cgv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "you"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/server/am/cgv$you;",
        ">;"
    }
.end annotation


# instance fields
.field Nm:J

.field Om:J

.field Pm:I

.field Qm:Ljava/lang/String;

.field createTime:Ljava/lang/String;

.field pkgName:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/server/am/cgv;

.field uid:I


# direct methods
.method private constructor <init>(Lcom/android/server/am/cgv;Lcom/android/server/am/cgv$bio;)V
    .locals 2

    iput-object p1, p0, Lcom/android/server/am/cgv$you;->this$0:Lcom/android/server/am/cgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/am/cgv$you;->uid:I

    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/cgv$you;->pkgName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/cgv$you;->createTime:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/cgv$you;->Nm:J

    iput-wide v0, p0, Lcom/android/server/am/cgv$you;->Om:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/cgv$you;->Pm:I

    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/cgv$you;->Qm:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget v0, p2, Lcom/android/server/am/cgv$bio;->uid:I

    iput v0, p0, Lcom/android/server/am/cgv$you;->uid:I

    iget-object v0, p2, Lcom/android/server/am/cgv$bio;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/am/cgv$you;->pkgName:Ljava/lang/String;

    iget-object p2, p2, Lcom/android/server/am/cgv$bio;->gn:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/am/cgv$you;->Qm:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/server/am/cgv;->rtg(Lcom/android/server/am/cgv;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/am/cgv$you;->createTime:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/am/cgv$you;->Nm:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method synthetic constructor <init>(Lcom/android/server/am/cgv;Lcom/android/server/am/cgv$bio;Lcom/android/server/am/hmo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/am/cgv$you;-><init>(Lcom/android/server/am/cgv;Lcom/android/server/am/cgv$bio;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/server/am/cgv;Lcom/android/server/am/cgv$you;)V
    .locals 2

    iput-object p1, p0, Lcom/android/server/am/cgv$you;->this$0:Lcom/android/server/am/cgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/server/am/cgv$you;->uid:I

    const-string p1, ""

    iput-object p1, p0, Lcom/android/server/am/cgv$you;->pkgName:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/android/server/am/cgv$you;->createTime:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/cgv$you;->Nm:J

    iput-wide v0, p0, Lcom/android/server/am/cgv$you;->Om:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/am/cgv$you;->Pm:I

    const-string p1, ""

    iput-object p1, p0, Lcom/android/server/am/cgv$you;->Qm:Ljava/lang/String;

    monitor-enter p2

    :try_start_0
    iget p1, p2, Lcom/android/server/am/cgv$you;->uid:I

    iput p1, p0, Lcom/android/server/am/cgv$you;->uid:I

    iget-object p1, p2, Lcom/android/server/am/cgv$you;->pkgName:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/am/cgv$you;->pkgName:Ljava/lang/String;

    iget-object p1, p2, Lcom/android/server/am/cgv$you;->createTime:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/am/cgv$you;->createTime:Ljava/lang/String;

    iget-wide v0, p2, Lcom/android/server/am/cgv$you;->Nm:J

    iput-wide v0, p0, Lcom/android/server/am/cgv$you;->Nm:J

    iget-wide v0, p2, Lcom/android/server/am/cgv$you;->Om:J

    iput-wide v0, p0, Lcom/android/server/am/cgv$you;->Om:J

    iget p1, p2, Lcom/android/server/am/cgv$you;->Pm:I

    iput p1, p0, Lcom/android/server/am/cgv$you;->Pm:I

    iget-object p1, p2, Lcom/android/server/am/cgv$you;->Qm:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/am/cgv$you;->Qm:Ljava/lang/String;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method synthetic constructor <init>(Lcom/android/server/am/cgv;Lcom/android/server/am/cgv$you;Lcom/android/server/am/hmo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/am/cgv$you;-><init>(Lcom/android/server/am/cgv;Lcom/android/server/am/cgv$you;)V

    return-void
.end method

.method private Ra(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/am/cgv$you;->hm()V

    iput p1, p0, Lcom/android/server/am/cgv$you;->Pm:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private hm()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/server/am/cgv$you;->Pm:I

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/am/cgv$you;->Nm:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/am/cgv$you;->Om:J

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private ob(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/server/am/cgv$you;->pkgName:Ljava/lang/String;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private sis(Lcom/android/server/am/cgv$you;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/android/server/am/cgv$you;->Nm:J

    iget-wide v3, p1, Lcom/android/server/am/cgv$you;->Nm:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget p0, p0, Lcom/android/server/am/cgv$you;->uid:I

    iget p1, p1, Lcom/android/server/am/cgv$you;->uid:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic zta(Lcom/android/server/am/cgv$you;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/am/cgv$you;->hm()V

    return-void
.end method

.method static synthetic zta(Lcom/android/server/am/cgv$you;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv$you;->Ra(I)V

    return-void
.end method

.method static synthetic zta(Lcom/android/server/am/cgv$you;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv$you;->ob(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zta(Lcom/android/server/am/cgv$you;Lcom/android/server/am/cgv$you;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/cgv$you;->sis(Lcom/android/server/am/cgv$you;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/server/am/cgv$you;

    invoke-virtual {p0, p1}, Lcom/android/server/am/cgv$you;->you(Lcom/android/server/am/cgv$you;)I

    move-result p0

    return p0
.end method

.method public you(Lcom/android/server/am/cgv$you;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/server/am/cgv$you;->Pm:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/server/am/cgv$you;->hm()V

    :cond_0
    iget v0, p1, Lcom/android/server/am/cgv$you;->Pm:I

    if-nez v0, :cond_1

    invoke-direct {p1}, Lcom/android/server/am/cgv$you;->hm()V

    :cond_1
    iget-wide v0, p0, Lcom/android/server/am/cgv$you;->Om:J

    iget-wide v2, p1, Lcom/android/server/am/cgv$you;->Om:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    iget-wide v0, p0, Lcom/android/server/am/cgv$you;->Om:J

    iget-wide v2, p1, Lcom/android/server/am/cgv$you;->Om:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    const/4 p1, -0x1

    monitor-exit p0

    return p1

    :cond_3
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
