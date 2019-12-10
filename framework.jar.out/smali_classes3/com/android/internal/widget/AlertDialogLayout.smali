.class public Lcom/android/internal/widget/AlertDialogLayout;
.super Landroid/widget/LinearLayout;
.source "AlertDialogLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private forceUniformWidth(II)V
    .locals 11

    nop

    invoke-virtual {p0}, Lcom/android/internal/widget/AlertDialogLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/internal/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget v10, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v8

    move v4, v0

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/internal/widget/AlertDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private resolveMinimumHeight(Landroid/view/View;)I
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/internal/widget/AlertDialogLayout;->resolveMinimumHeight(Landroid/view/View;)I

    move-result v2

    return v2

    :cond_1
    return v2
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 2

    add-int v0, p2, p4

    add-int v1, p3, p5

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private tryOnMeasure(II)Z
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/AlertDialogLayout;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x8

    const/4 v9, 0x0

    if-ge v7, v6, :cond_2

    invoke-virtual {v0, v7}, Lcom/android/internal/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-ne v11, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    return v9

    :sswitch_0
    move-object v3, v10

    goto :goto_1

    :sswitch_1
    if-eqz v5, :cond_1

    return v9

    :cond_1
    move-object v5, v10

    goto :goto_1

    :sswitch_2
    move-object v4, v10

    nop

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/AlertDialogLayout;->getPaddingBottom()I

    move-result v14

    add-int/2addr v13, v14

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v13, v14

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v14

    invoke-static {v12, v14}, Lcom/android/internal/widget/AlertDialogLayout;->combineMeasuredStates(II)I

    move-result v12

    :cond_3
    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1, v9}, Landroid/view/View;->measure(II)V

    invoke-direct {v0, v4}, Lcom/android/internal/widget/AlertDialogLayout;->resolveMinimumHeight(Landroid/view/View;)I

    move-result v14

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    sub-int v15, v16, v14

    add-int/2addr v13, v14

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v8

    invoke-static {v12, v8}, Lcom/android/internal/widget/AlertDialogLayout;->combineMeasuredStates(II)I

    move-result v12

    :cond_4
    const/4 v8, 0x0

    if-eqz v5, :cond_6

    if-nez v7, :cond_5

    const/16 v17, 0x0

    move/from16 v23, v17

    move-object/from16 v17, v3

    move/from16 v3, v23

    goto :goto_2

    :cond_5
    move-object/from16 v17, v3

    sub-int v3, v10, v13

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_2
    invoke-virtual {v5, v1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v13, v8

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v9

    invoke-static {v12, v9}, Lcom/android/internal/widget/AlertDialogLayout;->combineMeasuredStates(II)I

    move-result v12

    goto :goto_3

    :cond_6
    move-object/from16 v17, v3

    :goto_3
    sub-int v3, v10, v13

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v4, :cond_8

    sub-int/2addr v13, v14

    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v18

    if-lez v18, :cond_7

    sub-int v3, v3, v18

    add-int v14, v14, v18

    :cond_7
    move/from16 v19, v3

    invoke-static {v14, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    add-int v13, v13, v20

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v9

    invoke-static {v12, v9}, Lcom/android/internal/widget/AlertDialogLayout;->combineMeasuredStates(II)I

    move-result v12

    move/from16 v3, v19

    :cond_8
    if-eqz v5, :cond_9

    if-lez v3, :cond_9

    sub-int/2addr v13, v8

    move v9, v3

    sub-int/2addr v3, v9

    add-int/2addr v8, v9

    move/from16 v18, v3

    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    add-int v13, v13, v19

    move/from16 v19, v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v12, v3}, Lcom/android/internal/widget/AlertDialogLayout;->combineMeasuredStates(II)I

    move-result v12

    move/from16 v3, v18

    :cond_9
    const/4 v9, 0x0

    const/16 v18, 0x0

    move/from16 v23, v18

    move/from16 v18, v3

    move v3, v9

    move/from16 v9, v23

    :goto_4
    if-ge v9, v6, :cond_b

    invoke-virtual {v0, v9}, Lcom/android/internal/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v21, v4

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v4

    move-object/from16 v22, v5

    const/16 v5, 0x8

    if-eq v4, v5, :cond_a

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto :goto_4

    :cond_b
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    invoke-static {v3, v1, v12}, Lcom/android/internal/widget/AlertDialogLayout;->resolveSizeAndState(III)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v13, v2, v5}, Lcom/android/internal/widget/AlertDialogLayout;->resolveSizeAndState(III)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/android/internal/widget/AlertDialogLayout;->setMeasuredDimension(II)V

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v11, v9, :cond_c

    invoke-direct {v0, v6, v2}, Lcom/android/internal/widget/AlertDialogLayout;->forceUniformWidth(II)V

    :cond_c
    const/4 v9, 0x1

    return v9

    :sswitch_data_0
    .sparse-switch
        0x10201ea -> :sswitch_2
        0x102021d -> :sswitch_1
        0x1020235 -> :sswitch_1
        0x10204aa -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 27

    move-object/from16 v6, p0

    iget v7, v6, Lcom/android/internal/widget/AlertDialogLayout;->mPaddingLeft:I

    sub-int v8, p4, p2

    iget v0, v6, Lcom/android/internal/widget/AlertDialogLayout;->mPaddingRight:I

    sub-int v9, v8, v0

    sub-int v0, v8, v7

    iget v1, v6, Lcom/android/internal/widget/AlertDialogLayout;->mPaddingRight:I

    sub-int v10, v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/AlertDialogLayout;->getMeasuredHeight()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/AlertDialogLayout;->getChildCount()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/AlertDialogLayout;->getGravity()I

    move-result v13

    and-int/lit8 v14, v13, 0x70

    const v0, 0x800007

    and-int v15, v13, v0

    const/16 v0, 0x10

    if-eq v14, v0, :cond_1

    const/16 v0, 0x50

    if-eq v14, v0, :cond_0

    iget v0, v6, Lcom/android/internal/widget/AlertDialogLayout;->mPaddingTop:I

    goto :goto_0

    :cond_0
    iget v0, v6, Lcom/android/internal/widget/AlertDialogLayout;->mPaddingTop:I

    add-int v0, v0, p5

    sub-int v0, v0, p3

    sub-int/2addr v0, v11

    goto :goto_0

    :cond_1
    iget v0, v6, Lcom/android/internal/widget/AlertDialogLayout;->mPaddingTop:I

    sub-int v1, p5, p3

    sub-int/2addr v1, v11

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    nop

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/AlertDialogLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v16

    if-nez v16, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_1
    move/from16 v17, v1

    const/4 v1, 0x0

    move v5, v1

    :goto_2
    if-ge v5, v12, :cond_8

    invoke-virtual {v6, v5}, Lcom/android/internal/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_7

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_7

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    nop

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v1, :cond_3

    move v1, v15

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/AlertDialogLayout;->getLayoutDirection()I

    move-result v2

    invoke-static {v3, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v21

    and-int/lit8 v1, v21, 0x7

    move/from16 v22, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v7

    move/from16 v23, v1

    goto :goto_4

    :cond_4
    sub-int v1, v9, v19

    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    move/from16 v23, v1

    goto :goto_4

    :cond_5
    sub-int v1, v10, v19

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    move/from16 v23, v1

    :goto_4
    invoke-virtual {v6, v5}, Lcom/android/internal/widget/AlertDialogLayout;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int v0, v0, v17

    :cond_6
    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v24, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v23

    move/from16 v25, v3

    move/from16 v3, v24

    move-object v6, v4

    move/from16 v4, v19

    move/from16 v26, v5

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/widget/AlertDialogLayout;->setChildFrame(Landroid/view/View;IIII)V

    iget v0, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v0, v20, v0

    add-int v24, v24, v0

    move/from16 v0, v24

    goto :goto_5

    :cond_7
    move/from16 v26, v5

    :goto_5
    add-int/lit8 v5, v26, 0x1

    move-object/from16 v6, p0

    goto/16 :goto_2

    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/internal/widget/AlertDialogLayout;->tryOnMeasure(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method
