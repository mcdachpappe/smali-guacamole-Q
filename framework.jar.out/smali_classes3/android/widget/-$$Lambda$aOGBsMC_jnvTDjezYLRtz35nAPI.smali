.class public final synthetic Landroid/widget/-$$Lambda$aOGBsMC_jnvTDjezYLRtz35nAPI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic f$0:Landroid/widget/SelectionActionModeHelper$TextClassificationHelper;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/SelectionActionModeHelper$TextClassificationHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/widget/-$$Lambda$aOGBsMC_jnvTDjezYLRtz35nAPI;->f$0:Landroid/widget/SelectionActionModeHelper$TextClassificationHelper;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/widget/-$$Lambda$aOGBsMC_jnvTDjezYLRtz35nAPI;->f$0:Landroid/widget/SelectionActionModeHelper$TextClassificationHelper;

    invoke-virtual {v0}, Landroid/widget/SelectionActionModeHelper$TextClassificationHelper;->classifyText()Landroid/widget/SelectionActionModeHelper$SelectionResult;

    move-result-object v0

    return-object v0
.end method
