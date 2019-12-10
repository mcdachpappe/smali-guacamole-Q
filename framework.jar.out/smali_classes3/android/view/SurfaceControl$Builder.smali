.class public Landroid/view/SurfaceControl$Builder;
.super Ljava/lang/Object;
.source "SurfaceControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SurfaceControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mFlags:I

.field private mFormat:I

.field private mHeight:I

.field private mMetadata:Landroid/util/SparseIntArray;

.field private mName:Ljava/lang/String;

.field private mParent:Landroid/view/SurfaceControl;

.field private mSession:Landroid/view/SurfaceSession;

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/view/SurfaceControl$Builder;->mFormat:I

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/view/SurfaceControl$Builder;->mFormat:I

    iput-object p1, p0, Landroid/view/SurfaceControl$Builder;->mSession:Landroid/view/SurfaceSession;

    return-void
.end method

.method private isColorLayerSet()Z
    .locals 2

    iget v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isContainerLayerSet()Z
    .locals 2

    iget v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setFlags(II)Landroid/view/SurfaceControl$Builder;
    .locals 2

    iget v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    not-int v1, p2

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    return-object p0
.end method

.method private unsetBufferSize()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/view/SurfaceControl$Builder;->mWidth:I

    iput v0, p0, Landroid/view/SurfaceControl$Builder;->mHeight:I

    return-void
.end method


# virtual methods
.method public build()Landroid/view/SurfaceControl;
    .locals 11

    iget v0, p0, Landroid/view/SurfaceControl$Builder;->mWidth:I

    if-ltz v0, :cond_3

    iget v1, p0, Landroid/view/SurfaceControl$Builder;->mHeight:I

    if-ltz v1, :cond_3

    if-gtz v0, :cond_0

    if-lez v1, :cond_1

    :cond_0
    invoke-direct {p0}, Landroid/view/SurfaceControl$Builder;->isColorLayerSet()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroid/view/SurfaceControl$Builder;->isContainerLayerSet()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Landroid/view/SurfaceControl;

    iget-object v2, p0, Landroid/view/SurfaceControl$Builder;->mSession:Landroid/view/SurfaceSession;

    iget-object v3, p0, Landroid/view/SurfaceControl$Builder;->mName:Ljava/lang/String;

    iget v4, p0, Landroid/view/SurfaceControl$Builder;->mWidth:I

    iget v5, p0, Landroid/view/SurfaceControl$Builder;->mHeight:I

    iget v6, p0, Landroid/view/SurfaceControl$Builder;->mFormat:I

    iget v7, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    iget-object v8, p0, Landroid/view/SurfaceControl$Builder;->mParent:Landroid/view/SurfaceControl;

    iget-object v9, p0, Landroid/view/SurfaceControl$Builder;->mMetadata:Landroid/util/SparseIntArray;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceSession;Ljava/lang/String;IIIILandroid/view/SurfaceControl;Landroid/util/SparseIntArray;Landroid/view/SurfaceControl$1;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only buffer layers can set a valid buffer size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "width and height must be positive or unset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBufferSize(II)Landroid/view/SurfaceControl$Builder;
    .locals 2

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    iput p1, p0, Landroid/view/SurfaceControl$Builder;->mWidth:I

    iput p2, p0, Landroid/view/SurfaceControl$Builder;->mHeight:I

    const/4 v0, 0x0

    const/high16 v1, 0xf0000

    invoke-direct {p0, v0, v1}, Landroid/view/SurfaceControl$Builder;->setFlags(II)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "width and height must be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setColorLayer()Landroid/view/SurfaceControl$Builder;
    .locals 2

    invoke-direct {p0}, Landroid/view/SurfaceControl$Builder;->unsetBufferSize()V

    const/high16 v0, 0x20000

    const/high16 v1, 0xf0000

    invoke-direct {p0, v0, v1}, Landroid/view/SurfaceControl$Builder;->setFlags(II)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setContainerLayer()Landroid/view/SurfaceControl$Builder;
    .locals 2

    invoke-direct {p0}, Landroid/view/SurfaceControl$Builder;->unsetBufferSize()V

    const/high16 v0, 0x80000

    const/high16 v1, 0xf0000

    invoke-direct {p0, v0, v1}, Landroid/view/SurfaceControl$Builder;->setFlags(II)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setFlags(I)Landroid/view/SurfaceControl$Builder;
    .locals 0

    iput p1, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    return-object p0
.end method

.method public setFormat(I)Landroid/view/SurfaceControl$Builder;
    .locals 0

    iput p1, p0, Landroid/view/SurfaceControl$Builder;->mFormat:I

    return-object p0
.end method

.method public setMetadata(II)Landroid/view/SurfaceControl$Builder;
    .locals 1

    iget-object v0, p0, Landroid/view/SurfaceControl$Builder;->mMetadata:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/view/SurfaceControl$Builder;->mMetadata:Landroid/util/SparseIntArray;

    :cond_0
    iget-object v0, p0, Landroid/view/SurfaceControl$Builder;->mMetadata:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;
    .locals 0

    iput-object p1, p0, Landroid/view/SurfaceControl$Builder;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public setOpaque(Z)Landroid/view/SurfaceControl$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    :goto_0
    return-object p0
.end method

.method public setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;
    .locals 0

    iput-object p1, p0, Landroid/view/SurfaceControl$Builder;->mParent:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public setProtected(Z)Landroid/view/SurfaceControl$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    :goto_0
    return-object p0
.end method

.method public setSecure(Z)Landroid/view/SurfaceControl$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/view/SurfaceControl$Builder;->mFlags:I

    :goto_0
    return-object p0
.end method
