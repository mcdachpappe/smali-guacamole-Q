.class Landroid/view/View$TransformationInfo;
.super Ljava/lang/Object;
.source "View.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TransformationInfo"
.end annotation


# instance fields
.field private mAlpha:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private mInverseMatrix:Landroid/graphics/Matrix;

.field private final mMatrix:Landroid/graphics/Matrix;

.field mTransitionAlpha:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/view/View$TransformationInfo;->mMatrix:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/view/View$TransformationInfo;->mAlpha:F

    iput v0, p0, Landroid/view/View$TransformationInfo;->mTransitionAlpha:F

    return-void
.end method

.method static synthetic access$2100(Landroid/view/View$TransformationInfo;)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroid/view/View$TransformationInfo;->mMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic access$2200(Landroid/view/View$TransformationInfo;)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroid/view/View$TransformationInfo;->mInverseMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic access$2202(Landroid/view/View$TransformationInfo;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 0

    iput-object p1, p0, Landroid/view/View$TransformationInfo;->mInverseMatrix:Landroid/graphics/Matrix;

    return-object p1
.end method

.method static synthetic access$2300(Landroid/view/View$TransformationInfo;)F
    .locals 1

    iget v0, p0, Landroid/view/View$TransformationInfo;->mAlpha:F

    return v0
.end method

.method static synthetic access$2302(Landroid/view/View$TransformationInfo;F)F
    .locals 0

    iput p1, p0, Landroid/view/View$TransformationInfo;->mAlpha:F

    return p1
.end method
