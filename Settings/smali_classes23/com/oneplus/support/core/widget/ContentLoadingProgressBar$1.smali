.class Lcom/oneplus/support/core/widget/ContentLoadingProgressBar$1;
.super Ljava/lang/Object;
.source "ContentLoadingProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/support/core/widget/ContentLoadingProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/support/core/widget/ContentLoadingProgressBar;


# direct methods
.method constructor <init>(Lcom/oneplus/support/core/widget/ContentLoadingProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/support/core/widget/ContentLoadingProgressBar$1;->this$0:Lcom/oneplus/support/core/widget/ContentLoadingProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/support/core/widget/ContentLoadingProgressBar$1;->this$0:Lcom/oneplus/support/core/widget/ContentLoadingProgressBar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/oneplus/support/core/widget/ContentLoadingProgressBar;->mPostedHide:Z

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/oneplus/support/core/widget/ContentLoadingProgressBar;->mStartTime:J

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oneplus/support/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    return-void
.end method
