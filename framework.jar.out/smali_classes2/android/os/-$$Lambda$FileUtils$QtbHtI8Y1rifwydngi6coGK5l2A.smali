.class public final synthetic Landroid/os/-$$Lambda$FileUtils$QtbHtI8Y1rifwydngi6coGK5l2A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/os/FileUtils$ProgressListener;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Landroid/os/FileUtils$ProgressListener;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/-$$Lambda$FileUtils$QtbHtI8Y1rifwydngi6coGK5l2A;->f$0:Landroid/os/FileUtils$ProgressListener;

    iput-wide p2, p0, Landroid/os/-$$Lambda$FileUtils$QtbHtI8Y1rifwydngi6coGK5l2A;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroid/os/-$$Lambda$FileUtils$QtbHtI8Y1rifwydngi6coGK5l2A;->f$0:Landroid/os/FileUtils$ProgressListener;

    iget-wide v1, p0, Landroid/os/-$$Lambda$FileUtils$QtbHtI8Y1rifwydngi6coGK5l2A;->f$1:J

    invoke-static {v0, v1, v2}, Landroid/os/FileUtils;->lambda$copyInternalSendfile$2(Landroid/os/FileUtils$ProgressListener;J)V

    return-void
.end method
