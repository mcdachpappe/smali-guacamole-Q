.class public Lorg/bouncycastle/crypto/ssp/wtn;
.super Lorg/bouncycastle/crypto/gwm;
.source ""


# static fields
.field public static final Iva:I = 0x1

.field public static final Jva:I = 0x2

.field public static final Kva:I = 0x3


# instance fields
.field private Fna:I

.field private Hva:I

.field private digest:Lorg/bouncycastle/crypto/qbh;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/qbh;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/crypto/gwm;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/ssp/wtn;->digest:Lorg/bouncycastle/crypto/qbh;

    instance-of v0, p1, Lorg/bouncycastle/crypto/oif;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/crypto/qbh;->les()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/ssp/wtn;->Hva:I

    check-cast p1, Lorg/bouncycastle/crypto/oif;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/oif;->getByteLength()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/ssp/wtn;->Fna:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Digest "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/qbh;->vju()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " unsupported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private bud(II)[B
    .locals 11

    iget v0, p0, Lorg/bouncycastle/crypto/ssp/wtn;->Fna:I

    new-array v0, v0, [B

    new-array v1, p2, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    if-eq v3, v4, :cond_0

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/gwm;->salt:[B

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    array-length v4, p1

    if-eqz v4, :cond_1

    iget v4, p0, Lorg/bouncycastle/crypto/ssp/wtn;->Fna:I

    array-length p1, p1

    add-int/2addr p1, v4

    sub-int/2addr p1, v3

    div-int/2addr p1, v4

    mul-int/2addr v4, p1

    new-array p1, v4, [B

    move v4, v2

    :goto_1
    array-length v5, p1

    if-eq v4, v5, :cond_2

    iget-object v5, p0, Lorg/bouncycastle/crypto/gwm;->salt:[B

    array-length v6, v5

    rem-int v6, v4, v6

    aget-byte v5, v5, v6

    aput-byte v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v2, [B

    :cond_2
    iget-object v4, p0, Lorg/bouncycastle/crypto/gwm;->password:[B

    if-eqz v4, :cond_3

    array-length v5, v4

    if-eqz v5, :cond_3

    iget v5, p0, Lorg/bouncycastle/crypto/ssp/wtn;->Fna:I

    array-length v4, v4

    add-int/2addr v4, v5

    sub-int/2addr v4, v3

    div-int/2addr v4, v5

    mul-int/2addr v5, v4

    new-array v4, v5, [B

    move v5, v2

    :goto_2
    array-length v6, v4

    if-eq v5, v6, :cond_4

    iget-object v6, p0, Lorg/bouncycastle/crypto/gwm;->password:[B

    array-length v7, v6

    rem-int v7, v5, v7

    aget-byte v6, v6, v7

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-array v4, v2, [B

    :cond_4
    array-length v5, p1

    array-length v6, v4

    add-int/2addr v5, v6

    new-array v5, v5, [B

    array-length v6, p1

    invoke-static {p1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v6, v4

    invoke-static {v4, v2, v5, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/ssp/wtn;->Fna:I

    new-array p1, p1, [B

    iget v4, p0, Lorg/bouncycastle/crypto/ssp/wtn;->Hva:I

    add-int/2addr p2, v4

    sub-int/2addr p2, v3

    div-int/2addr p2, v4

    new-array v4, v4, [B

    move v6, v3

    :goto_3
    if-gt v6, p2, :cond_9

    iget-object v7, p0, Lorg/bouncycastle/crypto/ssp/wtn;->digest:Lorg/bouncycastle/crypto/qbh;

    array-length v8, v0

    invoke-interface {v7, v0, v2, v8}, Lorg/bouncycastle/crypto/qbh;->update([BII)V

    iget-object v7, p0, Lorg/bouncycastle/crypto/ssp/wtn;->digest:Lorg/bouncycastle/crypto/qbh;

    array-length v8, v5

    invoke-interface {v7, v5, v2, v8}, Lorg/bouncycastle/crypto/qbh;->update([BII)V

    iget-object v7, p0, Lorg/bouncycastle/crypto/ssp/wtn;->digest:Lorg/bouncycastle/crypto/qbh;

    invoke-interface {v7, v4, v2}, Lorg/bouncycastle/crypto/qbh;->doFinal([BI)I

    move v7, v3

    :goto_4
    iget v8, p0, Lorg/bouncycastle/crypto/gwm;->iterationCount:I

    if-ge v7, v8, :cond_5

    iget-object v8, p0, Lorg/bouncycastle/crypto/ssp/wtn;->digest:Lorg/bouncycastle/crypto/qbh;

    array-length v9, v4

    invoke-interface {v8, v4, v2, v9}, Lorg/bouncycastle/crypto/qbh;->update([BII)V

    iget-object v8, p0, Lorg/bouncycastle/crypto/ssp/wtn;->digest:Lorg/bouncycastle/crypto/qbh;

    invoke-interface {v8, v4, v2}, Lorg/bouncycastle/crypto/qbh;->doFinal([BI)I

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_5
    array-length v8, p1

    if-eq v7, v8, :cond_6

    array-length v8, v4

    rem-int v8, v7, v8

    aget-byte v8, v4, v8

    aput-byte v8, p1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    move v7, v2

    :goto_6
    array-length v8, v5

    iget v9, p0, Lorg/bouncycastle/crypto/ssp/wtn;->Fna:I

    div-int/2addr v8, v9

    if-eq v7, v8, :cond_7

    mul-int/2addr v9, v7

    invoke-direct {p0, v5, v9, p1}, Lorg/bouncycastle/crypto/ssp/wtn;->you([BI[B)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v6, -0x1

    iget v8, p0, Lorg/bouncycastle/crypto/ssp/wtn;->Hva:I

    if-ne v6, p2, :cond_8

    mul-int v9, v7, v8

    array-length v10, v1

    mul-int/2addr v7, v8

    sub-int/2addr v10, v7

    invoke-static {v4, v2, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_8
    mul-int/2addr v7, v8

    array-length v8, v4

    invoke-static {v4, v2, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    return-object v1
.end method

.method private you([BI[B)V
    .locals 4

    array-length p0, p3

    add-int/lit8 p0, p0, -0x1

    aget-byte p0, p3, p0

    and-int/lit16 p0, p0, 0xff

    array-length v0, p3

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    array-length v0, p3

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    int-to-byte v1, p0

    aput-byte v1, p1, v0

    ushr-int/lit8 p0, p0, 0x8

    array-length v0, p3

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_0

    aget-byte v1, p3, v0

    and-int/lit16 v1, v1, 0xff

    add-int v2, p2, v0

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    add-int/2addr p0, v1

    int-to-byte v1, p0

    aput-byte v1, p1, v2

    ushr-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public da(I)Lorg/bouncycastle/crypto/kth;
    .locals 2

    div-int/lit8 p1, p1, 0x8

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/ssp/wtn;->bud(II)[B

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/crypto/wtn/cjf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lorg/bouncycastle/crypto/wtn/cjf;-><init>([BII)V

    return-object v0
.end method

.method public generateDerivedParameters(I)Lorg/bouncycastle/crypto/kth;
    .locals 2

    div-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/ssp/wtn;->bud(II)[B

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/crypto/wtn/cjf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lorg/bouncycastle/crypto/wtn/cjf;-><init>([BII)V

    return-object v0
.end method

.method public gwm(II)Lorg/bouncycastle/crypto/kth;
    .locals 4

    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/ssp/wtn;->bud(II)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, p2}, Lorg/bouncycastle/crypto/ssp/wtn;->bud(II)[B

    move-result-object p0

    new-instance v1, Lorg/bouncycastle/crypto/wtn/ire;

    new-instance v2, Lorg/bouncycastle/crypto/wtn/cjf;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lorg/bouncycastle/crypto/wtn/cjf;-><init>([BII)V

    invoke-direct {v1, v2, p0, v3, p2}, Lorg/bouncycastle/crypto/wtn/ire;-><init>(Lorg/bouncycastle/crypto/kth;[BII)V

    return-object v1
.end method
