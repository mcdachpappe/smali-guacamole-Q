.class public Lcom/oneplus/lib/widget/PopupMenu;
.super Ljava/lang/Object;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/PopupMenu$OnDismissListener;,
        Lcom/oneplus/lib/widget/PopupMenu$OnMenuItemClickListener;
    }
.end annotation


# instance fields
.field private final mAnchor:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mDragListener:Landroid/view/View$OnTouchListener;

.field private final mMenu:Lcom/oneplus/lib/menu/MenuBuilder;

.field private mMenuItemClickListener:Lcom/oneplus/lib/widget/PopupMenu$OnMenuItemClickListener;

.field private mOnDismissListener:Lcom/oneplus/lib/widget/PopupMenu$OnDismissListener;

.field private final mPopup:Lcom/oneplus/lib/menu/MenuPopupHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    const v4, 0x1010300

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/lib/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/lib/widget/PopupMenu;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/oneplus/lib/widget/PopupMenu;->mAnchor:Landroid/view/View;

    new-instance v0, Lcom/oneplus/lib/menu/MenuBuilder;

    invoke-direct {v0, p1}, Lcom/oneplus/lib/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/PopupMenu;->mMenu:Lcom/oneplus/lib/menu/MenuBuilder;

    iget-object v0, p0, Lcom/oneplus/lib/widget/PopupMenu;->mMenu:Lcom/oneplus/lib/menu/MenuBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/MenuBuilder;->setOptionalIconsVisible(Z)V

    iget-object v0, p0, Lcom/oneplus/lib/widget/PopupMenu;->mMenu:Lcom/oneplus/lib/menu/MenuBuilder;

    new-instance v1, Lcom/oneplus/lib/widget/PopupMenu$1;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/widget/PopupMenu$1;-><init>(Lcom/oneplus/lib/widget/PopupMenu;)V

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/MenuBuilder;->setCallback(Lcom/oneplus/lib/menu/MenuBuilder$Callback;)V

    new-instance v0, Lcom/oneplus/lib/menu/MenuPopupHelper;

    iget-object v4, p0, Lcom/oneplus/lib/widget/PopupMenu;->mMenu:Lcom/oneplus/lib/menu/MenuBuilder;

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v5, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/oneplus/lib/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Lcom/oneplus/lib/menu/MenuBuilder;Landroid/view/View;ZII)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/PopupMenu;->mPopup:Lcom/oneplus/lib/menu/MenuPopupHelper;

    iget-object v0, p0, Lcom/oneplus/lib/widget/PopupMenu;->mPopup:Lcom/oneplus/lib/menu/MenuPopupHelper;

    invoke-virtual {v0, p3}, Lcom/oneplus/lib/menu/MenuPopupHelper;->setGravity(I)V

    iget-object v0, p0, Lcom/oneplus/lib/widget/PopupMenu;->mPopup:Lcom/oneplus/lib/menu/MenuPopupHelper;

    new-instance v1, Lcom/oneplus/lib/widget/PopupMenu$2;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/widget/PopupMenu$2;-><init>(Lcom/oneplus/lib/widget/PopupMenu;)V

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/MenuPopupHelper;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/lib/widget/PopupMenu;)Lcom/oneplus/lib/widget/PopupMenu$OnMenuItemClickListener;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/lib/widget/PopupMenu;->mMenuItemClickListener:Lcom/oneplus/lib/widget/PopupMenu$OnMenuItemClickListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/oneplus/lib/widget/PopupMenu;)Lcom/oneplus/lib/widget/PopupMenu$OnDismissListener;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/lib/widget/PopupMenu;->mOnDismissListener:Lcom/oneplus/lib/widget/PopupMenu$OnDismissListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/oneplus/lib/widget/PopupMenu;)Lcom/oneplus/lib/menu/MenuPopupHelper;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/lib/widget/PopupMenu;->mPopup:Lcom/oneplus/lib/menu/MenuPopupHelper;

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/lib/widget/PopupMenu;->mPopup:Lcom/oneplus/lib/menu/MenuPopupHelper;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/MenuPopupHelper;->dismiss()V

    return-void
.end method

.method public getDragToOpenListener()Landroid/view/View$OnTouchListener;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/lib/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/oneplus/lib/widget/PopupMenu$3;

    iget-object v1, p0, Lcom/oneplus/lib/widget/PopupMenu;->mAnchor:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/oneplus/lib/widget/PopupMenu$3;-><init>(Lcom/oneplus/lib/widget/PopupMenu;Landroid/view/View;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/lib/widget/PopupMenu;->mPopup:Lcom/oneplus/lib/menu/MenuPopupHelper;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/MenuPopupHelper;->getGravity()I

    move-result v0

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/lib/widget/PopupMenu;->mMenu:Lcom/oneplus/lib/menu/MenuBuilder;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Lcom/oneplus/lib/widget/PopupMenu;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public inflate(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/PopupMenu;->mMenu:Lcom/oneplus/lib/menu/MenuBuilder;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/lib/widget/PopupMenu;->mPopup:Lcom/oneplus/lib/menu/MenuPopupHelper;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/menu/MenuPopupHelper;->setGravity(I)V

    return-void
.end method

.method public setOnDismissListener(Lcom/oneplus/lib/widget/PopupMenu$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/lib/widget/PopupMenu;->mOnDismissListener:Lcom/oneplus/lib/widget/PopupMenu$OnDismissListener;

    return-void
.end method

.method public setOnMenuItemClickListener(Lcom/oneplus/lib/widget/PopupMenu$OnMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/lib/widget/PopupMenu;->mMenuItemClickListener:Lcom/oneplus/lib/widget/PopupMenu$OnMenuItemClickListener;

    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/lib/widget/PopupMenu;->mPopup:Lcom/oneplus/lib/menu/MenuPopupHelper;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/MenuPopupHelper;->show()V

    return-void
.end method
