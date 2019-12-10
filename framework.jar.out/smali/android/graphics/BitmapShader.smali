.class public Landroid/graphics/BitmapShader;
.super Landroid/graphics/Shader;
.source "BitmapShader.java"


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field private mTileX:I
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field private mTileY:I
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/Shader;-><init>()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/graphics/BitmapShader;->mBitmap:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapShader;->mTileX:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapShader;->mTileY:I

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroid/graphics/BitmapShader;->mBitmap:Landroid/graphics/Bitmap;

    iput p2, p0, Landroid/graphics/BitmapShader;->mTileX:I

    iput p3, p0, Landroid/graphics/BitmapShader;->mTileY:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V
    .locals 2

    iget v0, p2, Landroid/graphics/Shader$TileMode;->nativeInt:I

    iget v1, p3, Landroid/graphics/Shader$TileMode;->nativeInt:I

    invoke-direct {p0, p1, v0, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method private static native nativeCreate(JJII)J
.end method


# virtual methods
.method createNativeInstance(J)J
    .locals 7

    iget-object v0, p0, Landroid/graphics/BitmapShader;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNativeInstance()J

    move-result-wide v3

    iget v5, p0, Landroid/graphics/BitmapShader;->mTileX:I

    iget v6, p0, Landroid/graphics/BitmapShader;->mTileY:I

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Landroid/graphics/BitmapShader;->nativeCreate(JJII)J

    move-result-wide v0

    return-wide v0
.end method
