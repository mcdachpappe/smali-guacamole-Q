.class public Lcom/oneplus/screenshot/longshot/transform/JTFFT;
.super Ljava/lang/Object;
.source "JTFFT.java"

# interfaces
.implements Lcom/oneplus/screenshot/longshot/transform/FFT;


# instance fields
.field private mFFT:Ledu/emory/mathcs/jtransforms/fft/DoubleFFT_1D;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/screenshot/longshot/transform/JTFFT;->mFFT:Ledu/emory/mathcs/jtransforms/fft/DoubleFFT_1D;

    new-instance v0, Ledu/emory/mathcs/jtransforms/fft/DoubleFFT_1D;

    invoke-direct {v0, p1}, Ledu/emory/mathcs/jtransforms/fft/DoubleFFT_1D;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/screenshot/longshot/transform/JTFFT;->mFFT:Ledu/emory/mathcs/jtransforms/fft/DoubleFFT_1D;

    return-void
.end method

.method private toComplex([D)[Lcom/oneplus/screenshot/longshot/transform/Complex;
    .locals 5

    array-length v0, p1

    new-array v0, v0, [Lcom/oneplus/screenshot/longshot/transform/Complex;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/oneplus/screenshot/longshot/transform/Complex;

    aget-wide v3, p1, v1

    invoke-direct {v2, v3, v4}, Lcom/oneplus/screenshot/longshot/transform/Complex;-><init>(D)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toDouble([Lcom/oneplus/screenshot/longshot/transform/Complex;)[D
    .locals 4

    array-length v0, p1

    new-array v0, v0, [D

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/oneplus/screenshot/longshot/transform/Complex;->getReal()D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public reverse([Lcom/oneplus/screenshot/longshot/transform/Complex;)[Lcom/oneplus/screenshot/longshot/transform/Complex;
    .locals 3

    invoke-direct {p0, p1}, Lcom/oneplus/screenshot/longshot/transform/JTFFT;->toDouble([Lcom/oneplus/screenshot/longshot/transform/Complex;)[D

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/screenshot/longshot/transform/JTFFT;->mFFT:Ledu/emory/mathcs/jtransforms/fft/DoubleFFT_1D;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ledu/emory/mathcs/jtransforms/fft/DoubleFFT_1D;->realInverse([DZ)V

    invoke-direct {p0, v0}, Lcom/oneplus/screenshot/longshot/transform/JTFFT;->toComplex([D)[Lcom/oneplus/screenshot/longshot/transform/Complex;

    move-result-object v1

    return-object v1
.end method

.method public transform([Lcom/oneplus/screenshot/longshot/transform/Complex;)[Lcom/oneplus/screenshot/longshot/transform/Complex;
    .locals 2

    invoke-direct {p0, p1}, Lcom/oneplus/screenshot/longshot/transform/JTFFT;->toDouble([Lcom/oneplus/screenshot/longshot/transform/Complex;)[D

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/screenshot/longshot/transform/JTFFT;->mFFT:Ledu/emory/mathcs/jtransforms/fft/DoubleFFT_1D;

    invoke-virtual {v1, v0}, Ledu/emory/mathcs/jtransforms/fft/DoubleFFT_1D;->realForward([D)V

    invoke-direct {p0, v0}, Lcom/oneplus/screenshot/longshot/transform/JTFFT;->toComplex([D)[Lcom/oneplus/screenshot/longshot/transform/Complex;

    move-result-object v1

    return-object v1
.end method
