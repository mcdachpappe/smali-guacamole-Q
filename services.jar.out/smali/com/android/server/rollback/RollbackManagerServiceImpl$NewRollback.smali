.class Lcom/android/server/rollback/RollbackManagerServiceImpl$NewRollback;
.super Ljava/lang/Object;
.source "RollbackManagerServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/rollback/RollbackManagerServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NewRollback"
.end annotation


# instance fields
.field public final data:Lcom/android/server/rollback/RollbackData;

.field public isCancelled:Z

.field private final mTokens:Landroid/util/IntArray;

.field public final packageSessionIds:[I


# direct methods
.method constructor <init>(Lcom/android/server/rollback/RollbackData;[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl$NewRollback;->mTokens:Landroid/util/IntArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl$NewRollback;->isCancelled:Z

    iput-object p1, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl$NewRollback;->data:Lcom/android/server/rollback/RollbackData;

    iput-object p2, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl$NewRollback;->packageSessionIds:[I

    return-void
.end method


# virtual methods
.method public addToken(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl$NewRollback;->mTokens:Landroid/util/IntArray;

    invoke-virtual {v0, p1}, Landroid/util/IntArray;->add(I)V

    return-void
.end method

.method public hasToken(I)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl$NewRollback;->mTokens:Landroid/util/IntArray;

    invoke-virtual {v0, p1}, Landroid/util/IntArray;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
