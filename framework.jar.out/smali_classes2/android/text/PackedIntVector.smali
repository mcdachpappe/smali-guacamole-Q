.class public Landroid/text/PackedIntVector;
.super Ljava/lang/Object;
.source "PackedIntVector.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
    visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
.end annotation


# instance fields
.field private final mColumns:I

.field private mRowGapLength:I

.field private mRowGapStart:I

.field private mRows:I

.field private mValueGap:[I

.field private mValues:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/text/PackedIntVector;->mColumns:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/text/PackedIntVector;->mRows:I

    iput v0, p0, Landroid/text/PackedIntVector;->mRowGapStart:I

    iget v0, p0, Landroid/text/PackedIntVector;->mRows:I

    iput v0, p0, Landroid/text/PackedIntVector;->mRowGapLength:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/text/PackedIntVector;->mValues:[I

    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/text/PackedIntVector;->mValueGap:[I

    return-void
.end method

.method private final growBuffer()V
    .locals 10

    iget v0, p0, Landroid/text/PackedIntVector;->mColumns:I

    nop

    invoke-virtual {p0}, Landroid/text/PackedIntVector;->size()I

    move-result v1

    invoke-static {v1}, Lcom/android/internal/util/GrowingArrayUtils;->growSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedIntArray(I)[I

    move-result-object v1

    array-length v2, v1

    div-int/2addr v2, v0

    iget-object v3, p0, Landroid/text/PackedIntVector;->mValueGap:[I

    iget v4, p0, Landroid/text/PackedIntVector;->mRowGapStart:I

    iget v5, p0, Landroid/text/PackedIntVector;->mRows:I

    iget v6, p0, Landroid/text/PackedIntVector;->mRowGapLength:I

    add-int/2addr v6, v4

    sub-int/2addr v5, v6

    iget-object v6, p0, Landroid/text/PackedIntVector;->mValues:[I

    if-eqz v6, :cond_0

    mul-int v7, v0, v4

    const/4 v8, 0x0

    invoke-static {v6, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Landroid/text/PackedIntVector;->mValues:[I

    iget v7, p0, Landroid/text/PackedIntVector;->mRows:I

    sub-int/2addr v7, v5

    mul-int/2addr v7, v0

    sub-int v8, v2, v5

    mul-int/2addr v8, v0

    mul-int v9, v5, v0

    invoke-static {v6, v7, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_2

    aget v7, v3, v6

    if-lt v7, v4, :cond_1

    aget v7, v3, v6

    iget v8, p0, Landroid/text/PackedIntVector;->mRows:I

    sub-int v8, v2, v8

    add-int/2addr v7, v8

    aput v7, v3, v6

    aget v7, v3, v6

    if-ge v7, v4, :cond_1

    aput v4, v3, v6

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget v6, p0, Landroid/text/PackedIntVector;->mRowGapLength:I

    iget v7, p0, Landroid/text/PackedIntVector;->mRows:I

    sub-int v7, v2, v7

    add-int/2addr v6, v7

    iput v6, p0, Landroid/text/PackedIntVector;->mRowGapLength:I

    iput v2, p0, Landroid/text/PackedIntVector;->mRows:I

    iput-object v1, p0, Landroid/text/PackedIntVector;->mValues:[I

    return-void
.end method

.method private final moveRowGapTo(I)V
    .locals 10

    iget v0, p0, Landroid/text/PackedIntVector;->mRowGapStart:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-le p1, v0, :cond_5

    iget v1, p0, Landroid/text/PackedIntVector;->mRowGapLength:I

    add-int v2, p1, v1

    add-int v3, v0, v1

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/text/PackedIntVector;->mColumns:I

    iget-object v4, p0, Landroid/text/PackedIntVector;->mValueGap:[I

    iget-object v5, p0, Landroid/text/PackedIntVector;->mValues:[I

    add-int/2addr v0, v1

    move v1, v0

    :goto_0
    add-int v6, v0, v2

    if-ge v1, v6, :cond_4

    sub-int v6, v1, v0

    iget v7, p0, Landroid/text/PackedIntVector;->mRowGapStart:I

    add-int/2addr v6, v7

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_3

    mul-int v8, v1, v3

    add-int/2addr v8, v7

    aget v8, v5, v8

    aget v9, v4, v7

    if-lt v1, v9, :cond_1

    add-int v9, v7, v3

    aget v9, v4, v9

    add-int/2addr v8, v9

    :cond_1
    aget v9, v4, v7

    if-lt v6, v9, :cond_2

    add-int v9, v7, v3

    aget v9, v4, v9

    sub-int/2addr v8, v9

    :cond_2
    mul-int v9, v6, v3

    add-int/2addr v9, v7

    aput v8, v5, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    goto :goto_4

    :cond_5
    sub-int v1, v0, p1

    iget v2, p0, Landroid/text/PackedIntVector;->mColumns:I

    iget-object v3, p0, Landroid/text/PackedIntVector;->mValueGap:[I

    iget-object v4, p0, Landroid/text/PackedIntVector;->mValues:[I

    iget v5, p0, Landroid/text/PackedIntVector;->mRowGapLength:I

    add-int/2addr v0, v5

    add-int v5, p1, v1

    add-int/lit8 v5, v5, -0x1

    :goto_2
    if-lt v5, p1, :cond_9

    sub-int v6, v5, p1

    add-int/2addr v6, v0

    sub-int/2addr v6, v1

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v2, :cond_8

    mul-int v8, v5, v2

    add-int/2addr v8, v7

    aget v8, v4, v8

    aget v9, v3, v7

    if-lt v5, v9, :cond_6

    add-int v9, v7, v2

    aget v9, v3, v9

    add-int/2addr v8, v9

    :cond_6
    aget v9, v3, v7

    if-lt v6, v9, :cond_7

    add-int v9, v7, v2

    aget v9, v3, v9

    sub-int/2addr v8, v9

    :cond_7
    mul-int v9, v6, v2

    add-int/2addr v9, v7

    aput v8, v4, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_9
    :goto_4
    iput p1, p0, Landroid/text/PackedIntVector;->mRowGapStart:I

    return-void
.end method

.method private final moveValueGapTo(II)V
    .locals 7

    iget-object v0, p0, Landroid/text/PackedIntVector;->mValueGap:[I

    iget-object v1, p0, Landroid/text/PackedIntVector;->mValues:[I

    iget v2, p0, Landroid/text/PackedIntVector;->mColumns:I

    aget v3, v0, p1

    if-ne p2, v3, :cond_0

    return-void

    :cond_0
    aget v3, v0, p1

    if-le p2, v3, :cond_2

    aget v3, v0, p1

    :goto_0
    if-ge v3, p2, :cond_1

    mul-int v4, v3, v2

    add-int/2addr v4, p1

    aget v5, v1, v4

    add-int v6, p1, v2

    aget v6, v0, v6

    add-int/2addr v5, v6

    aput v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    goto :goto_2

    :cond_2
    move v3, p2

    :goto_1
    aget v4, v0, p1

    if-ge v3, v4, :cond_3

    mul-int v4, v3, v2

    add-int/2addr v4, p1

    aget v5, v1, v4

    add-int v6, p1, v2

    aget v6, v0, v6

    sub-int/2addr v5, v6

    aput v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    aput p2, v0, p1

    return-void
.end method

.method private setValueInternal(III)V
    .locals 3

    iget v0, p0, Landroid/text/PackedIntVector;->mRowGapStart:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroid/text/PackedIntVector;->mRowGapLength:I

    add-int/2addr p1, v0

    :cond_0
    iget-object v0, p0, Landroid/text/PackedIntVector;->mValueGap:[I

    aget v1, v0, p2

    if-lt p1, v1, :cond_1

    iget v1, p0, Landroid/text/PackedIntVector;->mColumns:I

    add-int/2addr v1, p2

    aget v1, v0, v1

    sub-int/2addr p3, v1

    :cond_1
    iget-object v1, p0, Landroid/text/PackedIntVector;->mValues:[I

    iget v2, p0, Landroid/text/PackedIntVector;->mColumns:I

    mul-int/2addr v2, p1

    add-int/2addr v2, p2

    aput p3, v1, v2

    return-void
.end method


# virtual methods
.method public adjustValuesBelow(III)V
    .locals 3

    or-int v0, p1, p2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/text/PackedIntVector;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/PackedIntVector;->width()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget v0, p0, Landroid/text/PackedIntVector;->mRowGapStart:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroid/text/PackedIntVector;->mRowGapLength:I

    add-int/2addr p1, v0

    :cond_0
    invoke-direct {p0, p2, p1}, Landroid/text/PackedIntVector;->moveValueGapTo(II)V

    iget-object v0, p0, Landroid/text/PackedIntVector;->mValueGap:[I

    iget v1, p0, Landroid/text/PackedIntVector;->mColumns:I

    add-int/2addr v1, p2

    aget v2, v0, v1

    add-int/2addr v2, p3

    aput v2, v0, v1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deleteAt(II)V
    .locals 3

    or-int v0, p1, p2

    if-ltz v0, :cond_0

    add-int v0, p1, p2

    invoke-virtual {p0}, Landroid/text/PackedIntVector;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    add-int v0, p1, p2

    invoke-direct {p0, v0}, Landroid/text/PackedIntVector;->moveRowGapTo(I)V

    iget v0, p0, Landroid/text/PackedIntVector;->mRowGapStart:I

    sub-int/2addr v0, p2

    iput v0, p0, Landroid/text/PackedIntVector;->mRowGapStart:I

    iget v0, p0, Landroid/text/PackedIntVector;->mRowGapLength:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/text/PackedIntVector;->mRowGapLength:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue(II)I
    .locals 4

    iget v0, p0, Landroid/text/PackedIntVector;->mColumns:I

    or-int v1, p1, p2

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Landroid/text/PackedIntVector;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    if-ge p2, v0, :cond_2

    iget v1, p0, Landroid/text/PackedIntVector;->mRowGapStart:I

    if-lt p1, v1, :cond_0

    iget v1, p0, Landroid/text/PackedIntVector;->mRowGapLength:I

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Landroid/text/PackedIntVector;->mValues:[I

    mul-int v2, p1, v0

    add-int/2addr v2, p2

    aget v1, v1, v2

    iget-object v2, p0, Landroid/text/PackedIntVector;->mValueGap:[I

    aget v3, v2, p2

    if-lt p1, v3, :cond_1

    add-int v3, p2, v0

    aget v3, v2, v3

    add-int/2addr v1, v3

    :cond_1
    return v1

    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public insertAt(I[I)V
    .locals 3

    if-ltz p1, :cond_6

    invoke-virtual {p0}, Landroid/text/PackedIntVector;->size()I

    move-result v0

    if-gt p1, v0, :cond_6

    if-eqz p2, :cond_1

    array-length v0, p2

    invoke-virtual {p0}, Landroid/text/PackedIntVector;->width()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "value count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroid/text/PackedIntVector;->moveRowGapTo(I)V

    iget v0, p0, Landroid/text/PackedIntVector;->mRowGapLength:I

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroid/text/PackedIntVector;->growBuffer()V

    :cond_2
    iget v0, p0, Landroid/text/PackedIntVector;->mRowGapStart:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/text/PackedIntVector;->mRowGapStart:I

    iget v0, p0, Landroid/text/PackedIntVector;->mRowGapLength:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/text/PackedIntVector;->mRowGapLength:I

    if-nez p2, :cond_4

    iget v0, p0, Landroid/text/PackedIntVector;->mColumns:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/text/PackedIntVector;->setValueInternal(III)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    goto :goto_3

    :cond_4
    iget v0, p0, Landroid/text/PackedIntVector;->mColumns:I

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_5

    aget v1, p2, v0

    invoke-direct {p0, p1, v0, v1}, Landroid/text/PackedIntVector;->setValueInternal(III)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "row "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setValue(III)V
    .locals 3

    or-int v0, p1, p2

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroid/text/PackedIntVector;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget v0, p0, Landroid/text/PackedIntVector;->mColumns:I

    if-ge p2, v0, :cond_2

    iget v0, p0, Landroid/text/PackedIntVector;->mRowGapStart:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroid/text/PackedIntVector;->mRowGapLength:I

    add-int/2addr p1, v0

    :cond_0
    iget-object v0, p0, Landroid/text/PackedIntVector;->mValueGap:[I

    aget v1, v0, p2

    if-lt p1, v1, :cond_1

    iget v1, p0, Landroid/text/PackedIntVector;->mColumns:I

    add-int/2addr v1, p2

    aget v1, v0, v1

    sub-int/2addr p3, v1

    :cond_1
    iget-object v1, p0, Landroid/text/PackedIntVector;->mValues:[I

    iget v2, p0, Landroid/text/PackedIntVector;->mColumns:I

    mul-int/2addr v2, p1

    add-int/2addr v2, p2

    aput p3, v1, v2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .locals 2

    iget v0, p0, Landroid/text/PackedIntVector;->mRows:I

    iget v1, p0, Landroid/text/PackedIntVector;->mRowGapLength:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public width()I
    .locals 1

    iget v0, p0, Landroid/text/PackedIntVector;->mColumns:I

    return v0
.end method
