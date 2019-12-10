.class public final Landroid/gesture/GestureUtils;
.super Ljava/lang/Object;
.source "GestureUtils.java"


# static fields
.field private static final NONUNIFORM_SCALE:F

.field private static final SCALING_THRESHOLD:F = 0.26f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroid/gesture/GestureUtils;->NONUNIFORM_SCALE:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static closeStream(Ljava/io/Closeable;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Gestures"

    const-string v2, "Could not close stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method static computeCentroid([F)[F
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_0

    aget v5, p0, v3

    add-float/2addr v0, v5

    add-int/lit8 v3, v3, 0x1

    aget v5, p0, v3

    add-float/2addr v1, v5

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v7, v0, v6

    int-to-float v8, v2

    div-float/2addr v7, v8

    aput v7, v3, v5

    mul-float/2addr v6, v1

    int-to-float v5, v2

    div-float/2addr v6, v5

    aput v6, v3, v4

    return-object v3
.end method

.method private static computeCoVariance([F)[[F
    .locals 10

    const/4 v0, 0x2

    filled-new-array {v0, v0}, [I

    move-result-object v0

    const-class v1, F

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput v3, v2, v1

    aget-object v2, v0, v1

    const/4 v4, 0x1

    aput v3, v2, v4

    aget-object v2, v0, v4

    aput v3, v2, v1

    aget-object v2, v0, v4

    aput v3, v2, v4

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v5, p0, v3

    add-int/lit8 v3, v3, 0x1

    aget v6, p0, v3

    aget-object v7, v0, v1

    aget v8, v7, v1

    mul-float v9, v5, v5

    add-float/2addr v8, v9

    aput v8, v7, v1

    aget-object v7, v0, v1

    aget v8, v7, v4

    mul-float v9, v5, v6

    add-float/2addr v8, v9

    aput v8, v7, v4

    aget-object v7, v0, v4

    aget-object v8, v0, v1

    aget v8, v8, v4

    aput v8, v7, v1

    aget-object v7, v0, v4

    aget v8, v7, v4

    mul-float v9, v6, v6

    add-float/2addr v8, v9

    aput v8, v7, v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    aget-object v3, v0, v1

    aget v5, v3, v1

    div-int/lit8 v6, v2, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v3, v1

    aget-object v3, v0, v1

    aget v5, v3, v4

    div-int/lit8 v6, v2, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v3, v4

    aget-object v3, v0, v4

    aget v5, v3, v1

    div-int/lit8 v6, v2, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v3, v1

    aget-object v1, v0, v4

    aget v3, v1, v4

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    div-float/2addr v3, v5

    aput v3, v1, v4

    return-object v0
.end method

.method private static computeOrientation([[F)[F
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget-object v2, p0, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    aget-object v2, p0, v3

    aget v2, v2, v1

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    aput v5, v0, v1

    aput v4, v0, v3

    :cond_1
    aget-object v2, p0, v1

    aget v2, v2, v1

    neg-float v2, v2

    aget-object v6, p0, v3

    aget v6, v6, v3

    sub-float/2addr v2, v6

    aget-object v6, p0, v1

    aget v6, v6, v1

    aget-object v7, p0, v3

    aget v7, v7, v3

    mul-float/2addr v6, v7

    aget-object v7, p0, v1

    aget v7, v7, v3

    aget-object v8, p0, v3

    aget v8, v8, v1

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v2, v7

    float-to-double v8, v7

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    float-to-double v10, v6

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    neg-float v9, v7

    add-float/2addr v9, v8

    neg-float v10, v7

    sub-float/2addr v10, v8

    cmpl-float v11, v9, v10

    if-nez v11, :cond_2

    aput v4, v0, v1

    aput v4, v0, v3

    goto :goto_1

    :cond_2
    cmpl-float v4, v9, v10

    if-lez v4, :cond_3

    move v4, v9

    goto :goto_0

    :cond_3
    move v4, v10

    :goto_0
    aput v5, v0, v1

    aget-object v5, p0, v1

    aget v5, v5, v1

    sub-float v5, v4, v5

    aget-object v1, p0, v1

    aget v1, v1, v3

    div-float/2addr v5, v1

    aput v5, v0, v3

    :goto_1
    return-object v0
.end method

.method public static computeOrientedBoundingBox(Ljava/util/ArrayList;)Landroid/gesture/OrientedBoundingBox;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/gesture/GesturePoint;",
            ">;)",
            "Landroid/gesture/OrientedBoundingBox;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gesture/GesturePoint;

    mul-int/lit8 v4, v2, 0x2

    iget v5, v3, Landroid/gesture/GesturePoint;->x:F

    aput v5, v1, v4

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Landroid/gesture/GesturePoint;->y:F

    aput v6, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/gesture/GestureUtils;->computeCentroid([F)[F

    move-result-object v2

    invoke-static {v1, v2}, Landroid/gesture/GestureUtils;->computeOrientedBoundingBox([F[F)Landroid/gesture/OrientedBoundingBox;

    move-result-object v3

    return-object v3
.end method

.method public static computeOrientedBoundingBox([F)Landroid/gesture/OrientedBoundingBox;
    .locals 4

    array-length v0, p0

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/gesture/GestureUtils;->computeCentroid([F)[F

    move-result-object v2

    invoke-static {v1, v2}, Landroid/gesture/GestureUtils;->computeOrientedBoundingBox([F[F)Landroid/gesture/OrientedBoundingBox;

    move-result-object v3

    return-object v3
.end method

.method private static computeOrientedBoundingBox([F[F)Landroid/gesture/OrientedBoundingBox;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p1, v1

    neg-float v2, v2

    const/4 v3, 0x1

    aget v4, p1, v3

    neg-float v4, v4

    invoke-static {v0, v2, v4}, Landroid/gesture/GestureUtils;->translate([FFF)[F

    invoke-static/range {p0 .. p0}, Landroid/gesture/GestureUtils;->computeCoVariance([F)[[F

    move-result-object v2

    invoke-static {v2}, Landroid/gesture/GestureUtils;->computeOrientation([[F)[F

    move-result-object v4

    aget v5, v4, v1

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    aget v5, v4, v3

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    const v5, -0x4036f025

    goto :goto_0

    :cond_0
    aget v5, v4, v3

    float-to-double v5, v5

    aget v7, v4, v1

    float-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    double-to-float v5, v5

    neg-float v6, v5

    invoke-static {v0, v6}, Landroid/gesture/GestureUtils;->rotate([FF)[F

    :goto_0
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, 0x1

    const/4 v9, 0x1

    array-length v10, v0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_5

    aget v12, v0, v11

    cmpg-float v12, v12, v6

    if-gez v12, :cond_1

    aget v6, v0, v11

    :cond_1
    aget v12, v0, v11

    cmpl-float v12, v12, v8

    if-lez v12, :cond_2

    aget v8, v0, v11

    :cond_2
    add-int/lit8 v11, v11, 0x1

    aget v12, v0, v11

    cmpg-float v12, v12, v7

    if-gez v12, :cond_3

    aget v7, v0, v11

    :cond_3
    aget v12, v0, v11

    cmpl-float v12, v12, v9

    if-lez v12, :cond_4

    aget v9, v0, v11

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    new-instance v11, Landroid/gesture/OrientedBoundingBox;

    const/high16 v12, 0x43340000    # 180.0f

    mul-float/2addr v12, v5

    float-to-double v12, v12

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v12, v14

    double-to-float v13, v12

    aget v14, p1, v1

    aget v15, p1, v3

    sub-float v16, v8, v6

    sub-float v17, v9, v7

    move-object v12, v11

    invoke-direct/range {v12 .. v17}, Landroid/gesture/OrientedBoundingBox;-><init>(FFFFF)V

    return-object v11
.end method

.method static computeStraightness([F)F
    .locals 7

    invoke-static {p0}, Landroid/gesture/GestureUtils;->computeTotalLength([F)F

    move-result v0

    const/4 v1, 0x2

    aget v1, p0, v1

    const/4 v2, 0x0

    aget v2, p0, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x3

    aget v2, p0, v2

    const/4 v3, 0x1

    aget v3, p0, v3

    sub-float/2addr v2, v3

    float-to-double v3, v1

    float-to-double v5, v2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    div-float/2addr v3, v0

    return v3
.end method

.method static computeStraightness([FF)F
    .locals 6

    const/4 v0, 0x2

    aget v0, p0, v0

    const/4 v1, 0x0

    aget v1, p0, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p0, v1

    const/4 v2, 0x1

    aget v2, p0, v2

    sub-float/2addr v1, v2

    float-to-double v2, v0

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    div-float/2addr v2, p1

    return v2
.end method

.method static computeTotalLength([F)F
    .locals 11

    const/4 v0, 0x0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x2

    aget v3, p0, v3

    aget v4, p0, v2

    sub-float/2addr v3, v4

    add-int/lit8 v4, v2, 0x3

    aget v4, p0, v4

    add-int/lit8 v5, v2, 0x1

    aget v5, p0, v5

    sub-float/2addr v4, v5

    float-to-double v5, v0

    float-to-double v7, v3

    float-to-double v9, v4

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    add-double/2addr v5, v7

    double-to-float v0, v5

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return v0
.end method

.method static cosineDistance([F[F)F
    .locals 5

    const/4 v0, 0x0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method

.method static minimumCosineDistance([F[FI)F
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    aget v6, v0, v5

    aget v7, p1, v5

    mul-float/2addr v6, v7

    add-int/lit8 v7, v5, 0x1

    aget v7, v0, v7

    add-int/lit8 v8, v5, 0x1

    aget v8, p1, v8

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    add-float/2addr v3, v6

    aget v6, v0, v5

    add-int/lit8 v7, v5, 0x1

    aget v7, p1, v7

    mul-float/2addr v6, v7

    add-int/lit8 v7, v5, 0x1

    aget v7, v0, v7

    aget v8, p1, v5

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    add-float/2addr v4, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_2

    div-float v5, v4, v3

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    const/4 v8, 0x2

    if-le v1, v8, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    int-to-double v12, v1

    div-double/2addr v10, v12

    cmpl-double v8, v8, v10

    if-ltz v8, :cond_1

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v8

    double-to-float v8, v8

    return v8

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    float-to-double v10, v5

    mul-double/2addr v10, v8

    float-to-double v12, v3

    mul-double/2addr v12, v8

    float-to-double v14, v4

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v12

    double-to-float v12, v12

    return v12

    :cond_2
    const v5, 0x3fc90fdb

    return v5
.end method

.method private static plot(FF[FI)V
    .locals 20

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move/from16 v1, p0

    :goto_0
    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v0, p1

    :goto_1
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    int-to-float v6, v2

    cmpl-float v6, v1, v6

    if-nez v6, :cond_3

    int-to-float v6, v4

    cmpl-float v6, v0, v6

    if-nez v6, :cond_3

    mul-int v6, v5, p3

    add-int/2addr v6, v3

    aget v7, p2, v6

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    aput v8, p2, v6

    :cond_2
    move/from16 p1, v0

    move/from16 p0, v1

    goto/16 :goto_2

    :cond_3
    int-to-float v6, v2

    sub-float/2addr v6, v1

    float-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    int-to-float v10, v4

    sub-float/2addr v10, v0

    float-to-double v10, v10

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    int-to-float v12, v3

    sub-float/2addr v12, v1

    float-to-double v12, v12

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    int-to-float v14, v5

    sub-float/2addr v14, v0

    float-to-double v14, v14

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double v14, v6, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v14, v14

    add-double v15, v12, v10

    move/from16 p1, v0

    move/from16 p0, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    add-double v15, v6, v8

    move-wide/from16 v17, v6

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v1, v6

    add-double v6, v12, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    add-float v7, v14, v0

    add-float/2addr v7, v1

    add-float/2addr v7, v6

    div-float v15, v14, v7

    mul-int v16, v4, p3

    add-int v16, v16, v2

    aget v19, p2, v16

    cmpl-float v19, v15, v19

    if-lez v19, :cond_4

    aput v15, p2, v16

    :cond_4
    div-float v15, v0, v7

    mul-int v19, v4, p3

    add-int v19, v19, v3

    aget v16, p2, v19

    cmpl-float v16, v15, v16

    if-lez v16, :cond_5

    aput v15, p2, v19

    :cond_5
    div-float v15, v1, v7

    mul-int v16, v5, p3

    add-int v16, v16, v2

    aget v19, p2, v16

    cmpl-float v19, v15, v19

    if-lez v19, :cond_6

    aput v15, p2, v16

    :cond_6
    div-float v15, v6, v7

    mul-int v19, v5, p3

    add-int v19, v19, v3

    aget v16, p2, v19

    cmpl-float v16, v15, v16

    if-lez v16, :cond_7

    aput v15, p2, v19

    :cond_7
    :goto_2
    return-void
.end method

.method static rotate([FF)[F
    .locals 7

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p0, v3

    mul-float/2addr v4, v0

    add-int/lit8 v5, v3, 0x1

    aget v5, p0, v5

    mul-float/2addr v5, v1

    sub-float/2addr v4, v5

    aget v5, p0, v3

    mul-float/2addr v5, v1

    add-int/lit8 v6, v3, 0x1

    aget v6, p0, v6

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    aput v4, p0, v3

    add-int/lit8 v6, v3, 0x1

    aput v5, p0, v6

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method static scale([FFF)[F
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    mul-float/2addr v2, p1

    aput v2, p0, v1

    add-int/lit8 v2, v1, 0x1

    aget v3, p0, v2

    mul-float/2addr v3, p2

    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static spatialSampling(Landroid/gesture/Gesture;I)[F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/gesture/GestureUtils;->spatialSampling(Landroid/gesture/Gesture;IZ)[F

    move-result-object v0

    return-object v0
.end method

.method public static spatialSampling(Landroid/gesture/Gesture;IZ)[F
    .locals 31

    move/from16 v0, p1

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    mul-int v2, v0, v0

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([FF)V

    invoke-virtual/range {p0 .. p0}, Landroid/gesture/Gesture;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float v7, v1, v5

    div-float v8, v1, v6

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    cmpg-float v10, v7, v8

    if-gez v10, :cond_0

    move v10, v7

    goto :goto_0

    :cond_0
    move v10, v8

    :goto_0
    move v7, v10

    move v8, v10

    goto :goto_2

    :cond_1
    div-float v10, v5, v6

    cmpl-float v11, v10, v9

    if-lez v11, :cond_2

    div-float v10, v9, v10

    :cond_2
    const v11, 0x3e851eb8    # 0.26f

    cmpg-float v11, v10, v11

    if-gez v11, :cond_4

    cmpg-float v11, v7, v8

    if-gez v11, :cond_3

    move v11, v7

    goto :goto_1

    :cond_3
    move v11, v8

    :goto_1
    move v7, v11

    move v8, v11

    goto :goto_2

    :cond_4
    cmpl-float v11, v7, v8

    if-lez v11, :cond_6

    sget v11, Landroid/gesture/GestureUtils;->NONUNIFORM_SCALE:F

    mul-float/2addr v11, v8

    cmpg-float v12, v11, v7

    if-gez v12, :cond_5

    move v7, v11

    :cond_5
    goto :goto_2

    :cond_6
    sget v11, Landroid/gesture/GestureUtils;->NONUNIFORM_SCALE:F

    mul-float/2addr v11, v7

    cmpg-float v12, v11, v8

    if-gez v12, :cond_7

    move v8, v11

    :cond_7
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    neg-float v10, v10

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    neg-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v1, v12

    div-float v12, v1, v12

    invoke-virtual/range {p0 .. p0}, Landroid/gesture/Gesture;->getStrokes()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x0

    move/from16 v9, v16

    :goto_3
    if-ge v9, v15, :cond_16

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroid/gesture/GestureStroke;

    move-object/from16 v16, v4

    iget-object v4, v3, Landroid/gesture/GestureStroke;->points:[F

    move-object/from16 v19, v3

    array-length v3, v4

    move/from16 v20, v5

    new-array v5, v3, [F

    const/16 v21, 0x0

    move/from16 v22, v6

    move/from16 v6, v21

    :goto_4
    if-ge v6, v3, :cond_8

    aget v21, v4, v6

    add-float v21, v21, v10

    mul-float v21, v21, v7

    add-float v21, v21, v13

    aput v21, v5, v6

    add-int/lit8 v21, v6, 0x1

    add-int/lit8 v23, v6, 0x1

    aget v23, v4, v23

    add-float v23, v23, v11

    mul-float v23, v23, v8

    add-float v23, v23, v12

    aput v23, v5, v21

    add-int/lit8 v6, v6, 0x2

    goto :goto_4

    :cond_8
    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v23, 0x0

    move/from16 v30, v21

    move-object/from16 v21, v4

    move v4, v6

    move/from16 v6, v23

    move/from16 v23, v7

    move/from16 v7, v30

    :goto_5
    if-ge v6, v3, :cond_15

    aget v24, v5, v6

    const/16 v18, 0x0

    cmpg-float v24, v24, v18

    if-gez v24, :cond_9

    const/16 v24, 0x0

    goto :goto_6

    :cond_9
    aget v24, v5, v6

    :goto_6
    add-int/lit8 v25, v6, 0x1

    aget v25, v5, v25

    const/16 v18, 0x0

    cmpg-float v25, v25, v18

    if-gez v25, :cond_a

    move/from16 v25, v18

    goto :goto_7

    :cond_a
    add-int/lit8 v25, v6, 0x1

    aget v25, v5, v25

    :goto_7
    cmpl-float v26, v24, v1

    if-lez v26, :cond_b

    move/from16 v24, v1

    move/from16 v26, v3

    move/from16 v3, v24

    goto :goto_8

    :cond_b
    move/from16 v26, v3

    move/from16 v3, v24

    :goto_8
    cmpl-float v24, v25, v1

    if-lez v24, :cond_c

    move/from16 v25, v1

    move/from16 v24, v1

    goto :goto_9

    :cond_c
    move/from16 v24, v1

    move/from16 v1, v25

    :goto_9
    invoke-static {v3, v1, v2, v0}, Landroid/gesture/GestureUtils;->plot(FF[FI)V

    const/high16 v25, -0x40800000    # -1.0f

    cmpl-float v25, v4, v25

    if-eqz v25, :cond_14

    cmpl-float v25, v4, v3

    if-lez v25, :cond_e

    move/from16 v25, v10

    move/from16 v27, v11

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    sub-float v11, v7, v1

    sub-float v28, v4, v3

    div-float v11, v11, v28

    :goto_a
    cmpg-float v28, v10, v4

    if-gez v28, :cond_d

    sub-float v28, v10, v3

    mul-float v28, v28, v11

    move-object/from16 v29, v5

    add-float v5, v28, v1

    invoke-static {v10, v5, v2, v0}, Landroid/gesture/GestureUtils;->plot(FF[FI)V

    const/high16 v17, 0x3f800000    # 1.0f

    add-float v10, v10, v17

    move-object/from16 v5, v29

    goto :goto_a

    :cond_d
    move-object/from16 v29, v5

    goto :goto_c

    :cond_e
    move-object/from16 v29, v5

    move/from16 v25, v10

    move/from16 v27, v11

    cmpg-float v5, v4, v3

    if-gez v5, :cond_f

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v5, v10

    sub-float v10, v7, v1

    sub-float v11, v4, v3

    div-float/2addr v10, v11

    :goto_b
    cmpg-float v11, v5, v3

    if-gez v11, :cond_f

    sub-float v11, v5, v3

    mul-float/2addr v11, v10

    add-float/2addr v11, v1

    invoke-static {v5, v11, v2, v0}, Landroid/gesture/GestureUtils;->plot(FF[FI)V

    const/high16 v17, 0x3f800000    # 1.0f

    add-float v5, v5, v17

    goto :goto_b

    :cond_f
    :goto_c
    cmpl-float v5, v7, v1

    if-lez v5, :cond_11

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v5, v10

    sub-float v10, v4, v3

    sub-float v11, v7, v1

    div-float/2addr v10, v11

    :goto_d
    cmpg-float v11, v5, v7

    if-gez v11, :cond_10

    sub-float v11, v5, v1

    mul-float/2addr v11, v10

    add-float/2addr v11, v3

    invoke-static {v11, v5, v2, v0}, Landroid/gesture/GestureUtils;->plot(FF[FI)V

    const/high16 v17, 0x3f800000    # 1.0f

    add-float v5, v5, v17

    goto :goto_d

    :cond_10
    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_11
    cmpg-float v5, v7, v1

    if-gez v5, :cond_13

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v5, v10

    sub-float v10, v4, v3

    sub-float v11, v7, v1

    div-float/2addr v10, v11

    :goto_e
    cmpg-float v11, v5, v1

    if-gez v11, :cond_12

    sub-float v11, v5, v1

    mul-float/2addr v11, v10

    add-float/2addr v11, v3

    invoke-static {v11, v5, v2, v0}, Landroid/gesture/GestureUtils;->plot(FF[FI)V

    const/high16 v17, 0x3f800000    # 1.0f

    add-float v5, v5, v17

    goto :goto_e

    :cond_12
    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_13
    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_14
    move-object/from16 v29, v5

    move/from16 v25, v10

    move/from16 v27, v11

    const/high16 v17, 0x3f800000    # 1.0f

    :goto_f
    move v4, v3

    move v7, v1

    add-int/lit8 v6, v6, 0x2

    move/from16 v1, v24

    move/from16 v10, v25

    move/from16 v3, v26

    move/from16 v11, v27

    move-object/from16 v5, v29

    goto/16 :goto_5

    :cond_15
    move/from16 v24, v1

    move/from16 v26, v3

    move-object/from16 v29, v5

    move/from16 v25, v10

    move/from16 v27, v11

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v16

    move/from16 v3, v18

    move/from16 v5, v20

    move/from16 v6, v22

    move/from16 v7, v23

    goto/16 :goto_3

    :cond_16
    return-object v2
.end method

.method static squaredEuclideanDistance([F[F)F
    .locals 5

    const/4 v0, 0x0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    aget v4, p1, v2

    sub-float/2addr v3, v4

    mul-float v4, v3, v3

    add-float/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-float v2, v1

    div-float v2, v0, v2

    return v2
.end method

.method public static temporalSampling(Landroid/gesture/GestureStroke;I)[F
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Landroid/gesture/GestureStroke;->length:F

    add-int/lit8 v2, p1, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-int/lit8 v2, p1, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    iget-object v5, v0, Landroid/gesture/GestureStroke;->points:[F

    const/4 v6, 0x0

    aget v6, v5, v6

    const/4 v7, 0x1

    aget v8, v5, v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    aput v6, v3, v9

    add-int/2addr v9, v7

    aput v8, v3, v9

    add-int/2addr v9, v7

    const/4 v12, 0x0

    array-length v13, v5

    div-int/lit8 v13, v13, 0x2

    :goto_0
    if-ge v12, v13, :cond_3

    const/4 v14, 0x1

    cmpl-float v14, v10, v14

    if-nez v14, :cond_1

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v13, :cond_0

    move/from16 v17, v8

    move/from16 v18, v13

    goto :goto_2

    :cond_0
    mul-int/lit8 v14, v12, 0x2

    aget v10, v5, v14

    mul-int/lit8 v14, v12, 0x2

    add-int/2addr v14, v7

    aget v11, v5, v14

    :cond_1
    sub-float v14, v10, v6

    sub-float v15, v11, v8

    move/from16 v17, v8

    float-to-double v7, v14

    move/from16 v19, v12

    move/from16 v18, v13

    float-to-double v12, v15

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    add-float v8, v4, v7

    cmpl-float v8, v8, v1

    if-ltz v8, :cond_2

    sub-float v8, v1, v4

    div-float/2addr v8, v7

    mul-float v12, v8, v14

    add-float/2addr v12, v6

    mul-float v13, v8, v15

    add-float v13, v17, v13

    aput v12, v3, v9

    add-int/lit8 v9, v9, 0x1

    aput v13, v3, v9

    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    move v6, v12

    move/from16 v17, v13

    const/4 v4, 0x0

    move/from16 v8, v17

    goto :goto_1

    :cond_2
    const/16 v16, 0x1

    move v6, v10

    move v8, v11

    const/4 v10, 0x1

    const/4 v11, 0x1

    add-float/2addr v4, v7

    :goto_1
    move/from16 v7, v16

    move/from16 v13, v18

    move/from16 v12, v19

    goto :goto_0

    :cond_3
    move/from16 v17, v8

    move/from16 v18, v13

    :goto_2
    move v7, v9

    :goto_3
    if-ge v7, v2, :cond_4

    aput v6, v3, v7

    add-int/lit8 v8, v7, 0x1

    aput v17, v3, v8

    add-int/lit8 v7, v7, 0x2

    goto :goto_3

    :cond_4
    return-object v3
.end method

.method static translate([FFF)[F
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    add-float/2addr v2, p1

    aput v2, p0, v1

    add-int/lit8 v2, v1, 0x1

    aget v3, p0, v2

    add-float/2addr v3, p2

    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object p0
.end method
