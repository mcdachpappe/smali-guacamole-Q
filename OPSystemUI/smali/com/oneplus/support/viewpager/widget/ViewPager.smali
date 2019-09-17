.class public Lcom/oneplus/support/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/support/viewpager/widget/ViewPager$ViewPositionComparator;,
        Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;,
        Lcom/oneplus/support/viewpager/widget/ViewPager$PagerObserver;,
        Lcom/oneplus/support/viewpager/widget/ViewPager$MyAccessibilityDelegate;,
        Lcom/oneplus/support/viewpager/widget/ViewPager$SavedState;,
        Lcom/oneplus/support/viewpager/widget/ViewPager$DecorView;,
        Lcom/oneplus/support/viewpager/widget/ViewPager$OnAdapterChangeListener;,
        Lcom/oneplus/support/viewpager/widget/ViewPager$PageTransformer;,
        Lcom/oneplus/support/viewpager/widget/ViewPager$OnPageChangeListener;,
        Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;
    }
.end annotation


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field static final LAYOUT_ATTRS:[I

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final sPositionComparator:Lcom/oneplus/support/viewpager/widget/ViewPager$ViewPositionComparator;


# instance fields
.field private mActivePointerId:I

.field mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

.field private mAdapterChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/support/viewpager/widget/ViewPager$OnAdapterChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mBottomPageBounds:I

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Lcom/oneplus/support/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mIsBeingDragged:Z

.field private mIsScrollStarted:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mLeftEdge:Landroid/widget/EdgeEffect;

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNeedCalculatePageOffsets:Z

.field private mObserver:Lcom/oneplus/support/viewpager/widget/ViewPager$PagerObserver;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Lcom/oneplus/support/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mOnPageChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/support/viewpager/widget/ViewPager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPageMargin:I

.field private mPageTransformer:Lcom/oneplus/support/viewpager/widget/ViewPager$PageTransformer;

.field private mPageTransformerLayerType:I

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mRightEdge:Landroid/widget/EdgeEffect;

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private final mTempItem:Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopPageBounds:I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->LAYOUT_ATTRS:[I

    new-instance v0, Lcom/oneplus/support/viewpager/widget/ViewPager$1;

    invoke-direct {v0}, Lcom/oneplus/support/viewpager/widget/ViewPager$1;-><init>()V

    sput-object v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    new-instance v0, Lcom/oneplus/support/viewpager/widget/ViewPager$2;

    invoke-direct {v0}, Lcom/oneplus/support/viewpager/widget/ViewPager$2;-><init>()V

    sput-object v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/oneplus/support/viewpager/widget/ViewPager$ViewPositionComparator;

    invoke-direct {v0}, Lcom/oneplus/support/viewpager/widget/ViewPager$ViewPositionComparator;-><init>()V

    sput-object v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->sPositionComparator:Lcom/oneplus/support/viewpager/widget/ViewPager$ViewPositionComparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/support/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/support/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/support/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    new-instance p1, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    invoke-direct {p1}, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;-><init>()V

    iput-object p1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mTempItem:Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mRestoredCurItem:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iput-object p2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const p2, -0x800001

    iput p2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mFirstOffset:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    iput p2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLastOffset:F

    const/4 p2, 0x1

    iput p2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    iput p1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mActivePointerId:I

    iput-boolean p2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mFirstLayout:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mNeedCalculatePageOffsets:Z

    new-instance p2, Lcom/oneplus/support/viewpager/widget/ViewPager$3;

    invoke-direct {p2, p0}, Lcom/oneplus/support/viewpager/widget/ViewPager$3;-><init>(Lcom/oneplus/support/viewpager/widget/ViewPager;)V

    iput-object p2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    iput p1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mScrollState:I

    invoke-virtual {p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->initViewPager()V

    return-void
.end method

.method private calculatePageOffsets(Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;ILcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;)V
    .locals 10

    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-direct {p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget v2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_6

    iget v3, p3, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget v4, p1, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ge v3, v4, :cond_3

    iget v4, p3, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->offset:F

    iget p3, p3, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v4, p3

    add-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    move p3, v1

    :goto_1
    iget v5, p1, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-gt v3, v5, :cond_6

    iget-object v5, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p3, v5, :cond_6

    iget-object v5, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    :goto_2
    iget v6, v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-le v3, v6, :cond_1

    iget-object v6, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge p3, v6, :cond_1

    add-int/lit8 p3, p3, 0x1

    iget-object v5, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    goto :goto_2

    :cond_1
    :goto_3
    iget v6, v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ge v3, v6, :cond_2

    iget-object v6, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    invoke-virtual {v6, v3}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    add-float/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    iput v4, v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->offset:F

    iget v5, v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-le v3, v4, :cond_6

    iget-object v4, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget p3, p3, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->offset:F

    add-int/lit8 v3, v3, -0x1

    :goto_4
    iget v5, p1, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-lt v3, v5, :cond_6

    if-ltz v4, :cond_6

    iget-object v5, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    :goto_5
    iget v6, v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ge v3, v6, :cond_4

    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    goto :goto_5

    :cond_4
    :goto_6
    iget v6, v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-le v3, v6, :cond_5

    iget-object v6, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    invoke-virtual {v6, v3}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_5
    iget v6, v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    iput p3, v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->offset:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_6
    iget-object p3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget v3, p1, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->offset:F

    iget v4, p1, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    add-int/lit8 v5, v4, -0x1

    if-nez v4, :cond_7

    move v4, v3

    goto :goto_7

    :cond_7
    const v4, -0x800001

    :goto_7
    iput v4, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mFirstOffset:F

    iget v4, p1, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    add-int/lit8 v0, v0, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v4, v0, :cond_8

    iget v4, p1, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->offset:F

    iget v7, p1, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v4, v7

    sub-float/2addr v4, v6

    goto :goto_8

    :cond_8
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v4, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLastOffset:F

    add-int/lit8 v4, p2, -0x1

    :goto_9
    if-ltz v4, :cond_b

    iget-object v7, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    :goto_a
    iget v8, v7, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-le v5, v8, :cond_9

    iget-object v8, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    add-int/lit8 v9, v5, -0x1

    invoke-virtual {v8, v5}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v2

    sub-float/2addr v3, v5

    move v5, v9

    goto :goto_a

    :cond_9
    iget v9, v7, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v9, v2

    sub-float/2addr v3, v9

    iput v3, v7, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->offset:F

    if-nez v8, :cond_a

    iput v3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mFirstOffset:F

    :cond_a
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_b
    iget v3, p1, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->offset:F

    iget v4, p1, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    iget p1, p1, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_b
    if-ge p2, p3, :cond_e

    iget-object v4, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    :goto_c
    iget v5, v4, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ge p1, v5, :cond_c

    iget-object v5, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v5, p1}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p1

    add-float/2addr p1, v2

    add-float/2addr v3, p1

    move p1, v7

    goto :goto_c

    :cond_c
    if-ne v5, v0, :cond_d

    iget v5, v4, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLastOffset:F

    :cond_d
    iput v3, v4, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->offset:F

    iget v4, v4, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v4, v2

    add-float/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_e
    iput-boolean v1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mNeedCalculatePageOffsets:Z

    return-void
.end method

.method private completeScroll(Z)V
    .locals 7

    iget v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mScrollState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lcom/oneplus/support/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    iget-object v3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    iget-object v5, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->scrollTo(II)V

    if-eq v5, v3, :cond_2

    invoke-direct {p0, v5}, Lcom/oneplus/support/viewpager/widget/ViewPager;->pageScrolled(I)Z

    :cond_2
    iput-boolean v2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mPopulatePending:Z

    move v3, v0

    move v0, v2

    :goto_1
    iget-object v4, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    iget-object v4, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    iget-boolean v5, v4, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->scrolling:Z

    if-eqz v5, :cond_3

    iput-boolean v2, v4, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->scrolling:Z

    move v3, v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lcom/oneplus/support/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method private determineTargetPage(IFII)I
    .locals 1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mFlingDistance:I

    if-le p4, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mMinimumVelocity:I

    if-le p4, v0, :cond_1

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget p3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCurItem:I

    if-lt p1, p3, :cond_2

    const p3, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const p3, 0x3f19999a    # 0.6f

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    add-int/2addr p1, p2

    :goto_1
    iget-object p2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    iget-object p0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    iget p2, p2, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget p0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method private dispatchOnPageScrolled(IFI)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mOnPageChangeListener:Lcom/oneplus/support/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/oneplus/support/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/support/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, p2, p3}, Lcom/oneplus/support/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mInternalPageChangeListener:Lcom/oneplus/support/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2, p3}, Lcom/oneplus/support/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_3
    return-void
.end method

.method private dispatchOnPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mOnPageChangeListener:Lcom/oneplus/support/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/oneplus/support/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/support/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/oneplus/support/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mInternalPageChangeListener:Lcom/oneplus/support/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/oneplus/support/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_3
    return-void
.end method

.method private dispatchOnScrollStateChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mOnPageChangeListener:Lcom/oneplus/support/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/oneplus/support/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/support/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/oneplus/support/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mInternalPageChangeListener:Lcom/oneplus/support/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/oneplus/support/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_3
    return-void
.end method

.method private enableLayers(Z)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-eqz p1, :cond_0

    iget v3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mPageTransformerLayerType:I

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private endDrag()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    iput-boolean v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private getClientWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private infoForCurrentScrollPosition()Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;
    .locals 12

    invoke-direct {p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-lez v0, :cond_1

    iget v3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float v0, v3, v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    move v8, v1

    move v9, v8

    move v1, v4

    move v7, v5

    move v5, v6

    :goto_2
    iget-object v10, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v1, v10, :cond_7

    iget-object v10, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    if-nez v5, :cond_2

    iget v11, v10, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    add-int/2addr v7, v6

    if-eq v11, v7, :cond_2

    iget-object v10, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mTempItem:Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    add-float/2addr v8, v9

    add-float/2addr v8, v0

    iput v8, v10, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->offset:F

    iput v7, v10, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget-object v7, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    iget v8, v10, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    invoke-virtual {v7, v8}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v7

    iput v7, v10, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-int/lit8 v1, v1, -0x1

    :cond_2
    iget v8, v10, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->offset:F

    iget v7, v10, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v7, v8

    add-float/2addr v7, v0

    if-nez v5, :cond_4

    cmpl-float v5, v2, v8

    if-ltz v5, :cond_3

    goto :goto_3

    :cond_3
    return-object v3

    :cond_4
    :goto_3
    cmpg-float v3, v2, v7

    if-ltz v3, :cond_6

    iget-object v3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    if-ne v1, v3, :cond_5

    goto :goto_4

    :cond_5
    iget v7, v10, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget v9, v10, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-int/lit8 v1, v1, 0x1

    move v5, v4

    move-object v3, v10

    goto :goto_2

    :cond_6
    :goto_4
    return-object v10

    :cond_7
    return-object v3
.end method

.method private static isDecorView(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/oneplus/support/viewpager/widget/ViewPager$DecorView;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isGutterDrag(FF)Z
    .locals 2

    iget v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mGutterSize:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget p0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mGutterSize:I

    sub-int/2addr v0, p0

    int-to-float p0, v0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    cmpg-float p0, p2, v1

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLastMotionX:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mActivePointerId:I

    iget-object p0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private pageScrolled(I)Z
    .locals 7

    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mFirstLayout:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    iput-boolean v2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCalledSuper:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, v2}, Lcom/oneplus/support/viewpager/widget/ViewPager;->onPageScrolled(IFI)V

    iget-boolean p0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCalledSuper:Z

    if-eqz p0, :cond_1

    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-direct {p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->infoForCurrentScrollPosition()Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v0

    invoke-direct {p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v3

    iget v4, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mPageMargin:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    iget v6, v0, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    iget v3, v0, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->offset:F

    sub-float/2addr p1, v3

    iget v0, v0, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput-boolean v2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCalledSuper:Z

    invoke-virtual {p0, v6, p1, v0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->onPageScrolled(IFI)V

    iget-boolean p0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCalledSuper:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private performDrag(F)Z
    .locals 9

    iget v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLastMotionX:F

    sub-float/2addr v0, p1

    iput p1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLastMotionX:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-direct {p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mFirstOffset:F

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLastOffset:F

    mul-float/2addr v2, v0

    iget-object v3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    iget-object v5, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    iget v6, v3, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-eqz v6, :cond_0

    iget v1, v3, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->offset:F

    mul-float/2addr v1, v0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    iget v6, v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget-object v8, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    invoke-virtual {v8}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->getCount()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    iget v2, v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->offset:F

    mul-float/2addr v2, v0

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    cmpg-float v6, p1, v1

    if-gez v6, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    iget-object v2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v7

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v5, :cond_4

    sub-float/2addr p1, v2

    iget-object v1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v7

    :cond_4
    move p1, v2

    :cond_5
    :goto_2
    iget v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLastMotionX:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLastMotionX:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->scrollTo(II)V

    invoke-direct {p0, v1}, Lcom/oneplus/support/viewpager/widget/ViewPager;->pageScrolled(I)Z

    return v4
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 1

    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    invoke-direct {p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->getClientWidth()I

    move-result p0

    mul-int/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-int p1, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {p0, p2}, Lcom/oneplus/support/viewpager/widget/ViewPager;->infoForPosition(I)Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p2, p2, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->offset:F

    iget p3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLastOffset:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/oneplus/support/viewpager/widget/ViewPager;->completeScroll(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method private removeNonDecorViews()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;

    iget-boolean v1, v1, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private resetTouch()Z
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mActivePointerId:I

    invoke-direct {p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->endDrag()V

    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private scrollToItem(IZIZ)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/oneplus/support/viewpager/widget/ViewPager;->infoForPosition(I)Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mFirstOffset:F

    iget v0, v0, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->offset:F

    iget v4, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLastOffset:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v0, v1, p3}, Lcom/oneplus/support/viewpager/widget/ViewPager;->smoothScrollTo(III)V

    if-eqz p4, :cond_3

    invoke-direct {p0, p1}, Lcom/oneplus/support/viewpager/widget/ViewPager;->dispatchOnPageSelected(I)V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    invoke-direct {p0, p1}, Lcom/oneplus/support/viewpager/widget/ViewPager;->dispatchOnPageSelected(I)V

    :cond_2
    invoke-direct {p0, v1}, Lcom/oneplus/support/viewpager/widget/ViewPager;->completeScroll(Z)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    invoke-direct {p0, v0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->pageScrolled(I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mScrollingCacheEnabled:Z

    :cond_0
    return-void
.end method

.method private sortChildDrawingOrder()V
    .locals 4

    iget v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mDrawingOrder:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    sget-object v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->sPositionComparator:Lcom/oneplus/support/viewpager/widget/ViewPager$ViewPositionComparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/oneplus/support/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget v5, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method addNewItem(II)Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;
    .locals 2

    new-instance v0, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    invoke-direct {v0}, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;-><init>()V

    iput p1, v0, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget-object v1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    iget-object v1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, p1}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p1

    iput p1, v0, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    if-ltz p2, :cond_1

    iget-object p1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public addOnAdapterChangeListener(Lcom/oneplus/support/viewpager/widget/ViewPager$OnAdapterChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/oneplus/support/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget v3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0, p3}, Lcom/oneplus/support/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/oneplus/support/viewpager/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;

    iget-boolean v1, v0, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    invoke-static {p1}, Lcom/oneplus/support/viewpager/widget/ViewPager;->isDecorView(Landroid/view/View;)Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    iget-boolean v1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mInLayout:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot add pager decor view during layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;->needsMeasure:Z

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_0
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    if-ne v4, p0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_1
    if-nez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const-string v5, " => "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ViewPager"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x42

    const/16 v5, 0x11

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_8

    if-ne p1, v5, :cond_6

    iget-object v1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3}, Lcom/oneplus/support/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_5

    if-lt v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->pageLeft()Z

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    :goto_4
    move v2, v0

    goto :goto_6

    :cond_6
    if-ne p1, v4, :cond_c

    iget-object v1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3}, Lcom/oneplus/support/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_7

    if-gt v1, v2, :cond_7

    invoke-virtual {p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->pageRight()Z

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_4

    :cond_8
    if-eq p1, v5, :cond_b

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    if-eq p1, v4, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    :cond_a
    invoke-virtual {p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->pageRight()Z

    move-result v2

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->pageLeft()Z

    move-result v2

    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    :cond_d
    return v2
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    invoke-virtual/range {v6 .. v11}, Lcom/oneplus/support/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-int v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    iget p0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mFirstOffset:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    if-le v2, p0, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    iget p0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLastOffset:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    if-ge v2, p0, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public computeScroll()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    iget-object v1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    invoke-direct {p0, v2}, Lcom/oneplus/support/viewpager/widget/ViewPager;->pageScrolled(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_1
    invoke-static {p0}, Lcom/oneplus/support/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->completeScroll(Z)V

    return-void
.end method

.method dataSetChanged()V
    .locals 10

    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    iget-object v1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget v2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCurItem:I

    move v5, v1

    move v6, v2

    move v1, v4

    move v2, v1

    :goto_1
    iget-object v7, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_7

    iget-object v7, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    iget-object v8, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    iget-object v9, v7, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v9, -0x2

    if-ne v8, v9, :cond_4

    iget-object v5, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    invoke-virtual {v2, p0}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v2, v3

    :cond_2
    iget-object v5, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    iget v8, v7, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget-object v9, v7, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v5, p0, v8, v9}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v5, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCurItem:I

    iget v7, v7, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ne v5, v7, :cond_3

    add-int/lit8 v6, v0, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v6, v5

    :cond_3
    :goto_2
    move v5, v3

    goto :goto_3

    :cond_4
    iget v9, v7, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-eq v9, v8, :cond_6

    iget v5, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v9, v5, :cond_5

    move v6, v8

    :cond_5
    iput v8, v7, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v1, v3

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    :cond_8
    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    sget-object v1, Lcom/oneplus/support/viewpager/widget/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v4

    :goto_4
    if-ge v1, v0, :cond_a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;

    iget-boolean v5, v2, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-nez v5, :cond_9

    const/4 v5, 0x0

    iput v5, v2, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v6, v4, v3}, Lcom/oneplus/support/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_b
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/oneplus/support/viewpager/widget/ViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/oneplus/support/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget v5, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method distanceInfluenceForSnapDuration(F)F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p1, p0

    const p0, 0x3ef1463b

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    iget-object p1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mFirstOffset:F

    int-to-float v6, v3

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLastOffset:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/oneplus/support/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/oneplus/support/viewpager/widget/ViewPager;->arrowScroll(I)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->arrowScroll(I)Z

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->pageRight()Z

    move-result p0

    goto :goto_1

    :cond_3
    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Lcom/oneplus/support/viewpager/widget/ViewPager;->arrowScroll(I)Z

    move-result p0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->pageLeft()Z

    move-result p0

    goto :goto_1

    :cond_5
    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lcom/oneplus/support/viewpager/widget/ViewPager;->arrowScroll(I)Z

    move-result p0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;

    invoke-direct {p0}, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;-><init>()V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Lcom/oneplus/support/viewpager/widget/PagerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    return-object p0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    iget v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mDrawingOrder:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    :cond_0
    iget-object p0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;

    iget p0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;->childIndex:I

    return p0
.end method

.method public getCurrentItem()I
    .locals 0

    iget p0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCurItem:I

    return p0
.end method

.method infoForAnyChild(Landroid/view/View;)Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/oneplus/support/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    move-result-object p0

    return-object p0
.end method

.method infoForChild(Landroid/view/View;)Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    iget-object v2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    iget-object v3, v1, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method infoForPosition(I)Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    iget v2, v1, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method initViewPager()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Lcom/oneplus/support/viewpager/widget/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v4

    iput v4, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mTouchSlop:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float/2addr v4, v3

    float-to-int v4, v4

    iput v4, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mMinimumVelocity:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mMaximumVelocity:I

    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mFlingDistance:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCloseEnough:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mDefaultGutterSize:I

    new-instance v1, Lcom/oneplus/support/viewpager/widget/ViewPager$MyAccessibilityDelegate;

    invoke-direct {v1, p0}, Lcom/oneplus/support/viewpager/widget/ViewPager$MyAccessibilityDelegate;-><init>(Lcom/oneplus/support/viewpager/widget/ViewPager;)V

    invoke-static {p0, v1}, Lcom/oneplus/support/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Lcom/oneplus/support/core/view/AccessibilityDelegateCompat;)V

    invoke-static {p0}, Lcom/oneplus/support/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lcom/oneplus/support/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_0
    new-instance v0, Lcom/oneplus/support/viewpager/widget/ViewPager$4;

    invoke-direct {v0, p0}, Lcom/oneplus/support/viewpager/widget/ViewPager$4;-><init>(Lcom/oneplus/support/viewpager/widget/ViewPager;)V

    invoke-static {p0, v0}, Lcom/oneplus/support/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Lcom/oneplus/support/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mFirstLayout:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mPageMargin:I

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    iget-object v5, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    iget v7, v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->offset:F

    iget-object v8, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v9, v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget-object v10, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    iget v10, v10, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    :goto_0
    if-ge v9, v10, :cond_4

    :goto_1
    iget v11, v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    iget-object v5, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    goto :goto_1

    :cond_0
    iget v11, v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ne v9, v11, :cond_1

    iget v7, v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->offset:F

    iget v11, v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float v12, v7, v11

    mul-float/2addr v12, v4

    add-float/2addr v7, v11

    add-float/2addr v7, v3

    goto :goto_2

    :cond_1
    iget-object v11, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    invoke-virtual {v11, v9}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v11

    add-float v12, v7, v11

    mul-float/2addr v12, v4

    add-float/2addr v11, v3

    add-float/2addr v7, v11

    :goto_2
    iget v11, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float v11, v11

    add-float/2addr v11, v12

    int-to-float v13, v1

    cmpl-float v11, v11, v13

    if-lez v11, :cond_2

    iget-object v11, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mTopPageBounds:I

    iget v15, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float v15, v15

    add-float/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v16, v3

    iget v3, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mBottomPageBounds:I

    invoke-virtual {v11, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v11, p1

    move/from16 v16, v3

    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v1, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    if-eqz v1, :cond_1

    return v9

    :cond_1
    iget-boolean v1, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    if-eqz v1, :cond_2

    return v8

    :cond_2
    const/4 v1, 0x2

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/oneplus/support/viewpager/widget/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_4
    iget v0, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mActivePointerId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    iget v1, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLastMotionX:F

    sub-float v1, v10, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    iget v0, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mInitialMotionY:F

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/4 v0, 0x0

    cmpl-float v14, v1, v0

    if-eqz v14, :cond_6

    iget v0, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLastMotionX:F

    invoke-direct {p0, v0, v1}, Lcom/oneplus/support/viewpager/widget/ViewPager;->isGutterDrag(FF)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    float-to-int v3, v1

    float-to-int v4, v10

    float-to-int v5, v12

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/support/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v10, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLastMotionX:F

    iput v12, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLastMotionY:F

    iput-boolean v9, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    return v8

    :cond_6
    iget v0, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_8

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v11, v0

    cmpl-float v0, v11, v13

    if-lez v0, :cond_8

    iput-boolean v9, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    invoke-direct {p0, v9}, Lcom/oneplus/support/viewpager/widget/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v9}, Lcom/oneplus/support/viewpager/widget/ViewPager;->setScrollState(I)V

    if-lez v14, :cond_7

    iget v0, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mInitialMotionX:F

    iget v1, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_7
    iget v0, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mInitialMotionX:F

    iget v1, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    iput v0, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLastMotionX:F

    iput v12, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLastMotionY:F

    invoke-direct {p0, v9}, Lcom/oneplus/support/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    :cond_8
    iget v0, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_9

    iput-boolean v9, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    :cond_9
    :goto_1
    iget-boolean v0, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_c

    invoke-direct {p0, v10}, Lcom/oneplus/support/viewpager/widget/ViewPager;->performDrag(F)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Lcom/oneplus/support/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mInitialMotionX:F

    iput v0, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLastMotionX:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mInitialMotionY:F

    iput v0, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLastMotionY:F

    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mActivePointerId:I

    iput-boolean v8, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    iput-boolean v9, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    iget-object v0, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mScrollState:I

    if-ne v0, v1, :cond_b

    iget-object v0, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCloseEnough:I

    if-le v0, v1, :cond_b

    iget-object v0, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v8, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mPopulatePending:Z

    invoke-virtual {p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->populate()V

    iput-boolean v9, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    invoke-direct {p0, v9}, Lcom/oneplus/support/viewpager/widget/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v9}, Lcom/oneplus/support/viewpager/widget/ViewPager;->setScrollState(I)V

    goto :goto_2

    :cond_b
    invoke-direct {p0, v8}, Lcom/oneplus/support/viewpager/widget/ViewPager;->completeScroll(Z)V

    iput-boolean v8, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    :cond_c
    :goto_2
    iget-object v0, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_d
    iget-object v0, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, v6, Lcom/oneplus/support/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    return v0

    :cond_e
    :goto_3
    invoke-direct {p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->resetTouch()Z

    return v8
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v8

    move v10, v7

    const/4 v11, 0x0

    move v7, v5

    move v5, v4

    const/4 v4, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v4, v1, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;

    iget-boolean v14, v12, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v14, :cond_6

    iget v12, v12, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v14, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v5

    goto :goto_1

    :cond_0
    sub-int v14, v2, v6

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v5

    move/from16 v17, v14

    move v14, v5

    move/from16 v5, v17

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_1
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v7

    goto :goto_2

    :cond_3
    sub-int v12, v3, v10

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v10, v15

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v7

    move/from16 v17, v12

    move v12, v7

    move/from16 v7, v17

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_2
    add-int/2addr v14, v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v14

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v12, v16

    invoke-virtual {v13, v14, v12, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v5

    sub-int/2addr v2, v6

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v12, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;

    iget-boolean v9, v8, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-nez v9, :cond_9

    invoke-virtual {v0, v6}, Lcom/oneplus/support/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v9

    if-eqz v9, :cond_9

    int-to-float v13, v2

    iget v9, v9, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->offset:F

    mul-float/2addr v9, v13

    float-to-int v9, v9

    add-int/2addr v9, v5

    iget-boolean v14, v8, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;->needsMeasure:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    iput-boolean v14, v8, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;->needsMeasure:Z

    iget v8, v8, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    mul-float/2addr v13, v8

    float-to-int v8, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    sub-int v14, v3, v7

    sub-int/2addr v14, v10

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v6, v8, v13}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v9

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v7

    invoke-virtual {v6, v9, v7, v8, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    iput v7, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mTopPageBounds:I

    sub-int/2addr v3, v10

    iput v3, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mBottomPageBounds:I

    iput v11, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mDecorChildCount:I

    iget-boolean v1, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mFirstLayout:Z

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCurItem:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/oneplus/support/viewpager/widget/ViewPager;->scrollToItem(IZIZ)V

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mFirstLayout:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p2, p1, 0xa

    iget v1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mDefaultGutterSize:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mGutterSize:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, p2

    move p2, p1

    move p1, v0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge p1, v1, :cond_c

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;

    if-eqz v3, :cond_b

    iget-boolean v7, v3, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v7, :cond_b

    iget v7, v3, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x30

    if-eq v7, v9, :cond_1

    const/16 v9, 0x50

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v4

    :goto_2
    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    move v4, v0

    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    if-eqz v7, :cond_4

    move v9, v8

    move v8, v5

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    move v9, v5

    goto :goto_4

    :cond_5
    move v9, v8

    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_7

    if-eq v10, v11, :cond_6

    goto :goto_5

    :cond_6
    move v10, p2

    :goto_5
    move v8, v5

    goto :goto_6

    :cond_7
    move v10, p2

    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v12, :cond_9

    if-eq v3, v11, :cond_8

    goto :goto_7

    :cond_8
    move v3, v2

    goto :goto_7

    :cond_9
    move v3, v2

    move v5, v9

    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_8

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p2, v3

    :cond_b
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_c
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mChildWidthMeasureSpec:I

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mChildHeightMeasureSpec:I

    iput-boolean v4, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mInLayout:Z

    invoke-virtual {p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->populate()V

    iput-boolean v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mInLayout:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_9
    if-ge v0, p1, :cond_f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;

    if-eqz v2, :cond_d

    iget-boolean v4, v2, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-nez v4, :cond_e

    :cond_d
    int-to-float v4, p2

    iget v2, v2, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mChildHeightMeasureSpec:I

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method protected onPageScrolled(IFI)V
    .locals 12

    iget v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mDecorChildCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v4

    move v4, v3

    move v3, v1

    :goto_0
    if-ge v3, v6, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;

    iget-boolean v10, v9, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-nez v10, :cond_0

    goto :goto_3

    :cond_0
    iget v9, v9, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_3

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    move v9, v4

    goto :goto_2

    :cond_1
    sub-int v9, v5, v7

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v7, v10

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_1
    move v11, v9

    move v9, v4

    move v4, v11

    :goto_2
    add-int/2addr v4, v0

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v4, v10

    if-eqz v4, :cond_4

    invoke-virtual {v8, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v4, v9

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/support/viewpager/widget/ViewPager;->dispatchOnPageScrolled(IFI)V

    iget-object p1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mPageTransformer:Lcom/oneplus/support/viewpager/widget/ViewPager$PageTransformer;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_4
    if-ge v1, p2, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;

    iget-boolean v0, v0, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mPageTransformer:Lcom/oneplus/support/viewpager/widget/ViewPager$PageTransformer;

    invoke-interface {v3, p3, v0}, Lcom/oneplus/support/viewpager/widget/ViewPager$PageTransformer;->transformPage(Landroid/view/View;F)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    iput-boolean v2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCalledSuper:Z

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v3, v0

    move v0, v2

    move v1, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v1, v3

    :goto_0
    if-eq v0, v3, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Lcom/oneplus/support/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget v7, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcom/oneplus/support/viewpager/widget/ViewPager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/oneplus/support/viewpager/widget/ViewPager$SavedState;

    invoke-virtual {p1}, Lcom/oneplus/support/core/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/oneplus/support/viewpager/widget/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/oneplus/support/viewpager/widget/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget p1, p1, Lcom/oneplus/support/viewpager/widget/ViewPager$SavedState;->position:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/oneplus/support/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/oneplus/support/viewpager/widget/ViewPager$SavedState;->position:I

    iput v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mRestoredCurItem:I

    iget-object v0, p1, Lcom/oneplus/support/viewpager/widget/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object p1, p1, Lcom/oneplus/support/viewpager/widget/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/oneplus/support/viewpager/widget/ViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/oneplus/support/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCurItem:I

    iput v0, v1, Lcom/oneplus/support/viewpager/widget/ViewPager$SavedState;->position:I

    iget-object p0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object p0

    iput-object p0, v1, Lcom/oneplus/support/viewpager/widget/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget p2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mPageMargin:I

    invoke-direct {p0, p1, p3, p2, p2}, Lcom/oneplus/support/viewpager/widget/ViewPager;->recomputeScrollPosition(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mFakeDragging:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_c

    if-eq v0, v1, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lcom/oneplus/support/viewpager/widget/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLastMotionX:F

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLastMotionX:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mActivePointerId:I

    goto/16 :goto_1

    :cond_6
    iget-boolean p1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCurItem:I

    invoke-direct {p0, p1, v1, v2, v2}, Lcom/oneplus/support/viewpager/widget/ViewPager;->scrollToItem(IZIZ)V

    invoke-direct {p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->resetTouch()Z

    move-result v2

    goto/16 :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    if-nez v0, :cond_a

    iget v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_8

    invoke-direct {p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->resetTouch()Z

    move-result v2

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLastMotionX:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v5, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLastMotionY:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_a

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    iput-boolean v1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    invoke-direct {p0, v1}, Lcom/oneplus/support/viewpager/widget/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    iget v4, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mInitialMotionX:F

    sub-float/2addr v3, v4

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_9

    iget v3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mTouchSlop:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    goto :goto_0

    :cond_9
    iget v3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mTouchSlop:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    :goto_0
    iput v4, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLastMotionX:F

    iput v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLastMotionY:F

    invoke-virtual {p0, v1}, Lcom/oneplus/support/viewpager/widget/ViewPager;->setScrollState(I)V

    invoke-direct {p0, v1}, Lcom/oneplus/support/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    iget-boolean v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/oneplus/support/viewpager/widget/ViewPager;->performDrag(F)Z

    move-result p1

    or-int/2addr v2, p1

    goto :goto_1

    :cond_b
    iget-boolean v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mMaximumVelocity:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mActivePointerId:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mPopulatePending:Z

    invoke-direct {p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    invoke-direct {p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->infoForCurrentScrollPosition()Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v4

    iget v5, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float v5, v5

    int-to-float v2, v2

    div-float/2addr v5, v2

    iget v6, v4, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v2, v4, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->offset:F

    sub-float/2addr v3, v2

    iget v2, v4, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v2, v5

    div-float/2addr v3, v2

    iget v2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mActivePointerId:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mInitialMotionX:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    invoke-direct {p0, v6, v3, v0, p1}, Lcom/oneplus/support/viewpager/widget/ViewPager;->determineTargetPage(IFII)I

    move-result p1

    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZI)V

    invoke-direct {p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->resetTouch()Z

    move-result v2

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mPopulatePending:Z

    invoke-virtual {p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->populate()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mInitialMotionX:F

    iput v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLastMotionX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mInitialMotionY:F

    iput v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mLastMotionY:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mActivePointerId:I

    :cond_d
    :goto_1
    if-eqz v2, :cond_e

    invoke-static {p0}, Lcom/oneplus/support/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_e
    return v1

    :cond_f
    :goto_2
    return v2
.end method

.method pageLeft()Z
    .locals 2

    iget v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCurItem:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/support/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method pageRight()Z
    .locals 3

    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {v0}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCurItem:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/support/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public populate()V
    .locals 1

    iget v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->populate(I)V

    return-void
.end method

.method populate(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCurItem:I

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/oneplus/support/viewpager/widget/ViewPager;->infoForPosition(I)Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v2

    iput v1, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCurItem:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    if-nez v1, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->sortChildDrawingOrder()V

    return-void

    :cond_1
    iget-boolean v1, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mPopulatePending:Z

    if-eqz v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->sortChildDrawingOrder()V

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v0}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    iget v1, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    iget v4, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCurItem:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    invoke-virtual {v6}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->getCount()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    iget v8, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCurItem:I

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v7, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    if-ne v6, v7, :cond_1e

    move v7, v5

    :goto_1
    iget-object v8, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget-object v8, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    iget v9, v8, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget v10, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCurItem:I

    if-lt v9, v10, :cond_4

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_6

    if-lez v6, :cond_6

    iget v8, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {v0, v8, v7}, Lcom/oneplus/support/viewpager/widget/ViewPager;->addNewItem(II)Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v8

    :cond_6
    const/4 v9, 0x0

    if-eqz v8, :cond_17

    add-int/lit8 v10, v7, -0x1

    if-ltz v10, :cond_7

    iget-object v11, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-gtz v12, :cond_8

    move v3, v9

    goto :goto_4

    :cond_8
    iget v14, v8, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    sub-float v14, v13, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    int-to-float v3, v12

    div-float/2addr v15, v3

    add-float v3, v14, v15

    :goto_4
    iget v14, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCurItem:I

    add-int/lit8 v14, v14, -0x1

    move v15, v10

    move v10, v7

    move v7, v9

    :goto_5
    if-ltz v14, :cond_e

    cmpl-float v16, v7, v3

    if-ltz v16, :cond_a

    if-ge v14, v4, :cond_a

    if-nez v11, :cond_9

    goto :goto_7

    :cond_9
    iget v5, v11, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ne v14, v5, :cond_d

    iget-boolean v5, v11, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->scrolling:Z

    if-nez v5, :cond_d

    iget-object v5, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v5, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    iget-object v11, v11, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v5, v0, v14, v11}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v10, v10, -0x1

    if-ltz v15, :cond_c

    iget-object v5, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    goto :goto_6

    :cond_a
    if-eqz v11, :cond_b

    iget v5, v11, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ne v14, v5, :cond_b

    iget v5, v11, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v7, v5

    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_c

    iget-object v5, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    goto :goto_6

    :cond_b
    add-int/lit8 v5, v15, 0x1

    invoke-virtual {v0, v14, v5}, Lcom/oneplus/support/viewpager/widget/ViewPager;->addNewItem(II)Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v5

    iget v5, v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v7, v5

    add-int/lit8 v10, v10, 0x1

    if-ltz v15, :cond_c

    iget-object v5, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    move-object v11, v5

    :cond_d
    add-int/lit8 v14, v14, -0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_e
    :goto_7
    iget v3, v8, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-int/lit8 v4, v10, 0x1

    cmpg-float v5, v3, v13

    if-gez v5, :cond_16

    iget-object v5, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    iget-object v5, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    if-gtz v12, :cond_10

    move v7, v9

    goto :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    int-to-float v7, v7

    int-to-float v11, v12

    div-float/2addr v7, v11

    add-float/2addr v7, v13

    :goto_9
    iget v11, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCurItem:I

    :goto_a
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v6, :cond_16

    cmpl-float v12, v3, v7

    if-ltz v12, :cond_13

    if-le v11, v1, :cond_13

    if-nez v5, :cond_11

    goto :goto_c

    :cond_11
    iget v12, v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ne v11, v12, :cond_15

    iget-boolean v12, v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->scrolling:Z

    if-nez v12, :cond_15

    iget-object v12, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v12, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    iget-object v5, v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v12, v0, v11, v5}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v5, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    iget-object v5, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    goto :goto_b

    :cond_13
    if-eqz v5, :cond_14

    iget v12, v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ne v11, v12, :cond_14

    iget v5, v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    iget-object v5, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    iget-object v5, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    goto :goto_b

    :cond_14
    invoke-virtual {v0, v11, v4}, Lcom/oneplus/support/viewpager/widget/ViewPager;->addNewItem(II)Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    iget v5, v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v5

    iget-object v5, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    iget-object v5, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    :cond_15
    :goto_b
    goto :goto_a

    :cond_16
    :goto_c
    invoke-direct {v0, v8, v10, v2}, Lcom/oneplus/support/viewpager/widget/ViewPager;->calculatePageOffsets(Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;ILcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;)V

    iget-object v1, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    iget v2, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCurItem:I

    iget-object v3, v8, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    :cond_17
    iget-object v1, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v0}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_19

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;

    iput v2, v4, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;->childIndex:I

    iget-boolean v5, v4, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-nez v5, :cond_18

    iget v5, v4, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_18

    invoke-virtual {v0, v3}, Lcom/oneplus/support/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v3

    if-eqz v3, :cond_18

    iget v5, v3, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    iput v5, v4, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    iget v3, v3, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    iput v3, v4, Lcom/oneplus/support/viewpager/widget/ViewPager$LayoutParams;->position:I

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->sortChildDrawingOrder()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v1}, Lcom/oneplus/support/viewpager/widget/ViewPager;->infoForAnyChild(Landroid/view/View;)Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v3

    goto :goto_e

    :cond_1a
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_1b

    iget v1, v3, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget v2, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCurItem:I

    if-eq v1, v2, :cond_1d

    :cond_1b
    const/4 v1, 0x0

    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oneplus/support/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget v3, v3, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget v4, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v3, v4, :cond_1c

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_10

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    :goto_10
    return-void

    :cond_1e
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :goto_11
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public removeOnAdapterChangeListener(Lcom/oneplus/support/viewpager/widget/ViewPager$OnAdapterChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mInLayout:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setAdapter(Lcom/oneplus/support/viewpager/widget/PagerAdapter;)V
    .locals 7

    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    iget-object v4, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    iget v5, v3, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget-object v3, v3, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v4, p0, v5, v3}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->removeNonDecorViews()V

    iput v2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {p0, v2, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    iput-object p1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    iput v2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    iget-object v3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mObserver:Lcom/oneplus/support/viewpager/widget/ViewPager$PagerObserver;

    if-nez v3, :cond_2

    new-instance v3, Lcom/oneplus/support/viewpager/widget/ViewPager$PagerObserver;

    invoke-direct {v3, p0}, Lcom/oneplus/support/viewpager/widget/ViewPager$PagerObserver;-><init>(Lcom/oneplus/support/viewpager/widget/ViewPager;)V

    iput-object v3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mObserver:Lcom/oneplus/support/viewpager/widget/ViewPager$PagerObserver;

    :cond_2
    iget-object v3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    iget-object v4, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mObserver:Lcom/oneplus/support/viewpager/widget/ViewPager$PagerObserver;

    invoke-virtual {v3, v4}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    iput-boolean v2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mPopulatePending:Z

    iget-boolean v3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mFirstLayout:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mFirstLayout:Z

    iget-object v5, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    invoke-virtual {v5}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    iput v5, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    iget v5, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mRestoredCurItem:I

    if-ltz v5, :cond_3

    iget-object v3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    iget-object v5, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v6, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v3, v5, v6}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mRestoredCurItem:I

    invoke-virtual {p0, v3, v2, v4}, Lcom/oneplus/support/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    const/4 v3, -0x1

    iput v3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mRestoredCurItem:I

    iput-object v1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iput-object v1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->populate()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_6

    iget-object v3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/support/viewpager/widget/ViewPager$OnAdapterChangeListener;

    invoke-interface {v3, p0, v0, p1}, Lcom/oneplus/support/viewpager/widget/ViewPager$OnAdapterChangeListener;->onAdapterChanged(Lcom/oneplus/support/viewpager/widget/ViewPager;Lcom/oneplus/support/viewpager/widget/PagerAdapter;Lcom/oneplus/support/viewpager/widget/PagerAdapter;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mPopulatePending:Z

    iget-boolean v1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mFirstLayout:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mPopulatePending:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method setCurrentItemInternal(IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZI)V

    return-void
.end method

.method setCurrentItemInternal(IZZI)V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_4

    :cond_0
    if-nez p3, :cond_1

    iget p3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCurItem:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0, v1}, Lcom/oneplus/support/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    invoke-virtual {p1}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, p3

    :cond_3
    :goto_0
    iget v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    iget v2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCurItem:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;

    iput-boolean p3, v2, Lcom/oneplus/support/viewpager/widget/ViewPager$ItemInfo;->scrolling:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCurItem:I

    if-eq v0, p1, :cond_6

    goto :goto_2

    :cond_6
    move p3, v1

    :goto_2
    iget-boolean v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mFirstLayout:Z

    if-eqz v0, :cond_8

    iput p1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCurItem:I

    if-eqz p3, :cond_7

    invoke-direct {p0, p1}, Lcom/oneplus/support/viewpager/widget/ViewPager;->dispatchOnPageSelected(I)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1}, Lcom/oneplus/support/viewpager/widget/ViewPager;->populate(I)V

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/oneplus/support/viewpager/widget/ViewPager;->scrollToItem(IZIZ)V

    :goto_3
    return-void

    :cond_9
    :goto_4
    invoke-direct {p0, v1}, Lcom/oneplus/support/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method setInternalPageChangeListener(Lcom/oneplus/support/viewpager/widget/ViewPager$OnPageChangeListener;)Lcom/oneplus/support/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mInternalPageChangeListener:Lcom/oneplus/support/viewpager/widget/ViewPager$OnPageChangeListener;

    iput-object p1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mInternalPageChangeListener:Lcom/oneplus/support/viewpager/widget/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method public setOnPageChangeListener(Lcom/oneplus/support/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mOnPageChangeListener:Lcom/oneplus/support/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method setScrollState(I)V
    .locals 1

    iget v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mScrollState:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mScrollState:I

    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mPageTransformer:Lcom/oneplus/support/viewpager/widget/ViewPager$PageTransformer;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->enableLayers(Z)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/oneplus/support/viewpager/widget/ViewPager;->dispatchOnScrollStateChanged(I)V

    return-void
.end method

.method smoothScrollTo(III)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/oneplus/support/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    :goto_1
    iget-object v3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-direct {p0, v1}, Lcom/oneplus/support/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    :goto_2
    move v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    sub-int v6, p1, v4

    sub-int v7, p2, v5

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    invoke-direct {p0, v1}, Lcom/oneplus/support/viewpager/widget/ViewPager;->completeScroll(Z)V

    invoke-virtual {p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->populate()V

    invoke-virtual {p0, v1}, Lcom/oneplus/support/viewpager/widget/ViewPager;->setScrollState(I)V

    return-void

    :cond_4
    invoke-direct {p0, v2}, Lcom/oneplus/support/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/oneplus/support/viewpager/widget/ViewPager;->setScrollState(I)V

    invoke-direct {p0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->getClientWidth()I

    move-result p1

    div-int/lit8 p2, p1, 0x2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    invoke-virtual {p0, v0}, Lcom/oneplus/support/viewpager/widget/ViewPager;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr p2, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_5

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mAdapter:Lcom/oneplus/support/viewpager/widget/PagerAdapter;

    iget p3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {p2, p3}, Lcom/oneplus/support/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p2

    mul-float/2addr p1, p2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    div-float/2addr p2, p1

    add-float/2addr p2, v2

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    :goto_3
    const/16 p2, 0x258

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput-boolean v1, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    iget-object v3, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-static {p0}, Lcom/oneplus/support/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/support/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
