.class public abstract Lcom/oneplus/lib/widget/recyclerview/ItemTouchHelper$SimpleCallback;
.super Lcom/oneplus/lib/widget/recyclerview/ItemTouchHelper$Callback;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleCallback"
.end annotation


# instance fields
.field private mDefaultDragDirs:I

.field private mDefaultSwipeDirs:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/ItemTouchHelper$Callback;-><init>()V

    iput p2, p0, Lcom/oneplus/lib/widget/recyclerview/ItemTouchHelper$SimpleCallback;->mDefaultSwipeDirs:I

    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/ItemTouchHelper$SimpleCallback;->mDefaultDragDirs:I

    return-void
.end method


# virtual methods
.method public getDragDirs(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$ViewHolder;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/ItemTouchHelper$SimpleCallback;->mDefaultDragDirs:I

    return v0
.end method

.method public getMovementFlags(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$ViewHolder;)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/ItemTouchHelper$SimpleCallback;->getDragDirs(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$ViewHolder;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/ItemTouchHelper$SimpleCallback;->getSwipeDirs(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$ViewHolder;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/ItemTouchHelper$SimpleCallback;->makeMovementFlags(II)I

    move-result v0

    return v0
.end method

.method public getSwipeDirs(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$ViewHolder;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/ItemTouchHelper$SimpleCallback;->mDefaultSwipeDirs:I

    return v0
.end method

.method public setDefaultDragDirs(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/ItemTouchHelper$SimpleCallback;->mDefaultDragDirs:I

    return-void
.end method

.method public setDefaultSwipeDirs(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/ItemTouchHelper$SimpleCallback;->mDefaultSwipeDirs:I

    return-void
.end method
