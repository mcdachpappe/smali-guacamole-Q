.class Lcom/oneplus/support/viewpager/widget/ViewPager$4;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Lcom/oneplus/support/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/support/viewpager/widget/ViewPager;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mTempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/oneplus/support/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Lcom/oneplus/support/viewpager/widget/ViewPager;)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager$4;->this$0:Lcom/oneplus/support/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager$4;->mTempRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lcom/oneplus/support/core/view/WindowInsetsCompat;)Lcom/oneplus/support/core/view/WindowInsetsCompat;
    .locals 7

    nop

    invoke-static {p1, p2}, Lcom/oneplus/support/core/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Lcom/oneplus/support/core/view/WindowInsetsCompat;)Lcom/oneplus/support/core/view/WindowInsetsCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/support/core/view/WindowInsetsCompat;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager$4;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/oneplus/support/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lcom/oneplus/support/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lcom/oneplus/support/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Lcom/oneplus/support/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager$4;->this$0:Lcom/oneplus/support/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Lcom/oneplus/support/viewpager/widget/ViewPager;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v4, p0, Lcom/oneplus/support/viewpager/widget/ViewPager$4;->this$0:Lcom/oneplus/support/viewpager/widget/ViewPager;

    invoke-virtual {v4, v2}, Lcom/oneplus/support/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/oneplus/support/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Lcom/oneplus/support/core/view/WindowInsetsCompat;)Lcom/oneplus/support/core/view/WindowInsetsCompat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/support/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v5

    iget v6, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Lcom/oneplus/support/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v5

    iget v6, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Lcom/oneplus/support/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v5

    iget v6, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Lcom/oneplus/support/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v5

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/oneplus/support/core/view/WindowInsetsCompat;->replaceSystemWindowInsets(IIII)Lcom/oneplus/support/core/view/WindowInsetsCompat;

    move-result-object v2

    return-object v2
.end method
