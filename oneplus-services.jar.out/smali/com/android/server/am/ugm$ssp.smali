.class final Lcom/android/server/am/ugm$ssp;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ugm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ssp"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/ugm;


# direct methods
.method public constructor <init>(Lcom/android/server/am/ugm;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/am/ugm$ssp;->this$0:Lcom/android/server/am/ugm;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/ugm$ssp;->this$0:Lcom/android/server/am/ugm;

    const-string p1, "change"

    invoke-static {p0, p1}, Lcom/android/server/am/ugm;->zta(Lcom/android/server/am/ugm;Ljava/lang/String;)V

    return-void
.end method
